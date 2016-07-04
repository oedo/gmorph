#if !defined(AFX_SIPDIALOG_H__31C98630_48A3_11D2_AB68_00E029217E15__INCLUDED_)
#define AFX_SIPDIALOG_H__31C98630_48A3_11D2_AB68_00E029217E15__INCLUDED_

#if _MSC_VER >= 1000
#pragma once
#endif // _MSC_VER >= 1000
// SIPDialog.h : ヘッダー ファイル
//

/////////////////////////////////////////////////////////////////////////////
// CSIPDialog ダイアログ

class CSIPDialog : public CDialog
{
// コンストラクション
public:
	CSIPDialog(CWnd* pParent = NULL);   // 標準のコンストラクタ
	BOOL Create( void );

// ダイアログ データ
	//{{AFX_DATA(CSIPDialog)
	enum { IDD = IDD_INTERP_PARAMS };
	double	m_prm_val;
	//}}AFX_DATA


// オーバーライド
	// ClassWizard は仮想関数のオーバーライドを生成します。

	//{{AFX_VIRTUAL(CSIPDialog)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV サポート
	virtual void PostNcDestroy();
	//}}AFX_VIRTUAL

// インプリメンテーション
protected:

	// 生成されたメッセージ マップ関数
	//{{AFX_MSG(CSIPDialog)
	virtual void OnOK();
	virtual void OnCancel();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Developer Studio は前行の直前に追加の宣言を挿入します。

#endif // !defined(AFX_SIPDIALOG_H__31C98630_48A3_11D2_AB68_00E029217E15__INCLUDED_)
