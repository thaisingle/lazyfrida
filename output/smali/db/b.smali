.class public final synthetic Ldb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->S:I

    .line 2
    .line 3
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->F0:Lzc/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->q0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "loginPinCodeFragment"

    .line 14
    .line 15
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
