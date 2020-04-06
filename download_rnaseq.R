library(downloader)
basePath <- "https://orcestradata.blob.core.windows.net/gcsi/gCSI/2018/RNA-seq"
download(file.path(basePath, "Kallisto_0.46.1.tar.gz"), destfile="/pfs/out/Kallisto_0.46.1.tar.gz")
untar("/pfs/out/Kallisto_0.46.1.tar.gz", exdir="/pfs/out/Kallisto_0.46.1")
file.remove("/pfs/out/Kallisto_0.46.1.tar.gz")
