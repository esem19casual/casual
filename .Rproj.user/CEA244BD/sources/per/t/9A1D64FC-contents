library(ggplot2)
library(readxl)

c_c <- read_excel("distribuicao_commit_pr.xlsx",sheet = "C")
c_cmais <- read_excel("distribuicao_commit_pr.xlsx",sheet = "C++")
c_clojure <- read_excel("distribuicao_commit_pr.xlsx",sheet = "clojure")
c_coffeescript <- read_excel("distribuicao_commit_pr.xlsx",sheet = "coffeescript")
c_erlang <- read_excel("distribuicao_commit_pr.xlsx",sheet = "erlang")
c_go <- read_excel("distribuicao_commit_pr.xlsx",sheet = "Go")
c_haskell <- read_excel("distribuicao_commit_pr.xlsx",sheet = "haskell")
c_java <- read_excel("distribuicao_commit_pr.xlsx",sheet = "java")
c_javascript <- read_excel("distribuicao_commit_pr.xlsx",sheet = "javascript")
c_objective <- read_excel("distribuicao_commit_pr.xlsx",sheet = "objective-c")
c_perl <- read_excel("distribuicao_commit_pr.xlsx",sheet = "perl")
c_php <- read_excel("distribuicao_commit_pr.xlsx",sheet = "php")
c_python <- read_excel("distribuicao_commit_pr.xlsx",sheet = "python")
c_ruby <- read_excel("distribuicao_commit_pr.xlsx",sheet = "ruby")
c_scala <- read_excel("distribuicao_commit_pr.xlsx",sheet = "scala")
c_typescript <- read_excel("distribuicao_commit_pr.xlsx",sheet = "typescript")

#teste T
teste_c_commit<- t.test(contribuicoes$commits~contribuicoes$Classification, paired=T, conf.level=0.95)
teste_C

teste_Cmais <- t.test(c_cmais$percentages~c_cmais$Method, paired=T, conf.level=0.95)
teste_Cmais

teste_clojure <- t.test(c_clojure$percentages~c_clojure$Method, paired=T, conf.level=0.95)
teste_clojure
  
teste_coffeescript <- t.test(c_coffeescript$percentages~c_coffeescript$Method, paired=T, conf.level=0.95)
teste_coffeescript

teste_erlang <- t.test(c_erlang$percentages~c_erlang$Method, paired=T, conf.level=0.95)
teste_erlang

teste_go <- t.test(c_go$percentages~c_go$Method, paired=T, conf.level=0.95)
teste_go

teste_haskell <- t.test(c_haskell$percentages~c_haskell$Method, paired=T, conf.level=0.95)
teste_haskell

teste_java <- t.test(c_java$percentages~c_java$Method, paired=T, conf.level=0.95)
teste_java

teste_javascript <- t.test(c_javascript$percentages~c_javascript$Method, paired=T, conf.level=0.95)
teste_javascript

teste_objectivec <- t.test(c_objective$percentages~c_objective$Method, paired=T, conf.level=0.95)
teste_objectivec

teste_perl <- t.test(c_perl$percentages~c_perl$Method, paired=T, conf.level=0.95)
teste_perl

teste_php <- t.test(c_php$percentages~c_php$Method, paired=T, conf.level=0.95)
teste_php

teste_python <- t.test(c_python$percentages~c_python$Method, paired=T, conf.level=0.95)
teste_python

teste_ruby <- t.test(c_ruby$percentages~c_ruby$Method, paired=T, conf.level=0.95)
teste_ruby

teste_scala <- t.test(c_scala$percentages~c_scala$Method, paired=T, conf.level=0.95)
teste_scala

teste_typescript <- t.test(c_typescript$percentages~c_typescript$Method, paired=T, conf.level=0.95)
teste_typescript


#teste wilcoxon
teste_C <- wilcox.test(c_c$percentages~c_c$Method, paired=T, conf.level=0.95)
teste_C

teste_Cmais <- wilcox.test(c_cmais$percentages~c_cmais$Method, paired=T, conf.level=0.95)
teste_Cmais

teste_clojure <- wilcox.test(c_clojure$percentages~c_clojure$Method, paired=T, conf.level=0.95)
teste_clojure

teste_coffeescript <- wilcox.test(c_coffeescript$percentages~c_coffeescript$Method, paired=T, conf.level=0.95)
teste_coffeescript

teste_erlang <- wilcox.test(c_erlang$percentages~c_erlang$Method, paired=T, conf.level=0.95)
teste_erlang

teste_go <- wilcox.test(c_go$percentages~c_go$Method, paired=T, conf.level=0.95)
teste_go

teste_haskell <- wilcox.test(c_haskell$percentages~c_haskell$Method, paired=T, conf.level=0.95)
teste_haskell

teste_java <- wilcox.test(c_java$percentages~c_java$Method, paired=T, conf.level=0.95)
teste_java

teste_javascript <- wilcox.test(c_javascript$percentages~c_javascript$Method, paired=T, conf.level=0.95)
teste_javascript

teste_objectivec <- wilcox.test(c_objective$percentages~c_objective$Method, paired=T, conf.level=0.95)
teste_objectivec

