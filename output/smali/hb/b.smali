.class public final synthetic Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;I)V
    .locals 0

    iput p2, p0, Lhb/b;->v:I

    iput-object p1, p0, Lhb/b;->w:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lhb/b;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lhb/b;->w:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->F:Lhb/a;

    .line 11
    .line 12
    const-string p1, "this$0"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;->REGISTER_PIN_CODE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 33
    .line 34
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->v:Lsa/l2;

    .line 44
    .line 45
    iget-object v1, p1, Lsa/l2;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->B:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->D:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->E:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->z:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lsa/l2;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 75
    .line 76
    invoke-static {p1}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v3, Lhb/j;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, v0, v1, v4}, Lhb/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;Lhe/d;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {p1, v4, v2, v3, v0}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;->SETUP_PIN_CODE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v3, 0x1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    move p1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;->FORGOT_PIN_CODE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_0
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->k(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v0, v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->k(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    :goto_2
    invoke-static {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->a(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
