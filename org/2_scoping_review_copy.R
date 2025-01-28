

## #+RESULTS:
## [[file:grades2.png]]

## The full score:

## [[file:2_scoping_review_copy.org::+begin_src R :file grades3.png :results output graphics file :exports both :comments both :tangle yes :noweb yes][No heading:8]]
hist(p,
     main="DSC 205 - Test 1",
     xlab="Percentage",
     ylab="Number of students")
legend("topleft",
       legend=paste(" mean:",format(mean(p),digits=2),"%\n",
                    "median:",format(median(p),digits=2),"%\n",
                    "low:",format(min(p),digits=2),"%\n",
                    "high:",format(max(p),digits=2),"%\n"),
       bty="n")
## No heading:8 ends here
