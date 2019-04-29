####coleta minha
library(ggplot2)
library(readxl)
casuais_nc <- read_excel("commits_casuais_nc.xlsx",sheet = "Planilha1")

figure <- "D:\\Pesquisa\\replicacao saner\\analise\\casuais_nc\\grafico.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
boxplot(data=casuais_nc, qtde~Tipo,outline=FALSE,
        main="Commits distributions by Pull Requests", ylim=c(0,5),
        ylab="Percentages") +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed"))
dev.off()