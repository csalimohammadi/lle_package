
#install.packages("devtools")
#install.packages("roxygen2")


library("devtools")
library("roxygen2")



lle_fcn <- function(data, dim, k) {
  dataset1<-dataset[,c("srv_rerror_rate", "rerror_rate", "flag","dst_host_rerror_rate","logged_in" ,"dst_bytes",
                       "src_bytes","num_compromised", 
                       "dst_host_srv_count","duration" ,"dst_host_same_src_port_rate","dst_host_diff_srv_rate" ,   
                       "dst_host_count","dst_host_srv_serror_rate","count","hot" , "dst_host_same_srv_rate",
                       "dst_host_srv_diff_host_rate" ,"dst_host_serror_rate" ,"serror_rate",                
                       "srv_serror_rate" ,"diff_srv_rate","srv_count","srv_diff_host_rate","protocol_type","result" )] 
  
  
  
  Sys.sleep(10)
  return(dataset1)
  
  
  
}


