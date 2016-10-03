//
//  DDDVertexShader.swift
//  HTY360Swift
//
//  Created by Guillaume Sabran on 9/28/16.
//  Copyright © 2016 Guillaume Sabran. All rights reserved.
//

import Foundation

public class DDDVertexShader: DDDShader {
	public init(from content: String) {
		super.init(ofType: .vertex, from: content)
	}

	public init(
		fromResource name: String,
		withExtention ext: String,
		in bundle: Bundle = Bundle.main
	) throws {
		try super.init(ofType: .vertex, fromResource: name, withExtention: ext, in: bundle)
	}
}
