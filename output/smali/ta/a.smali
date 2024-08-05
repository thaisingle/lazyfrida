.class public final Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/j0;
.implements Lxd/a;
.implements Ldagger/hilt/android/internal/managers/h;
.implements Lzd/a;


# instance fields
.field public final a:Lta/g;

.field public final b:Lta/c;

.field public final c:Lta/a;


# direct methods
.method public constructor <init>(Lta/g;Lta/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lta/a;->c:Lta/a;

    .line 5
    .line 6
    iput-object p1, p0, Lta/a;->a:Lta/g;

    .line 7
    .line 8
    iput-object p2, p0, Lta/a;->b:Lta/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()La6/n6;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.ntbx.external.ngernturbo.ui.fragment.forgot_pin_code.ForgotPinViewModel"

    .line 4
    .line 5
    const-string v2, "com.ntbx.external.ngernturbo.ui.fragment.main_page.home.HomeViewModel"

    .line 6
    .line 7
    const-string v3, "com.ntbx.external.ngernturbo.ui.fragment.main_page.my_account.insurance.InsuranceMyAccountViewModel"

    .line 8
    .line 9
    const-string v4, "com.ntbx.external.ngernturbo.ui.fragment.main_page.my_account.loan.LoanMyAccountViewModel"

    .line 10
    .line 11
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.main_page.loan.loan_register.LoanRegisterViewModel"

    .line 12
    .line 13
    const-string v6, "com.ntbx.external.ngernturbo.ui.fragment.main_page.loan.smart_search.LoanSmartSearchViewModel"

    .line 14
    .line 15
    const-string v7, "com.ntbx.external.ngernturbo.ui.fragment.main_page.loan.LoanViewModel"

    .line 16
    .line 17
    const-string v8, "com.ntbx.external.ngernturbo.ui.fragment.pin_code.login_pin_code.LoginPinCodeViewModel"

    .line 18
    .line 19
    const-string v9, "com.ntbx.external.ngernturbo.ui.activity.MainViewModel"

    .line 20
    .line 21
    const-string v10, "com.ntbx.external.ngernturbo.ui.fragment.main_page.my_account.MyAccountViewModel"

    .line 22
    .line 23
    const-string v11, "com.ntbx.external.ngernturbo.ui.fragment.my_document.MyDocumentViewModel"

    .line 24
    .line 25
    const-string v12, "com.ntbx.external.ngernturbo.ui.fragment.ncb_report.NcbReportViewModel"

    .line 26
    .line 27
    const-string v13, "com.ntbx.external.ngernturbo.ui.fragment.notification_setting.NotificationSettingViewModel"

    .line 28
    .line 29
    const-string v14, "com.ntbx.external.ngernturbo.ui.fragment.main_page.notification.NotificationViewModel"

    .line 30
    .line 31
    const-string v15, "com.ntbx.external.ngernturbo.ui.fragment.main_page.other_info.OtherInfoPageViewModel"

    .line 32
    .line 33
    const-string v16, "com.ntbx.external.ngernturbo.ui.fragment.otp.OtpRegisterViewModel"

    .line 34
    .line 35
    const-string v17, "com.ntbx.external.ngernturbo.ui.fragment.payment_history.PaymentHistoryViewModel"

    .line 36
    .line 37
    const-string v18, "com.ntbx.external.ngernturbo.ui.fragment.payment.paymentOption.PaymentOptionViewModel"

    .line 38
    .line 39
    const-string v19, "com.ntbx.external.ngernturbo.ui.fragment.pdf_viewer.PdfViewerViewModel"

    .line 40
    .line 41
    const-string v20, "com.ntbx.external.ngernturbo.ui.fragment.nano_finance.product_detail.ProductDetailViewModel"

    .line 42
    .line 43
    const-string v21, "com.ntbx.external.ngernturbo.ui.fragment.register.RegisterViewModel"

    .line 44
    .line 45
    const-string v22, "com.ntbx.external.ngernturbo.ui.fragment.save_pin_code.SavePinCodeViewModel"

    .line 46
    .line 47
    const-string v23, "com.ntbx.external.ngernturbo.ui.fragment.search.search_all_branches.SearchAllBranchesViewModel"

    .line 48
    .line 49
    const-string v24, "com.ntbx.external.ngernturbo.ui.fragment.search.filter_province.SelectProvinceViewModel"

    .line 50
    .line 51
    const-string v25, "com.ntbx.external.ngernturbo.ui.fragment.pin_code.setup_pin_code.SetupPinCodeViewModel"

    .line 52
    .line 53
    const-string v26, "com.ntbx.external.ngernturbo.ui.fragment.payment.ShortcutPaymentViewModel"

    .line 54
    .line 55
    const-string v27, "com.ntbx.external.ngernturbo.ui.fragment.nano_finance.success_register.SuccessFinanceRegisterViewModel"

    .line 56
    .line 57
    const-string v28, "com.ntbx.external.ngernturbo.ui.fragment.nano_finance.summary_information.SummaryInformationContractViewModel"

    .line 58
    .line 59
    const-string v29, "com.ntbx.external.ngernturbo.ui.fragment.nano_finance.otp.VerifyOtpFinanceViewModel"

    .line 60
    .line 61
    const-string v30, "com.ntbx.external.ngernturbo.ui.fragment.pin_code.verify_pin_code.VerifyPinCodeViewModel"

    .line 62
    .line 63
    const-string v31, "com.ntbx.external.ngernturbo.ui.fragment.main_page.other_info.view_profile.ViewProfileViewModel"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Ll7/c0;->x:I

    .line 70
    .line 71
    const/16 v2, 0x25

    .line 72
    .line 73
    new-array v3, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.branch.BranchDetailViewModel"

    .line 77
    .line 78
    aput-object v5, v3, v4

    .line 79
    .line 80
    const-string v5, "com.ntbx.external.ngernturbo.ui.fragment.change_pin_code.ChangePinCodeViewModel"

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    aput-object v5, v3, v6

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    const-string v6, "com.ntbx.external.ngernturbo.ui.fragment.consent.ConsentViewModel"

    .line 87
    .line 88
    aput-object v6, v3, v5

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    const-string v6, "com.ntbx.external.ngernturbo.ui.fragment.payment.ContractPaymentViewModel"

    .line 92
    .line 93
    aput-object v6, v3, v5

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    const-string v6, "com.ntbx.external.ngernturbo.ui.fragment.contracts_nano_finance.ContractsNanoFinanceViewModel"

    .line 97
    .line 98
    aput-object v6, v3, v5

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    const-string v6, "com.ntbx.external.ngernturbo.ui.fragment.nano_finance.finance.FinanceViewModel"

    .line 102
    .line 103
    aput-object v6, v3, v5

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    const/16 v6, 0x1f

    .line 107
    .line 108
    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ll7/a0;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ll7/a0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    if-ge v4, v2, :cond_0

    .line 117
    .line 118
    aget-object v5, v3, v4

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ll7/b0;->a(Ljava/lang/Object;)Ll7/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v1}, Ll7/b0;->d()Ll7/b0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ll7/b0;->c()Ll7/c0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lu8/w;

    .line 139
    .line 140
    iget-object v3, v0, Lta/a;->a:Lta/g;

    .line 141
    .line 142
    iget-object v4, v0, Lta/a;->b:Lta/c;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4}, Lu8/w;-><init>(Lta/g;Lta/c;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, La6/n6;

    .line 148
    .line 149
    const/16 v4, 0x16

    .line 150
    .line 151
    invoke-direct {v3, v1, v2, v4}, La6/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method
