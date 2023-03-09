install.packages("tidyverse")
install.packages("ggplot2")
install.packages("skimr")
install.packages ("janitor")

library(ggplot2)
library(tidyverse)
library(skimr)
library(janitor)
## Installing and loading my packages.

ggplot(data = scrubbed) + geom_bar(mapping = aes(x = day_of_the_week)) + labs(title = 'Alien Visits by Day of the Week')
## Most UFO sightings occur on Saturdays, according to the bar chart.

ggplot(data = scrubbed) + geom_bar(mapping = aes(y = state)) 
+ labs(title = 'Alien Visits per State'+ dev.new(width=300,length=200)
## California has had the most UFO sightings.

ggplot(data = scrubbed) + geom_bar(mapping = aes(y =shape)) + labs(title = 'Most Shapes Seen')
## Most UFOs are witnessed as a form of light than any other shape.
                                    
                                    
