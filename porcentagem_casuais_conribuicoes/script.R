library(ggplot2)
library(readxl)

figure <- "D:\\Pesquisa\\replicacao saner\\analise\\porcentagem_casuais_conribuicoes\\boxplot.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
boxplot(casuais_contribuicoes$porcentagem, outline=FALSE,
        main="Percentage of contributions by casuals", ylim=c(0,100),
        xlab=("Casual Contributors"),
        ylab="Percentages") +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed"))
dev.off()