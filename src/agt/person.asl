// Agent person in project main
// Personality is set per agent in main.jcm via mood(...) and patience(...) beliefs

/* Initial goals */

!start.

/* Plans */

+!start : mood(happy)  <- .print("Hello everyone, great day!").
+!start : mood(grumpy) <- .print("Ugh. What do you want?").

+count(N) : patience(P) & N > P <- .print("I'm bored of this counter.").

{ include("$jacamo/templates/common-cartago.asl") }
{ include("$jacamo/templates/common-moise.asl") }

// uncomment the include below to have an agent compliant with its organisation
//{ include("$moise/asl/org-obedient.asl") }
