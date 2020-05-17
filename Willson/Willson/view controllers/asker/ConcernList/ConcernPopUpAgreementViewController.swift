//
//  ConcernPopUpAgreementViewController.swift
//  Willson
//
//  Created by JHKim on 2020/04/24.
//

import UIKit

class ConcernPopUpAgreementViewController: UIViewController {

    // MARK: - properties
    
    // MARK: - IBOutlet
    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var confirmButton: UIButton!
    
    // MARK: - IBAction
    @IBAction func tappedConfirmButton(_ sender: Any) {
        self.dismiss(animated: false, completion: nil)
    }
    
    
    // MARK: - life cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        setUp()
    }

    // MARK: - Methods
    func setUp() {
        // textView
        textView.text = "가. 사생활과 비밀보호\n(1) 윌슨과 답변자는 대화과정에서 알게 된 내담자의 민감 정보를 다룰 때 특별히 주의해야하고, 대화와 관련된 모든 정보의 관리에 있어 개인정보 보호와 관련된 법을 준수해야한다.\n(2) 윌슨과 답변자는 사생활과 비밀유지에 대한 질문자의 권리를 최대한 존중해야 할 의무가 있다.\n(3) 질문자의 사생활 보호에 대한 권리는 존중되어야 하나, 때로 질문자나 질문자가 위임한 법정 대리인의 요청에 의해 제한될 수 있다.\n(4) 질문자의 사생활 보호가 제한되는 경우라 하더라도, 답변자는 질문자의 사생활 침해를 최소화하기 위해 노력해야한다.\n(5) 답변자는 강의, 저술, 동료자문, 대중매체 인터뷰, 사적 대화 등의 상황에서 질문자의 신원찾아 확인을 하지 않는다.\n(6) 답변자는 윌슨에 소속된 모든 구성원과 관계자들에게도 질문자의 사생활과 비밀이 보호되도록 주지시켜야 한다.\n\n나. 대화내용이 기록 될 경우\n(1) 윌슨이나 답변자는 대화의 기록, 보관 및 폐기에 관한 규정을 마련하고 준수해야 한다. \n(2) 윌슨은 법, 규정 혹은 제도적 절차에 따라, 상담기록을 일정기간 보관한다. 보관 기간이 경과된 기록은 파기해야한다.\n(3) 공공기관이나 교육기관 등은 각 기관에서 정한 기록 보관 연한을 따르고, 이에 해당하지 않는 경우에는 3년 이내 보관을 원칙으로 한다.\n(4) 답변자는 대화의 녹음 및 기록을 하지 않는다.\n(5) 윌슨은 질문자가 합당한 선에서 기록물에 대한 열람을 요청할 경우, 열람할 수 있도록 한다. 단, 윌슨은 기록물에 대한 열람이 질문자에게 해악을 끼친다고 사료될 경우 질문자의 기록 열람을 제한한다.\n(6) 윌슨은 질문자의 기록 열람에 대한 요청을 문서화하며, 기록의 열람을 제한할 경우, 그 이유를 명기한다.\n(7) 복수의 질문자의 경우, 윌슨은 각 개별 질문자에게 직접 해당되는 부분만을 공개하며, 다른 질문자의 정보에 관련된 부분은 노출되지 않도록 한다.\n(8) 답변자와 윌슨은 기록과 자료에 대한 비밀보호가 자신의 죽음, 능력상실, 자격박탈 등의 경우에도 보호될 수 있도록 미리 계획을 세운다.\n(9) 윌슨과 답변자는 대화과 관련된 기록을 보관하고 처리하는데 있어서 비밀을 보호해야 하며, 이를 타인에게 공개할 때에는 질문자의 직접적인 동의를 받아야 한다.\n\n다. 비밀보호의 한계\n(1) 질문자의 생명이나 타인 및 사회의 안전을 위협하는 경우, 질문자의 동의 없이도 질문자의 대한 정보를 관련 전문인이나 사회에 알릴 수 있다.\n(2) 질문자가 감염성이 있는 치명적인 질병이 있다는 확실한 정보를 가졌을 때, 윌슨은, 그 질병에 위험한 수준으로 노출되어 있는 제 삼자(질문자와 관계 맺고 있는)에게 그러한 정보를 공개할 수 있다. 답변자는 제 삼자에게 이러한 정보를 공개하기 전에, 윌슨이 자신의 질병에 대해서 그 사람에게 알렸는지, 아니면 스스로 알릴 의도가 있는지를 확인한다.\n(3) 법원이 질문자의 동의 없이 답변자에게 상담관련 정보를 요구할 경우, 답변자는 질문자의 권익이 침해되지 않도록 법원과 조율하여야 한다.\n(4) 비밀보호의 예외 및 한계에 관한 타당성이 의심될 때에 답변자는 전문가와 윌슨에게 자문을 구한다.\n\n라. 일방 당사자가 본 동의서에 규정한 비밀유지의무를 위반하였을 경우, 비밀유지의무를 준수한 상대방 당사자 및 윌슨은 비밀유지의무를 위반한 당사자에게 책임을 물어 개인정보보호법 및 명예훼손 등 민⦁형사상 고발 조치를 취할 수 있으며, 사회적 불이익을 줄 수 있다."
    }
}
