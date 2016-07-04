#if !defined(AFX_DSPDIALOG_H__295527D1_484A_11D2_AB66_00E029217E15__INCLUDED_)
#define AFX_DSPDIALOG_H__295527D1_484A_11D2_AB66_00E029217E15__INCLUDED_

#if _MSC_VER >= 1000
#pragma once
#endif // _MSC_VER >= 1000
// DSPDialog.h : ヘッダー ファイル
//

/////////////////////////////////////////////////////////////////////////////
// CDSPDialog ダイアログ

class CDSPDialog : public CDialog
{
// コンストラクション
public:
	CDSPDialog(CWnd* pParent = NULL);   // 標準のコンストラクタ
	BOOL Create( void );

// ダイアログ データ
	//{{AFX_DATA(CDSPDialog)
	enum { IDD = IDD_DELETE_SPATH };
		// メモ: ClassWizard はこの位置にデータ メンバを追加します。
	//}}AFX_DATA


// オーバーライド
	// ClassWizard は仮想関数のオーバーライドを生成します。

	//{{AFX_VIRTUAL(CDSPDialog)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV サポート
	virtual void PostNcDestroy();
	//}}AFX_VIRTUAL

// インプリメンテーション
protected:

	// 生成されたメッセージ マップ関数
	//{{AFX_MSG(CDSPDialog)
	virtual void OnOK();
	virtual void OnCancel();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Developer Studio は前行の直前に追加の宣言を挿入します。

#endif // !defined(AFX_DSPDIALOG_H__295527D1_484A_11D2_AB66_00E029217E15__INCLUDED_)
