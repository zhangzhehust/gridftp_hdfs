#!/bin/sh                                                            
                                                                      
exec $GLOBUS_LOCATION/sbin/globus-gridftp-server -c ${prefix}/share/GridftpHdfs/gridftp-inetd.conf -dsi hdfs
