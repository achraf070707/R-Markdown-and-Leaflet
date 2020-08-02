```{r}
library(leaflet)
```

```{r}
m_map <- leaflet() %>% addTiles()   
m_map <- m_map %>% addMarkers(lat= 40.4395932, lng= -79.9893378, popup="Piitsburgh Penguins play here")
m_map  
```
