// The 'sieve-of-atkin' flatten function.
function flatten(sieve: [[bool; 10]; 10]) -> [bool; 100] {
    let b: [bool; 100] = [false; 100];
    for i in 0..=9 {
      for j in 0..=9 {
        let delta: u32 = i * 10 + j;
        b[delta] = sieve[i][j];
      }
    }

    return b;
}

// The 'sieve-of-atkin' main function.
function main(start: u32, limit: u32, sieve: [[bool; 10]; 10]) -> [bool; 100] {
    return flatten(sieve);
}