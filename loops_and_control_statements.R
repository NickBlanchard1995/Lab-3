x <- 0

a <- 1:10
for(i in a) {
  print(i)
  x <- x + 1
}
x

#If Else statments
x <- c(-3, 5, 12)
y <- rep(NA, length(x))
for(i in 1:length(x)) {
  if(x[i] >= 0) {
    y[i] <- x[i]
  } else {
    y[i] <- -x[i]
  }
}
y

# This is only one value of x, try others to reach the different blocks
x <- 3
if (x < 0) {
  cat(x, "is less than zero \n")
}else if (x <= 4) { # Note it will only consider this if (x < 0) is false
  cat(x, "is between 0 and 4 \n")
} else { # It will only consider this if both (x < 0) and (x <= 4) are false
  cat(x, "is bigger than 4 \n")
}

# Conditions

x <- c(1, -2, 3)
if (x < 0) print ("Hi!")

x <- c(-1, 2, -3)
if (x < 0) print ("Hi!")

# Booleans

a <- c(TRUE, TRUE)
b <- c (FALSE, TRUE)

a&&b
a||b

(0>10) & ("a"/2)
(0>10) && ("a"/2)

# The break command
for(i in 1:10) {
  print(i)
  if(i == 7) break
}
i

# The next command (Look carefully at the output)
for (i in 1:10) {
  if(i == 7) next # Skip all lines below this and start next loop iteration
  print(i)
}



















