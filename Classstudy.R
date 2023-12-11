NY_cities <- c("Geneseo", "Rochester", "Buffalo", 
               "Syracus", "Ithaca", "New York")
df <- df %>% 
  mutate(city_cities = 
           factor(city, 
                  levels = NY_cities)
  )

df <- df %>% mutate(city_reorder = reorder(city_fct, income) )


#string

df_str <- data.frame(
  fruit = c("apple", "banana", "pear")
)
df_str <- df_str %>% 
  mutate( fruit_lenth = str_length(fruit)
  )