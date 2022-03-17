//
//  DetailData.swift
//  CoinG
//
//  Created by Gleb Lanin on 13/03/2022.
//

import Foundation

struct DetailData: Codable{
    let id: String
    let symbol: String
    let name: String
    //let asset_platform_id"
   // let platforms":{},
    //let block_time_in_minutes":10,
    //let hashing_algorithm":"SHA-256",
    //let categories":[],
  //  let public_notice":null,
  //  let additional_notices":[],
   // let localization":{},
    let description: [String: String]
    let image: [String: String?]
    let country_origin: String?
    let genesis_date: String?
    //let sentiment_votes_up_percentage":69.73,
    //let sentiment_votes_down_percentage":30.27,
    let market_cap_rank: Int
    //let coingecko_rank":2,
    //let coingecko_score":80.653,
    //let developer_score":98.913,
    //let community_score":72.332,
    //let liquidity_score":100.059,
    //let public_interest_score":0,
    let market_data: MarketData
    //let community_data:{},
    //let developer_data":{},
    //let public_interest_stats":{},
    //let status_updates":[],
    //let    "last_updated":"2022-03-13T07:52:36.164Z",
    //let    "tickers":[]
}

struct MarketData: Codable{
    let current_price: [String: Double?]
    let market_cap: [String: Int]
    let market_cap_rank: Int?
    let total_volume: [String: Double]
    let price_change_percentage_24h: Double
    let price_change_percentage_7d: Double
    let price_change_percentage_30d: Double?
    let price_change_percentage_1y: Double?
}
