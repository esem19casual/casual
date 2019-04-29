

####coleta minha
library(ggplot2)
library(readxl)

c_c <- read_excel("resultados.xlsx",sheet = "C")
c_cmais <- read_excel("resultados.xlsx",sheet = "C++")
c_clojure <- read_excel("resultados.xlsx",sheet = "clojure")
c_coffeescript <- read_excel("resultados.xlsx",sheet = "coffeescript")
c_erlang <- read_excel("resultados.xlsx",sheet = "erlang")
c_go <- read_excel("resultados.xlsx",sheet = "Go")
c_haskell <- read_excel("resultados.xlsx",sheet = "haskell")
c_java <- read_excel("resultados.xlsx",sheet = "java")
c_javascript <- read_excel("resultados.xlsx",sheet = "javascript")
c_objective <- read_excel("resultados.xlsx",sheet = "objective-c")
c_perl <- read_excel("resultados.xlsx",sheet = "perl")
c_php <- read_excel("resultados.xlsx",sheet = "php")
c_python <- read_excel("resultados.xlsx",sheet = "python")
c_ruby <- read_excel("resultados.xlsx",sheet = "ruby")
c_scala <- read_excel("resultados.xlsx",sheet = "scala")
c_typescript <- read_excel("resultados.xlsx",sheet = "typescript")

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
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\C.eps"
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

figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\C++.eps"
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

figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\Clojure.eps"
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
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\Coffeescript.eps"
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
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\Erlang.eps"
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
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\Go.eps"
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
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\haskell.eps"
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
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\Java.eps"
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
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\Javascript.eps"
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
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\Objective-C.eps"
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
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\Perl.eps"
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
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\PHP.eps"
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
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\Python.eps"
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
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\Ruby.eps"
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
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\Scala.eps"
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
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_projetos\\heuristica\\Typescript.eps"
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
