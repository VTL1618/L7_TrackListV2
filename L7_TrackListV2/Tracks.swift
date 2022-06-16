//
//  Tracks.swift
//  L7_TrackListV2
//
//  Created by Vitaly Zubenko on 08.06.2022.
//

struct Track {
    let artist: String
    let song: String
    
    var track: String {
        "\(artist) - \(song)"
    }
}

extension Track {
    static func getTrackList() -> [Track] {
        return [
        Track(artist: "Stavroz", song: "In Mindibu"),
        Track(artist: "Desiigner & MVW", song: "Mobb Ties"),
        Track(artist: "The Weeknd", song: "Take My Breath (Single Version)"),
        Track(artist: "Be Svendsen", song: "Circle"),
        Track(artist: "Loc-Dog", song: "Cчастье в простом"),
        Track(artist: "Artem Pivovarov", song: "До весни"),
        Track(artist: "Santi & Tuğçe", song: "Zaman Zaman"),
        Track(artist: "Pusha-T & Mako", song: "Misfit Toys"),
        Track(artist: "Cream Soda", song: "1000 Планет (feat. Nick Rouze"),
        Track(artist: "T-Fest", song: "Помутнел алый закат"),
        Track(artist: "Миша Крупин", song: "Дон"),
        Track(artist: "Gruppa Skryptonite", song: "Natural Blues")
        ]
    }
}
