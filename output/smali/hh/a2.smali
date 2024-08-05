.class public final Lhh/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhh/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhh/a2;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "getVerifyProfile"

    return-object v0

    :pswitch_0
    const-string v0, "getCustomerProfile"

    return-object v0

    :pswitch_1
    const-string v0, "verifyPinCode"

    return-object v0

    :pswitch_2
    const-string v0, "updatePinCode"

    return-object v0

    :pswitch_3
    const-string v0, "getStatusPinCode"

    return-object v0

    :pswitch_4
    const-string v0, "createPinCode"

    return-object v0

    :pswitch_5
    const-string v0, "getPaymentPreallocate"

    return-object v0

    :pswitch_6
    const-string v0, "getPaymentOptions"

    return-object v0

    :pswitch_7
    const-string v0, "getPaymentHistory"

    return-object v0

    :pswitch_8
    const-string v0, "getOptionBNPLAmount"

    return-object v0

    :pswitch_9
    const-string v0, "verifyOtp"

    return-object v0

    :pswitch_a
    const-string v0, "createOtp"

    return-object v0

    :pswitch_b
    const-string v0, "getPageType"

    return-object v0

    :pswitch_c
    const-string v0, "topicUnsubscribe"

    return-object v0

    :pswitch_d
    const-string v0, "topicSubscribe"

    return-object v0

    :pswitch_e
    const-string v0, "setTrackingMessage"

    return-object v0

    :pswitch_f
    const-string v0, "getTopicsSubscribe"

    return-object v0

    :pswitch_10
    const-string v0, "getReceiverId"

    return-object v0

    :pswitch_11
    const-string v0, "getNotificationList"

    return-object v0

    :pswitch_12
    const-string v0, "SubmitApplication"

    return-object v0

    :pswitch_13
    const-string v0, "GetRegistrationCriteria"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
