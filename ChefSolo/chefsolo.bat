mkdir c:\chef\cookbooks\hello\recipes\
echo hi > c:\chef\cookbooks\hello\recipes\default.rb
echo { "run_list": [ "recipe[hello]" ] } > c:\chef1\cookbooks\hello\node.json
echo file_cache_path "c:\chef\" ;cookbook_path "c:\chef\cookbooks";json_attribs "c:\chef\node.json" > c:\chef1\solo.rb
