!start.

+!start : mood(happy)  <- .print("Hello everyone, great day!").
+!start : mood(grumpy) <- .print("Ugh. What do you want?").

+count(N) : patience(P) & N > P <- .print("I'm bored of this counter.").
