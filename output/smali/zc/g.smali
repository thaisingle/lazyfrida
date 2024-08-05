.class public final Lzc/g;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;I)V
    .locals 0

    iput p2, p0, Lzc/g;->v:I

    iput-object p1, p0, Lzc/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lzc/g;->v:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lzc/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {v4}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v5, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 17
    .line 18
    sget-object v5, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 19
    .line 20
    new-instance v6, Lzc/h;

    .line 21
    .line 22
    invoke-direct {v6, v4, v3}, Lzc/h;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5, v0, v6, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-static {v4}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v5, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 34
    .line 35
    sget-object v5, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 36
    .line 37
    new-instance v6, Lzc/f;

    .line 38
    .line 39
    invoke-direct {v6, v4, v3}, Lzc/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;Lhe/d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5, v0, v6, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lsa/y0;

    .line 51
    .line 52
    const v1, 0x7f13029d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getString(R.string.sign_in_button)"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lsa/y0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setHeader(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lsa/y0;

    .line 74
    .line 75
    const v1, 0x7f1301a8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "getString(R.string.login_pin_code_second_header)"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lsa/y0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setSubTitle(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->q0()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lzc/g;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lzc/g;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lzc/g;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lzc/g;->a()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
