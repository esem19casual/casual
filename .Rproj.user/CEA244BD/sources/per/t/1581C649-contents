##CONTRIBUICOES ATÉ SET/2017

library(readxl)
library(ggplot2)

#importar planilhas sem limitação de data
c_c <- read_excel("contribuicoes.xlsx",sheet = "C")
c_cmais <- read_excel("contribuicoes.xlsx",sheet = "C++")
c_clojure <- read_excel("contribuicoes.xlsx",sheet = "clojure")
c_coffeescript <- read_excel("contribuicoes.xlsx",sheet = "coffeescript")
c_erlang <- read_excel("contribuicoes.xlsx",sheet = "erlang")
c_go <- read_excel("contribuicoes.xlsx",sheet = "Go")
c_haskell <- read_excel("contribuicoes.xlsx",sheet = "haskell")
c_java <- read_excel("contribuicoes.xlsx",sheet = "java")
c_javascript <- read_excel("contribuicoes.xlsx",sheet = "javascript")
c_objective <- read_excel("contribuicoes.xlsx",sheet = "objective-c")
c_perl <- read_excel("contribuicoes.xlsx",sheet = "perl")
c_php <- read_excel("contribuicoes.xlsx",sheet = "php")
c_python <- read_excel("contribuicoes.xlsx",sheet = "python")
c_ruby <- read_excel("contribuicoes.xlsx",sheet = "ruby")
c_scala <- read_excel("contribuicoes.xlsx",sheet = "scala")
c_typescript <- read_excel("contribuicoes.xlsx",sheet = "typescript")




#contribuicoes  na linguagem x contribuidor 
dflist <- list (c_c, c_cmais, c_clojure, c_coffeescript, 
                c_erlang, c_go, c_haskell, c_java,
                c_javascript, c_objective, c_perl,
                c_php, c_python, c_ruby,
                c_scala, c_typescript)
#contribuicoes  na linguagem x contribuidor 
file.names <- c("C",
                "C++",
                "Clojure",
                "CoffeeScript",
                "Erlang",
                "Go",
                "Haskell",
                "Java",
                "JavaScript",
                "Objective-C",
                "Perl",
                "PHP",
                "Python",
                "Ruby",
                "Scala",
                "TypeScript")
for(i in 1:length(file.names)){
  
lapply(dflist[i], function(f)
  {
  x<- as.array(f$contribuicoes)
  x <- x[!x %in% boxplot.stats(x)$out]
  x <- x[!is.na(x)]

  #pdf(paste("2017", file.names[i],".pdf"))
  figure <- paste("D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_contribuicoes\\heuristica\\",file.names[i],".eps", sep="")
  setEPS()
  postscript(figure, width = 6, height = 4) #, pointsize = 1/100
  
  h <- hist(x, col="red", main=file.names[i], 
            ylab="# of contributors", xlab="# of contributions", 
            breaks=5, xlim=c(0,20), ylim=c(0,14000))
  rug(jitter(x))
  
  xfit<-seq(min(x),max(x),length=40)
  yfit<-dnorm(xfit,mean=mean(x),sd=sd(x))
  yfit <- yfit*diff(h$mids[1:2])*length(x)
  lines(xfit, yfit, col="black", lwd=2)
  dev.off()
})
}





##contribuicoes pelos commits

library(readxl)
library(ggplot2)

#importar planilhas sem limitação de data
c_c <- read_excel("contribuicoes_commits.xls",sheet = "C")
c_cmais <- read_excel("contribuicoes_commits.xls",sheet = "C++")
c_clojure <- read_excel("contribuicoes_commits.xls",sheet = "clojure")
c_coffeescript <- read_excel("contribuicoes_commits.xls",sheet = "coffeescript")
c_erlang <- read_excel("contribuicoes_commits.xls",sheet = "erlang")
c_go <- read_excel("contribuicoes_commits.xls",sheet = "Go")
c_haskell <- read_excel("contribuicoes_commits.xls",sheet = "haskell")
c_java <- read_excel("contribuicoes_commits.xls",sheet = "java")
c_javascript <- read_excel("contribuicoes_commits.xls",sheet = "javascript")
c_objective <- read_excel("contribuicoes_commits.xls",sheet = "objective-c")
c_perl <- read_excel("contribuicoes_commits.xls",sheet = "perl")
c_php <- read_excel("contribuicoes_commits.xls",sheet = "php")
c_python <- read_excel("contribuicoes_commits.xls",sheet = "python")
c_ruby <- read_excel("contribuicoes_commits.xls",sheet = "ruby")
c_scala <- read_excel("contribuicoes_commits.xls",sheet = "scala")
c_typescript <- read_excel("contribuicoes_commits.xls",sheet = "typescript")


#contribuicoes  na linguagem x contribuidor 
dflist <- list (c_c, c_cmais, c_clojure, c_coffeescript, 
                c_erlang, c_go, c_haskell, c_java,
                c_javascript, c_objective, c_perl,
                c_php, c_python, c_ruby,
                c_scala, c_typescript)
#contribuicoes  na linguagem x contribuidor 
file.names <- c("C",
                "C++",
                "Clojure",
                "CoffeeScript",
                "Erlang",
                "Go",
                "Haskell",
                "Java",
                "JavaScript",
                "Objective-C",
                "Perl",
                "PHP",
                "Python",
                "Ruby",
                "Scala",
                "TypeScript")
for(i in 1:length(file.names)){
  
  lapply(dflist[i], function(f)
  {
    x<- as.array(f$contribuicoes)
    x <- x[!x %in% boxplot.stats(x)$out]
    x <- x[!is.na(x)]
    
    figure <- paste("D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_contribuicoes\\commits\\",file.names[i],".eps", sep="")
    setEPS()
    postscript(figure, width = 6, height = 4) #, pointsize = 1/100
    
    
    h <- hist(x, col="red", main=file.names[i], 
              ylab="# of contributors", xlab="# of contributions", 
              breaks=5, xlim=c(0,20), ylim=c(0,14000))
    rug(jitter(x))
    
    xfit<-seq(min(x),max(x),length=40)
    yfit<-dnorm(xfit,mean=mean(x),sd=sd(x))
    yfit <- yfit*diff(h$mids[1:2])*length(x)
    lines(xfit, yfit, col="black", lwd=2)
    dev.off()
  })
}



geral_pr <- read_excel("contribuicoes_commit_pr.xlsx",sheet = "PR")
geral_commits <- read_excel("contribuicoes_commit_pr.xlsx",sheet = "Commit")

#contribuicoes  na linguagem x contribuidor 
dflist <- list (geral_pr, geral_commits)
#contribuicoes  na linguagem x contribuidor 
file.names <- c("PR", "Commits")
for(i in 1:length(file.names)){
  
  lapply(dflist[i], function(f)
  {
    x<- as.array(f$Qtde)
    x <- x[!x %in% boxplot.stats(x)$out]
    x <- x[!is.na(x)]
    
    figure <- paste("D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_contribuicoes\\",file.names[i],".eps", sep="")
    setEPS()
    postscript(figure, width = 6, height = 4) #, pointsize = 1/100
    
    
    h <- hist(x, col="red", main=file.names[i], 
              ylab="# of contributors", xlab="# of contributions", 
              breaks=5, xlim=c(0,7), ylim=c(0,40000))
    rug(jitter(x))
    
    xfit<-seq(min(x),max(x),length=40)
    yfit<-dnorm(xfit,mean=mean(x),sd=sd(x))
    yfit <- yfit*diff(h$mids[1:2])*length(x)
    lines(xfit, yfit, col="black", lwd=2)
    dev.off()
  })
}





