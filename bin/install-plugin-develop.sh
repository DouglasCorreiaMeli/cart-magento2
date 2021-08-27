curl -LO https://github.com/PluginAndPartners/cart-magento2/archive/develop.zip
unzip -qq develop.zip
mv cart-magento2-develop/src/* magento2/app/codemagento2/vendor/phpunit/phpunit/phpunit --colors=always --whitelist magento2/app/code/MercadoPago/Core --coverage-text  magento2/app/code/MercadoPago/Test
