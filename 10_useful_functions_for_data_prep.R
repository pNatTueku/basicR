head(mtcars)
tail(mtcars)

head(mtcars, n = 4)
tail(mtcars, n = 3)

attach(mtcars) # using attach() now we can call each column directly
mpg
gear

detach(mtcars)

head(iris)
iris$Species
unique(iris$Species)
levels(iris$Species)
table(iris$Species)

char_species <- as.character(iris$Species) # convert from factor to character
levels(char_species)
unique(char_species)
table(char_species)