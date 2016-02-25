import hashlib, sys, os, getopt

def md5Checksum(filePath):
    with open(filePath, 'rb') as fh:
        m = hashlib.md5()
        while True:
            data = fh.read(8192)
            if not data:
                break
            m.update(data)
        return m.hexdigest()

print sys.argv[1]
root = sys.argv[1]

for path, subdirs, files in os.walk(root):
    for name in files:
	if os.path.isfile(os.path.join(path, name)):
	    print os.path.join(path, name) + ', ' + md5Checksum(os.path.join(path, name))


