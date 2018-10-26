  Header header
  sensor_msgs/PointCloud2[] clusters
  int32 factor
  time first_stamp
  int32 overlap
  int32[] cluster_id
  int32 num_scans
  float32 angle_min
  float32 angle_max
  float32 angle_increment
  float32 time_increment
  float32 range_min
  float32 range_max
  float32 scan_time
  sensor_msgs/Image[] image_set  #Array of Segmented Images with size <= size of clusters[] 
  int32[] has_image  #Array with size same as the size of clusters[]. has_image[i] is 1 if the corresponding cluster (cluster[i]) has an image stored in image_set, otherwise is 0.