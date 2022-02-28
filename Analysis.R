#question 1
scores<-c(58,46,50,90,42,52,62,44,96,92,54,82)
m<-length(scores)
first_and_second<-scores[1:2]
first_and_last<-c(a[length(a)],a[length(a)-1])
middle_two<-c(a[length(a)/2],a[length(a)/2+1])

#question 2
median_score=median(scores)
below_median=scores<median_score
above_median=scores>median_score
count_above_median=sum(above_median)
count_below_median=sum(below_median)


#question 3
scores_below_median=scores[below_median]
scores_above_median=scores[above_median]

#question 4
odd_index_values=scores[-(seq(0,length(scores),2))]
even_index_values=scores[seq(0,length(scores),2)]


#question 5
letters=c('A','B','C','D','E','F','G','H','I','J','K','L')
format_scores_version1=paste(letters,scores,sep="=")
format_scores_version2=paste(rev(letters),scores,sep="=")


#question 6
scores_matrix=matrix(scores,nrow=2,ncol=6,byrow = TRUE)
first_and_last_version1=cbind(scores_matrix[,1],scores_matrix[,ncol(scores_matrix)])

#question 7
named_matrix=scores_matrix
colnames(named_matrix)<-c(paste("Student_",1:ncol(named_matrix)))
rownames(named_matrix)<-c(paste("Quiz_",1:nrow(named_matrix)))

first_and_last_version2=cbind(named_matrix[,1],named_matrix[,ncol(named_matrix)])
