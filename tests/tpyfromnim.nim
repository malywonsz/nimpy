import ../nimpy

let py = pyBuiltinsModule()
let s = py.sum(py.range(0, 5)).to(int)
doAssert(s == 10)
