//
//  PacotesViagensViewController.swift
//  + Viagens
//
//  Created by r.da.silva.ferreira on 02/08/21.
//

import UIKit

class PacotesViagensViewController: UIViewController, UICollectionViewDataSource {
    
    @IBOutlet weak var colecaoPacotesViagem: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colecaoPacotesViagem.dataSource = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
 
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 5
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let celulaPacote = collectionView.dequeueReusableCell(withReuseIdentifier: "celulaPacote", for: indexPath) as! PacotesViagemCollectionViewCell
        celulaPacote.backgroundColor = UIColor.blue
        
        return celulaPacote
    }
    
}
