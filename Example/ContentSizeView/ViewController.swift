//
//  ViewController.swift
//  ContentSizeView
//
//  Created by V on 02/21/2023.
//  Copyright (c) 2023 V. All rights reserved.
//

import UIKit
import ContentSizeView

class ViewController: UIViewController {
    
    private lazy var button: ContentSizeOfButton = {
        let button = ContentSizeOfButton()
        button.maxCornerRadius = 5
        button.titleEdgeInsets = .init(top: 5, left: 5, bottom: 5, right: 5)
        return button
    }()
    
    private lazy var label: ContentSizeOfLabel = {
        let label = ContentSizeOfLabel()
        label.maxCornerRadius = 5
        label.titleEdgeInsets = .init(top: 5, left: 5, bottom: 5, right: 5)
        return label
    }()
    
    private lazy var scrollView: ContentSizeOfScrollView = {
        let scrollView = ContentSizeOfScrollView(maximumDisplayHeight: 150, maximumDisplayWidth: 200)
        return scrollView
    }()
    
    private lazy var tableView: ContentSizeOfTableView = {
        let tableView = ContentSizeOfTableView(maximumDisplayHeight: 200, style: .grouped)
        
        return tableView
    }()
    
    private lazy var textView: ContentSizeOfTextView = {
        let textView = ContentSizeOfTextView(displayWidth: 200)
        textView.maximumDisplayHeight = 300
        return textView
    }()
    
    private lazy var aView: ContentSizeOfView = {
        let view = ContentSizeOfView()
        view.maxCornerRadius = 5
        return view
    }()
    
    private lazy var collectionView: ContentSizeOfCollectionView = {
        let layout = ContentSizeOfFlowLayout()
        layout.itemSize = .init(width: 200, height: 200)
        layout.itemInset = .init(top: 1, left: 1, bottom: 1, right: 1)
        layout.scrollDirection = .horizontal
        layout.sectionInset = .init(top: 2, left: 2, bottom: 2, right: 2)
        
        let collectionView = ContentSizeOfCollectionView(frame: .zero, collectionViewLayout: layout, maximumDisplayHeight: 100, maximumDisplayWidth: 200)
        return collectionView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}
