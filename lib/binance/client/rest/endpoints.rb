module Binance
  module Client
    class REST
      ENDPOINTS = {
        # Public API Endpoints
        ping:              'v1/ping',
        time:              'v1/time',
        exchange_info:     'v1/exchangeInfo',
        depth:             'v1/depth',
        trades:            'v1/trades',
        historical_trades: 'v1/historicalTrades',
        agg_trades:        'v1/aggTrades',
        klines:            'v1/klines',
        twenty_four_hour:  'v1/ticker/24hr',
        price:             'v1/ticker/price',
        book_ticker:       'v1/ticker/bookTicker',

        # Account API Endpoints
        order:            'v1/order',
        test_order:       'v1/order/test',
        open_orders:      'v1/openOrders',
        all_orders:       'v1/allOrders',
        account:          'v2/account',
        balance:          'v2/balance',
        my_trades:        'v1/myTrades',
        user_data_stream: 'v1/userDataStream',
      }.freeze
    end
  end
end
