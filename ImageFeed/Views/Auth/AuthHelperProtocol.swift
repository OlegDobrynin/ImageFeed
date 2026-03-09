//
//  AuthHelperProtocol.swift
//  ImageFeed
//
//  Created by olegg on 26.02.2026.
//


import Foundation

protocol AuthHelperProtocol {
    func authRequest() -> URLRequest?
    func code(from url: URL) -> String?
}