teste_perl <- wilcox.test(c_perl$percentages~c_perl$Method, paired=T, conf.level=0.95)
teste_perl

teste_php <- wilcox.test(c_php$percentages~c_php$Method, paired=T, conf.level=0.95)
teste_php

teste_python <- wilcox.test(c_python$percentages~c_python$Method, paired=T, conf.level=0.95)
teste_python

teste_ruby <- wilcox.test(c_ruby$percentages~c_ruby$Method, paired=T, conf.level=0.95)
teste_ruby

teste_scala <- wilcox.test(c_scala$percentages~c_scala$Method, paired=T, conf.level=0.95)
teste_scala

teste_typescript <- wilcox.test(c_typescript$percentages~c_typescript$Method, paired=T, conf.level=0.95)
teste_typescript




##### cliff.delta test
c_effect<-cliff.delta(c_c$percentages~c_c$Method, conf.level=0.95, return.dm = TRUE)
cmais_effect<-cliff.delta(c_cmais$percentages~c_cmais$Method, conf.level=0.95, return.dm = TRUE)
clojure_effect<-cliff.delta(c_clojure$percentages~c_clojure$Method, conf.level=0.95, return.dm = TRUE)
coffeescript_effect<-cliff.delta(c_coffeescript$percentages~c_coffeescript$Method, conf.level=0.95, return.dm = TRUE)
erlang_effect<-cliff.delta(c_erlang$percentages~c_erlang$Method, conf.level=0.95, return.dm = TRUE)
haskell_effect<-cliff.delta(c_haskell$percentages~c_haskell$Method, conf.level=0.95, return.dm = TRUE)
go_effect<-cliff.delta(c_go$percentages~c_go$Method, conf.level=0.95, return.dm = TRUE)
java_effect<-cliff.delta(c_java$percentages~c_java$Method, conf.level=0.95, return.dm = TRUE)
javascript_effect<-cliff.delta(c_javascript$percentages~c_javascript$Method, conf.level=0.95, return.dm = TRUE)
objective_effect<-cliff.delta(c_objective$percentages~c_objective$Method, conf.level=0.95, return.dm = TRUE)
perl_effect<-cliff.delta(c_perl$percentages~c_perl$Method, conf.level=0.95, return.dm = TRUE)
php_effect<-cliff.delta(c_php$percentages~c_php$Method, conf.level=0.95, return.dm = TRUE)
python_effect<-cliff.delta(c_python$percentages~c_python$Method, conf.level=0.95, return.dm = TRUE)
ruby_effect<-cliff.delta(c_ruby$percentages~c_ruby$Method, conf.level=0.95, return.dm = TRUE)
scala_effect<-cliff.delta(c_scala$percentages~c_scala$Method, conf.level=0.95, return.dm = TRUE)
typescript_effect<-cliff.delta(c_typescript$percentages~c_typescript$Method, conf.level=0.95, return.dm = TRUE)





####cohen.d test
c_effect<-cohen.d(c_c$percentages~c_c$Method, conf.level=0.95, paired=TRUE)
cmais_effect<-cohen.d(c_cmais$percentages~c_cmais$Method, conf.level=0.95, paired=TRUE)
clojure_effect<-cohen.d(c_clojure$percentages~c_clojure$Method, conf.level=0.95, paired=TRUE)
coffeescript_effect<-cohen.d(c_coffeescript$percentages~c_coffeescript$Method, conf.level=0.95, paired=TRUE)
erlang_effect<-cohen.d(c_erlang$percentages~c_erlang$Method, conf.level=0.95, paired=TRUE)
haskell_effect<-cohen.d(c_haskell$percentages~c_haskell$Method, conf.level=0.95, paired=TRUE)
go_effect<-cohen.d(c_go$percentages~c_go$Method, conf.level=0.95, paired=TRUE)
java_effect<-cohen.d(c_java$percentages~c_java$Method, conf.level=0.95, paired=TRUE)
javascript_effect<-cohen.d(c_javascript$percentages~c_javascript$Method, conf.level=0.95, paired=TRUE)
objective_effect<-cohen.d(c_objective$percentages~c_objective$Method, conf.level=0.95, paired=TRUE)
perl_effect<-cohen.d(c_perl$percentages~c_perl$Method, conf.level=0.95, paired=TRUE)
php_effect<-cohen.d(c_php$percentages~c_php$Method, conf.level=0.95, paired=TRUE)
python_effect<-cohen.d(c_python$percentages~c_python$Method, conf.level=0.95, paired=TRUE)
ruby_effect<-cohen.d(c_ruby$percentages~c_ruby$Method, conf.level=0.95, paired=TRUE)
scala_effect<-cohen.d(c_scala$percentages~c_scala$Method, conf.level=0.95, paired=TRUE)
typescript_effect<-cohen.d(c_typescript$percentages~c_typescript$Method, conf.level=0.95, paired=TRUE)

c_effect
cmais_effect
clojure_effect
coffeescript_effect
erlang_effect
haskell_effect
go_effect
java_effect
javascript_effect
objective_effect
perl_effect
php_effect
python_effect
ruby_effect
scala_effect
typescript_effect