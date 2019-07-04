# Outsystems quirks

This is an area where we can record any strange/unexpected things that outsystems does so we can avoid them effecting us in future projects

###Issue with renaming table columns
When deploying to the next lifetime environment and a table column has been renamed, OutSystems will not rename the column in the next environment. It will create a new column and it will not copy across the data from the original column.