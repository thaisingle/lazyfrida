.class public final Lbd/e;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;I)V
    .locals 0

    iput p2, p0, Lbd/e;->v:I

    iput-object p1, p0, Lbd/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lbd/e;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lbd/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;->C0:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;->p0()Lbd/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbd/j;->a:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeEnum;

    .line 16
    .line 17
    sget-object v2, Lbd/d;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;->q0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeFragment;->r0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :goto_1
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0a02f7

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-static {v0, v1, v2, v3}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lbd/e;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lbd/e;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lbd/e;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
