.class public final Landroidx/biometric/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:Landroidx/biometric/z;

.field public final synthetic w:Landroidx/biometric/t;


# direct methods
.method public constructor <init>(Landroidx/biometric/z;Landroidx/biometric/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/i;->v:Landroidx/biometric/z;

    iput-object p2, p0, Landroidx/biometric/i;->w:Landroidx/biometric/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/i;->v:Landroidx/biometric/z;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/biometric/z;->d:Lhe/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/biometric/w;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Landroidx/biometric/w;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Landroidx/biometric/z;->d:Lhe/f;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/biometric/z;->d:Lhe/f;

    .line 16
    .line 17
    check-cast v0, Landroidx/biometric/w;

    .line 18
    .line 19
    iget v1, v0, Landroidx/biometric/w;->u:I

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const-string v1, "result"

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/biometric/i;->w:Landroidx/biometric/t;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroidx/biometric/w;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->p0(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
