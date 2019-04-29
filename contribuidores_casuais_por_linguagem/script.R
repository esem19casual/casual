library(ggplot2)
library(readxl)

#importar casuais por linguagem
#casuais heuristica
casuais_linguagem1 <- read_excel("resultados.xlsx",sheet = "Planilha18")
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_casuais_por_linguagem\\heuristica.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(casuais_linguagem1, aes(x=reorder(Language, percentages), y=percentages, ylim(0,100))) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  coord_cartesian(ylim=c(0,100)) + 
  xlab("Programming Languages") +
  labs(title="Percentage of Casual Contributors")
dev.off()

##casuais commits
casuais_linguagem <- read_excel("casuais_commits.xls",sheet = "Planilha18")
figure <- "D:\\Pesquisa\\replicacao saner\\analise\\contribuidores_casuais_por_linguagem\\commits.eps"
setEPS()
postscript(figure, width = 6, height = 4) #, pointsize = 1/100
ggplot(casuais_linguagem, aes(x=reorder(Language, percentages), y=percentages)) +
  geom_point(size=3) +
  theme_bw() +
  theme(axis.text.x = element_text(angle=60, hjust=1),
        panel.grid.major.x = element_blank(),
        panel.grid.minor.x = element_blank(),
        panel.grid.major.y = element_line(colour="grey60", linetype="dashed")) +
  ylab("(%)") +
  coord_cartesian(ylim=c(0,100)) + 
  xlab("Programming Languages") +
  labs(title="Percentage of Casual Contributors")
dev.off()