require(ggplot2);require(reshape2); require(scales);


d=read.csv('1kp-comp-3vsh.txt',head=T, sep="\t")
head(d)
d$c = "3vsh"
tmp=read.csv('1kp-comp-hvs3.txt',head=T, sep="\t")
tmp$c = "hvs3"
d=rbind(d,tmp)
head(d)

ggplot(aes(x=cut(Boot1/100,c(0,.5,0.8,0.9,0.95,0.99,1)),y=Boot2),data=d[d$c=="3vsh",])+
  geom_violin(draw_quantiles = c(0.25,0.5,0.75))+
  stat_summary(color="blue",alpha=0.5)+
  geom_text(aes(label=..count..),y=.9,stat="count",color="red",data=d[d$c=="3vsh" & is.na(d$Boot2),])+
  geom_text(aes(label=..count..),y=0.95,stat="count",color="darkgreen",data=d[d$c=="hvs3" & is.na(d$Boot2),])+
  #geom_hline(yintercept = c(0.95,1),color="red",linetype=3)+
  scale_y_continuous(breaks = c(0.33,.6,0.7,0.8,0.9,0.95,1),name="wASTRAL-h Support")+
  scale_x_discrete(name="ASTRAL-III Support")+
  #geom_abline(linetype=2,color="red")+
  theme_bw()+
  ggsave("1kp-support-comparison.pdf",width = 4.2,height = 4.6)
