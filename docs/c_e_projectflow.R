# load package 

library(qcc)

## Cause and Effect Diagram

cause.and.effect(cause = list(Identify = c("x CSOs"),
                              Map = c("Rights issues"),
                              Awareness = c("Escazu","Civic Journal", "Social media"),
                              "NGO Capacity" = c("CANARI \n Workshops", "ET \nWriteshops"),
                              "Small grants" = c("Press issues","FOI"),
                              Coach = c("To Advocate", "To Request", "To write")),
                             
                 title = "Activities",
                 effect = "Action lines",
                 cex = c(1, 0.9, 1), 
                 font = c(1, 3, 2)
                 )

