# Outsystems quirks

This is an area where we can record any strange/unexpected things that outsystems does so we can avoid them effecting us in future projects

## Issue with renaming table columns

When deploying to the next lifetime environment and a table column has been renamed, OutSystems will not rename the column in the next environment. It will create a new column and it will not copy across the data from the original column.

The reason for this is that if you needed to roll back the application it would cause all sorts of data issues.

### 2 possible solutions for this are
1. Don't rename the column just create a new one of the same data type with the new name you want and change where all the values are assigned and viewed within your application to use that new column. Then set up a timer job to copy across all values from the old version into the new one and manually run it once you have published it.
2. Rename the column as normal and once you have published your application log into the sql server database and copy the data from the old column into the new one. The risks of this is that because you are directly on the database you have more power with your changes and could more easily make breaking changes within your data.