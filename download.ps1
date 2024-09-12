# Download the binary for AZcopy command 
#       https://learn.microsoft.com/en-us/azure/storage/common/storage-ref-azcopy  
#       https://learn.microsoft.com/en-us/azure/storage/common/storage-use-azcopy-v10?tabs=dnf#download-the-azcopy-portable-binary
# You must run each command separately



# First Login, using your provided login
# To login, you can follow the steps that are showed in the command line
azcopy login --tenant-id '21472b8b-61c6-4277-a03c-2d3519bbff4c'


# Apply this command to download the dataset from the azure storage
azcopy copy 'https://datatopiatamu.blob.core.windows.net/standardized/' 'c:\test' --recursive