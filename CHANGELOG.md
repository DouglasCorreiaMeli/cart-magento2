# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [3.9.3] - 2021-08-12

### Added
- Added billing address on checkout pix for digital products
- Added order ID to PIX purchase success page
- Added integrator ID field in admin screen

### Changed
- Changed min length of card number field to 13 digits

## [3.9.2] - 2021-07-14

### Added
- Added MFTF compliance for reviews on marketplace
- Added MCO on available_transparent_ticket method config to save MCO payment methods (Baloto and Efecty)
- Added Round helper

### Changed
- Disabled checkouts on plugin install
- Renamed placeOrder method name on basic checkout template

### Fixed
- Fixed rounding of values to avoid problems with fraud status

## [3.9.1] - 2021-07-01

### Fixed
- Prevented PIX base64 code from being placed on the invoice
- Adjusted the placeholder for translations

## [3.9.0] - 2021-06-02

### Added
- Improvements for Pix
  - Created a controller to render pix qrcode image.
  - Created a custom info template for pix gateway.
- Improvements for Ticket
  - Created a custom info template for ticket custom gateway.
- Added translation for payment status
- Use Magento 2 DateTime class to create and display pix expiration
- Verify response code before set on response class

## [3.8.5] - 2021-04-30

### Fixed
- Adjusted to use path site instead advanced country
- Adjusted the total value of the installments presented at checkout

## [3.8.4] - 2021-04-30

### Added
- Added source_news to receive only one type of notification

## [3.8.3] - 2021-04-22

### Fixed
- Correction of the total amount presented at checkout

## [3.8.2] - 2021-04-08

### Fixed
- Wallet purchase - Using discount and taxes to made final price
- Wallet purchase - Adjusted JS to clean and use new instance
- Pix - Change word PIX (uppercase) to Pix (capitalize)
- SSL Check - Not check when using test credentials
- Javascript - Custom checkout check undefined or null
- Notification - Update paymente status and status description, not clear all data

### Removed
- Removed unused Mercado Pago API's

## [3.8.1] - 2021-04-01

### Fixed
- Adjusted JS for mode custom checkout using gateway mode
- Refined load installments on change issuer
- Removed from log access token information

## [3.8.0] - 2021-03-29

### Added
- Support to payment with PIX in Brazil
- Support to getBin for Creditcard Issuers
- New icons for payments (pro and custom checkout (credit card and ticket))

### Fixed
- Adjusted call on plugin of cancel order
- Fixed metadata for all payments

### Removed
- Support to Mercado Pago Coupon, deprecated API.

## [3.7.2] - 2021-03-01

### Added
- Added support to pay with wallet purchase
- Added validation amount x paid amount

### Fixed
- Removed unused metric module API
- Amount round adjusted
- Responding ok for unused notification
- Fixed same classes with Magento 2 Code Standards

## [3.6.0] - 2020-12-03

### Added
- Added Gateway Mode for MLA and MCO

### Fixed
- Fixed getIpAddress on create PSE preference
- Fixed credit card JS for MLM
- Fixed Basic Checkout success page (added validation to payment_method_id and getAnalyticsData methods)
