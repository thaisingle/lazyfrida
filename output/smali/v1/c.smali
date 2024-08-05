.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lv1/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "GetPersonDetail"

    return-object v0

    :pswitch_0
    const-string v0, "GetPersonBankAccount"

    return-object v0

    :pswitch_1
    const-string v0, "GetMyDocumentList"

    return-object v0

    :pswitch_2
    const-string v0, "GetLoanCardSummary"

    return-object v0

    :pswitch_3
    const-string v0, "GetInfomationFinance"

    return-object v0

    :pswitch_4
    const-string v0, "GetEligibleProduct"

    return-object v0

    :pswitch_5
    const-string v0, "GetConsumerAppContracts"

    return-object v0

    :pswitch_6
    const-string v0, "CheckRiskRuleRealtime"

    return-object v0

    :pswitch_7
    const-string v0, "CheckRiskRuleFinance"

    return-object v0

    :pswitch_8
    const-string v0, "getSubDistrict"

    return-object v0

    :pswitch_9
    const-string v0, "getProvince"

    return-object v0

    :pswitch_a
    const-string v0, "getDistrict"

    return-object v0

    :pswitch_b
    const-string v0, "loanRegister"

    return-object v0

    :pswitch_c
    const-string v0, "getInsuranceDetail"

    return-object v0

    :pswitch_d
    const-string v0, "headquarterAddresses"

    return-object v0

    :pswitch_e
    const-string v0, "revokeToken"

    return-object v0

    :pswitch_f
    const-string v0, "registerCustomerProfile"

    return-object v0

    :pswitch_10
    const-string v0, "getCustomerContractsByIdentifierToken"

    return-object v0

    :pswitch_11
    const-string v0, "getCustomerByIdCardNumberAndPhoneNumber"

    return-object v0

    :pswitch_12
    const-string v0, "getAccessToken"

    return-object v0

    :pswitch_13
    const-string v0, "createRefreshToken"

    return-object v0

    :pswitch_14
    const-string v0, "SignedNcbPdf"

    return-object v0

    :pswitch_15
    const-string v0, "GetCreditReport"

    return-object v0

    :pswitch_16
    const-string v0, "getCreditInformationV2"

    return-object v0

    :pswitch_17
    const-string v0, "getCreditInformation"

    return-object v0

    :pswitch_18
    const-string v0, "postAnswerConsent"

    return-object v0

    :pswitch_19
    const-string v0, "getVerifyConsent"

    return-object v0

    :pswitch_1a
    const-string v0, "getConsentUrl"

    return-object v0

    :pswitch_1b
    const-string v0, "getSearchBranchByKeyword"

    return-object v0

    :pswitch_1c
    const-string v0, "getProvinceForBranch"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
