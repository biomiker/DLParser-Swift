//
//  VersionTwoParser.swift
//  DLParser
//
//  Created by Andrew Johnson on 3/19/18.
//
//

import Foundation

/**
    A parser for the AAMVA standard published 09/2003.
 */
final class VersionTwoFieldParser: AAMVAParser {
    
    override init(data: String) {
        super.init(data: data)
        fields[FieldKey.firstName] = nil
        fields[FieldKey.middleName] = nil
        fields[FieldKey.lastNameTruncation] = nil
        fields[FieldKey.firstNameTruncation] = nil
        fields[FieldKey.middleNameTruncation] = nil
        fields[FieldKey.lastNameAlias] = nil
        fields[FieldKey.givenNameAlias] = nil
        fields[FieldKey.suffixAlias] = nil
        fields[FieldKey.complianceType] = nil
        fields[FieldKey.revisionDate] = nil
        fields[FieldKey.hazmatExpirationDate] = nil
        fields[FieldKey.weightPounds] = nil
        fields[FieldKey.weightKilograms] = nil
        fields[FieldKey.isTemporaryDocument] = nil
        fields[FieldKey.isOrganDonor] = nil
        fields[FieldKey.isVeteran] = nil
        fields[FieldKey.driverLicenseName] = nil
    }

    override var canadaDateFormat: String {
        return "MMddyyyy"
    }
}
