.class public final Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/d;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

.field public final synthetic w:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;Landroidx/lifecycle/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/d;->v:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/d;->w:Landroidx/lifecycle/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;

    .line 2
    .line 3
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 4
    .line 5
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/d;->v:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "context.applicationContext"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ln7/a;->p(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;

    .line 44
    .line 45
    sget-object v2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 46
    .line 47
    invoke-static {v2}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;Lhe/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v2, v4, v5, v3, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;->REGISTER_PIN_CODE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 67
    .line 68
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 69
    .line 70
    invoke-virtual {v1}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->l:Landroidx/lifecycle/e0;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;->getCode()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->C:Ljava/lang/String;

    .line 93
    .line 94
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 95
    .line 96
    const-string v3, "codeVerify"

    .line 97
    .line 98
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v6, 0x1

    .line 112
    if-lez v3, :cond_0

    .line 113
    .line 114
    move v3, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v3, v5

    .line 117
    :goto_0
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_1

    .line 124
    .line 125
    move v5, v6

    .line 126
    :cond_1
    if-eqz v5, :cond_2

    .line 127
    .line 128
    new-instance v3, Lva/k0;

    .line 129
    .line 130
    invoke-direct {v3, p1, v2}, Lva/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->t:Lva/k0;

    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    :goto_1
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->m:Landroidx/lifecycle/e0;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getViewModel()Lhb/q;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lhb/q;->k:Landroidx/lifecycle/e0;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getViewModel()Lhb/q;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lhb/q;->m:Landroidx/lifecycle/e0;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/d;->w:Landroidx/lifecycle/w;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 163
    .line 164
    .line 165
    const-string p1, ""

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->setOtpEditText(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->b(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    sget-object p1, Lee/o;->a:Lee/o;

    .line 174
    .line 175
    return-object p1
.end method
