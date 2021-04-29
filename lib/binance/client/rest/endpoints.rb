module Binance
  module Client
    class REST
      ENDPOINTS = {
        # Public API Endpoints
        ping:              'fapi/v1/ping',
        time:              'fapi/v1/time',
        exchange_info:     'fapi/v1/exchangeInfo',
        depth:             'fapi/v1/depth',
        trades:            'fapi/v1/trades',
        historical_trades: 'fapi/v1/historicalTrades',
        agg_trades:        'fapi/v1/aggTrades',
        klines:            'fapi/v1/klines',
        twenty_four_hour:  'fapi/v1/ticker/24hr',
        price:             'fapi/v1/ticker/price',
        book_ticker:       'fapi/v1/ticker/bookTicker',

        # Account API Endpoints
        order:            'fapi/v1/order',
        test_order:       'fapi/v1/order/test',
        open_orders:      'fapi/v1/openOrders',
        all_orders:       'fapi/v1/allOrders',
        account:          'fapi/v2/account',
        balance:          'fapi/v2/balance',
        my_trades:        'fapi/v1/myTrades',
        user_data_stream: 'fapi/v1/userDataStream',
      }.freeze
    end
  end
end
