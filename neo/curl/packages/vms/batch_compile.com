$ $ proc = f$environment( "procedure")C $ devdir = f$parse( proc,,,"DEVICE") + f$parse( proc,,,"DIRECTORY")  $ set def 'devdir'  $ define CURL_BUILD_NOHPSSL true
 $ @defines $ @build_vms $ exit