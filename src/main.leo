// The 'sieve-of-atkin' main function.
function main(limit: u32, index: u32, sieve: [[bool; 10]; 10]) -> [bool; 100] {
    return flatten(sieve)
}

function flatten(sieve: [[bool; 10]; 10]) -> [bool; 100] {
    let b = [bool; 100];
    for i in 0..9:
      for j in 0..9:
        let delta = i * 10 + j
        b[delta] = a[i][j]
    return b
}
