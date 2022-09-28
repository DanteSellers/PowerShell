# -parameter is something you will need to replace, it is a place holder.
# quotes in Write-Host can be whatever you want, it will output at beginning and end of iteration in loop.
# empty quotes in Copy-Item cmdlet need source and destination file/dir

$i=int
for(;$i -parameter;$i++)
{
    Write-Host "something for $i.."
    Copy-Item -Path "" -Destination "" -Recurse
    Write-Host "text here"
}
