
注意要在跳转的控制器中重写previewActionItems

    override var previewActionItems: [UIPreviewActionItem] {
        
        let item1 = UIPreviewAction(title: "sure", style: .default) { (_, _) in
            
        }
        let item2 = UIPreviewAction(title: "cancel", style: .destructive) { (_, _) in
            
        }
        return [item1,item2]
    }
