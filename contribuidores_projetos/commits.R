

####coleta minha
library(ggplot2)
library(readxl)

c_c <- read_excel("casuais_commits.xls",sheet = "C")
c_cmais <- read_excel("casuais_commits.xls",sheet = "C++")
c_clojure <- read_excel("casuais_commits.xls",sheet = "clojure")
c_coffeescript <- read_excel("casuais_commits.xls",sheet = "coffeescript")
c_erlang <- read_excel("casuais_commits.xls",sheet = "erlang")
c_go <- read_excel("casuais_commits.xls",sheet = "Go")
c_haskell <- read_excel("casuais_commits.xls",sheet = "haskell")
c_java <- read_excel("casuais_commits.xls",sheet = "java")
c_javascript <- read_excel("casuais_commits.xls",sheet = "javascript")
c_objective <- read_excel("casuais_commits.xls",sheet = "objective-c")
c_perl <- read_excel("casuais_commits.xls",sheet = "perl")
c_php <- read_excel("casuais_commits.xls",sheet = "php")
c_python <- read_excel("casuais_commits.xls",sheet = "python")
c_ruby <- read_excel("casuais_commits.xls",sheet = "ruby")
c_scala <- read_excel("casuais_commits.xls",sheet = "scala")
c_typescript <- read_excel("casuais_commits.xls",sheet = "typescript")

#casuais por projeto 

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




#manual projetos 2017!!
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\C.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_c, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("C Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\C++.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_cmais, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("C++ Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\Clojure.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_clojure, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("Clojure Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\Coffeescript.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_coffeescript, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("Coffeescript Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\Erlang.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_erlang, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("Erlang Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\Go.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_go, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("Go Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\haskell.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_haskell, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("Haskell Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\Java.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_java, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("Java Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\Javascript.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_javascript, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("Javascript Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\Objective-C.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_objective, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("Objective-C Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\Perl.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_perl, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("Perl Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\PHP.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_php, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("PHP Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\Python.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_python, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("Python Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\Ruby.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_ruby, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("Ruby Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\Scala.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_scala, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("Scala Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\commits\\Typescript.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(c_typescript, aes(x=reorder(projects, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  xlab(paste("Typescript Projects")) +
  coord_cartesian(ylim=c(0,100)) +
  labs(title="Percentage of Casual Contributors")
dev.off()
