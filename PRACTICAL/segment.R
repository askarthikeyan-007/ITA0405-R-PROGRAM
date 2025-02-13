# Before and after data
before <- c(2.1, 3.5, 1.8, 4.2, 2.4, 3.9, 2.1, 4.4)
after <- c(7.5, 5.1, 6.9, 3.6, 7.5, 5.2, 6.1, 7.3)

# Create plotting space and before scores
plot(x = rep(1, length(before)), 
     y = before, 
     xlim = c(.5, 2.5), 
     ylim = c(0, 11),
     ylab = "Score", 
     xlab = "Time",
     main = "Using segments() to connect points", 
     xaxt = "n")

# Add after scores
points(x = rep(2, length(after)), y = after)

# Add connections with segments()
segments(x0 = rep(1, length(before)), 
         y0 = before, 
         x1 = rep(2, length(after)), 
         y1 = after, 
         col = gray(0, .5))

# Add labels
mtext(text = c("Before", "After"), 
      side = 1, at = c(1, 2), line = 1)

