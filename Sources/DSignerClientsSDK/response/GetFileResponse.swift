//
//  GetFileResponse.swift
//  DSignerClients
//
//  Created by Devel on 14/06/22.
//

import Foundation

// MARK: - GetFileResponse
public struct GetFileResponse: Codable {
    public let fileData: String
    public let name: String
    public let caseNo: String
    public let expirationDate: String
    public let createdDate: String
    public let code: Int?
    public let message: String?
    public let fileId: Int
    public let isTestFile: Bool

    enum CodingKeys: String, CodingKey {
        case fileData = "FileData"
        case name = "Name"
        case caseNo = "CaseNo"
        case expirationDate = "ExpirationDate"
        case createdDate = "CreatedDate"
        case code = "Code"
        case message = "Message"
        case fileId = "FileId"
        case isTestFile = "IsTestFile"
    }
}
