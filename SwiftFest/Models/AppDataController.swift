import Foundation

class AppDataController {
    
    func loadSpeakersFromStaticJSON() -> [Speaker] {
        var speakersData: Data?
        
        if let path = Bundle.main.path(forResource: "SpeakerData", ofType: "json") {
            speakersData = try? Data(contentsOf: URL(fileURLWithPath: path), options: .mappedIfSafe)
        }
        
        // swiftlint:disable:next force_try
        let results = try! JSONDecoder().decode(SpeakerResults.self, from: speakersData!)
        
        return results.speakers
    }
        
    func loadSessionsFromStaticJSON() -> [Session] {
        
        var sessions: [Session] = []
        
        var sessionData: Data?
        
        if let path = Bundle.main.path(forResource: "SessionData", ofType: "json") {
            sessionData = try? Data(contentsOf: URL(fileURLWithPath: path), options: .mappedIfSafe)
        }
        
        let decoder = JSONDecoder()
        let decodedSessions = try? decoder.decode([Session].self, from: sessionData!)
        
        if let sessionResults = decodedSessions {
            for session in sessionResults {
                sessions.append(session)
            }
        }
        
        return sessions
    }
    
    var allSpeakerSessions: [SpeakerSession] {
        let speakers = loadSpeakersFromStaticJSON()
        return speakers.map { speakerSessionForSpeaker($0) }
    }
    
    func speakerSessionForSpeaker(_ speaker: Speaker) -> SpeakerSession {
        
        let sessions = loadSessionsFromStaticJSON()
        
        let filteredSessions = sessions.filter { session in
            guard let speakers = session.speakers else { return false }
            return speakers.contains(speaker.id)
        }
        
        return SpeakerSession(speaker: speaker, session: filteredSessions.first)
    }
}
