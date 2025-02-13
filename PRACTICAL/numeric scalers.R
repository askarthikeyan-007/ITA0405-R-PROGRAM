# Create the plot
plot(x = ChickWeight$Time,
     y = ChickWeight$weight, 
     col = gray(.3, .5), 
     pch = 16,
     main = "Combining text with numeric scalers using paste()")

# Add reference line
abline(h = mean(ChickWeight$weight), 
       lty = 2)

# Add text
text(x = 3, 
     y = mean(ChickWeight$weight), 
     labels = paste("Mean weight =", 
                    round(mean(ChickWeight$weight), 2)),
     pos = 3)

