# Create data vectors
height <- c(156, 175, 160, 172, 159, 165, 178)
weight <- c(65, 74, 69, 72, 66, 75, 75)
id <- c("andrew", "heidi", "becki", "madisen", "david", "vincent", "jack")

# Plot data
plot(x = height, 
     y = weight, 
     xlim = c(155, 180), 
     ylim = c(65, 80), 
     pch = 16,
     col = yarrr::piratepal("xmen"))

# Add id labels
text(x = height, 
     y = weight,
     labels = id, 
     pos = 3)            # Put labels above the points


