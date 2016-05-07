source('../SimpleMatlabConnector.R')

v <- (1:100)/10 - 5
v <- cos(v*5) + 0.05*v^2
#plot(type = 'l',v)
getMatlabVector(v)
