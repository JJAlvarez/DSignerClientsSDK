//
//  FileListItem.swift
//  DSignerClients
//
//  Created by Devel on 14/06/22.
//

import Foundation

// MARK: - FileListItem
public struct FileListItem: Codable {
    public let fileId: Int
    public let name: String
    public let caseNo: String
    public let expirationDate: String
    public let createdDate: String
    public let rejectedDate: String?
    public let signDate: String?
    public let isTestFile: Bool

    enum CodingKeys: String, CodingKey {
        case fileId = "FileId"
        case name = "Name"
        case caseNo = "CaseNo"
        case expirationDate = "ExpirationDate"
        case createdDate = "CreatedDate"
        case rejectedDate = "RejectedDate"
        case signDate = "SignDate"
        case isTestFile = "IsTestFile"
    }
}
