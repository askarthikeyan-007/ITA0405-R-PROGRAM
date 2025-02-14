# Function to find all prime numbers using the sieve of Eratosthenes
sieve_of_eratosthenes <- function(limit) {
  sieve <- rep(TRUE, limit)
  sieve[1] <- FALSE
  for (i in 2:sqrt(limit)) {
    if (sieve[i]) {
      sieve[seq(i^2, limit, i)] <- FALSE
    }
  }
  primes <- which(sieve)
  return(primes)
}

# Find primes up to 100 (for example)
primes_up_to_100 <- sieve_of_eratosthenes(100)

# Display the primes
cat("Prime numbers up to 100: ", primes_up_to_100, "\n")
