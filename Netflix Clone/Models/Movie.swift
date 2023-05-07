//
//  Movie.swift
//  Netflix Clone
//
//  Created by Ciara Belle on 5/7/23.
//

import Foundation

struct TrendingMoviesResponse: Codable {
    let results: [Movie]
}

struct Movie: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}


/*
 
 adult = 0;
 "backdrop_path" = "/qmEKe0AEsns2WXinbkGxlCxlTHq.jpg";
 "genre_ids" =             (
     12,
     14,
     35
 );
 id = 493529;
 "media_type" = movie;
 "original_language" = en;
 "original_title" = "Dungeons & Dragons: Honor Among Thieves";
 overview = "A charming thief and a band of unlikely adventurers undertake an epic heist to retrieve a lost relic, but things go dangerously awry when they run afoul of the wrong people.";
 popularity = "1949.123";
 "poster_path" = "/v7UF7ypAqjsFZFdjksjQ7IUpXdn.jpg";
 "release_date" = "2023-03-23";
 title = "Dungeons & Dragons: Honor Among Thieves";
 video = 0;
 "vote_average" = "7.548";
 "vote_count" = 905;
 */
