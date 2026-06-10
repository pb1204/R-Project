```{r}
# Assigning variables and using R to do calculations
city_name <- "Istanbul, Turkey"
print(city_name)
pop_year_one <- 691000
print(pop_year_one)
pop_year_two <- 15029231
print(pop_year_two)
pop_change <- 15029231 - 691000
print(pop_change)
pop_past <- pop_year_one
percentage_gr <- (((pop_change) / pop_past) * 100)
print(percentage_gr)

# Calculating annual percentage growth 
annual_gr <- percentage_gr/90
print(annual_gr)
pop_year_three <- 983000
pop_year_four <- 8831800
percentage_gr_change <-(((pop_year_four - pop_year_three)/pop_year_three) * 100)
print(percentage_gr_change)
annual_gr_change <- percentage_gr_change/50
print(annual_gr_change)

# This prints a sentence explaining the change in population
year_one <- 1927
year_two <- 2017
city <- 'Istanbul'
calculate_annual_growth <- function(year_one,year_two,pop_year_one, pop_year_two,city) {
  annual_growth <- (((pop_year_two - pop_year_one) / pop_year_one) * 100) / (year_two-year_one)
  message <- paste("From", year_one, "to", year_two, "the population of", city, "grew by approximately", annual_growth, "% each year.")
  print(message)
}
# Calls the function
calculate_annual_growth(year_one, year_two, 691000, 15029231, city)
```