normprob <- function(mu_x, sigma_x){
  norm1 <- pnorm(0.10, mu_x, sigma_x)
  print(norm1)
  norm2 <- pnorm(-0.10, mu_x, sigma_x)
  print(norm2)
  pnorm(0.15, mu_x, sigma_x)-pnorm(-.05, mu_x, sigma_x)
}