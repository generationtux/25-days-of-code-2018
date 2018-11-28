const key = "We could either watch it happen or be a part of it."

encrypt = (msg) => {
  let ct = ''
  msg.split('').forEach((m, i) => {
    ct += String.fromCharCode(m.charCodeAt(0) ^ key.charCodeAt(i % key.length))
  })
  return ct
}

const msg = "How many days until Christmas?"

console.log(msg)
const ct = encrypt(msg)
console.log(ct)
console.log(encrypt(ct))
