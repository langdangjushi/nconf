for file in 6pm amazon amazonjp ashford asos backcountry carters chemistwarehouse clinique esteelauder gnc joesnewbalanceoutlet jomashop katespade levi lookfantastic m6pm masos matsukiyo mbloomingdales mcliniqu mesteelauder mlookfantastic mzappos nginx.root oshkosh rakuten rebeccaminkoff selfridges shopspring swarovski unineed victoriassecret vitacost zappos 
do
	sed -i $file.conf 's/proxy_set_header.*/&\nproxy_cookie_domain .'$file.com' p-i'$file.showmao.com;'
done
