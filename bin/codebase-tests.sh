rm -rf magento2/app/code/MercadoPago;
curl -LO https://github.com/PluginAndPartners/cart-magento2/archive/develop.zip
unzip -qq develop.zip
echo ":::::::::::::CHECK UNZIP FOLDER NAME::::::::::"
ls -la
mv cart-magento2-develop/src/* magento2/app/code
magento2/vendor/phpunit/phpunit/phpunit --colors=always --whitelist magento2/app/code/MercadoPago/Core --coverage-text  magento2/app/code/MercadoPago/Test
