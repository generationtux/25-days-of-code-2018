key = bytearray('We could either watch it happen or be a part of it.', 'utf-8')


def encrypt(msg):
    ct = bytearray(msg, 'utf-8')
    for i in range(len(ct)):
        ct[i] ^= key[i % len(key)]
        pass
    return ct.decode('utf-8')


msg = "How many days until Christmas?"

print(msg)
ct = encrypt(msg)
print(ct)
print(encrypt(ct))
