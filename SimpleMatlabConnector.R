#####
# Функция возвращает вектор в коде матлаба
getMatlabVector <- function(vec){
  cat('[')
  for(i in 1:(length(vec)-1)) {
    cat(vec[i])
    cat(",")
  }
  cat(vec[length(vec)])
  cat(']')
}

#####
# Функция возвращает матрицу в коде матлаба
getMatlabMatrix <- function(mat){
  cat('[')
  
  for(i in 1:length(mat[,1])) {
    
    for(j in 1:length(mat[1,])) {
      cat(mat[i,j])
      if(j!=length(mat[1,])){
        cat(",")
      }
    }
    if(i!=length(mat[,1])){
      cat(";")
    }
  }  
  cat(']')
}