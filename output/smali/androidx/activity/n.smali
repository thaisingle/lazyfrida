.class public final Landroidx/activity/n;
.super Landroidx/activity/k;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/y;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/n;->c:I

    iput-object p2, p0, Landroidx/activity/n;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/k;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/n;->c:I

    .line 2
    iput-object p1, p0, Landroidx/activity/n;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/k;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lf1/i0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/n;->c:I

    .line 3
    iput-object p1, p0, Landroidx/activity/n;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/k;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Loe/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/n;->c:I

    .line 4
    iput-object p1, p0, Landroidx/activity/n;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroidx/activity/k;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/activity/n;->c:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/activity/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;

    .line 13
    .line 14
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->w0:I

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/show_full_image/ShowFullImageFragment;->h0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    .line 27
    .line 28
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->F0:Lzc/b;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->r0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

    .line 35
    .line 36
    invoke-virtual {v3}, Ly9/b;->j0()Lkd/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-static {v1, v0, v0, v2}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    .line 46
    .line 47
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->G0:Lvc/n;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->p0()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;

    .line 54
    .line 55
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;->C0:I

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;->q0()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 62
    .line 63
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->F0:Lac/b;

    .line 64
    .line 65
    new-instance v1, Lz7/h;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v1, v4}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v5, 0x7f1300c3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "resources.getString(R.string.dialog_exit_app)"

    .line 86
    .line 87
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v6, 0x7f1300a1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "resources.getString(R.string.continue_using_app)"

    .line 102
    .line 103
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4, v5}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lac/d;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v4, v3, v5}, Lac/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;I)V

    .line 113
    .line 114
    .line 115
    const-string v3, "\u0e43\u0e0a\u0e48"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2, v4}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "\u0e44\u0e21\u0e48\u0e43\u0e0a\u0e48"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2, v0}, Lz7/h;->r(Ljava/lang/String;ZLoe/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lz7/h;->t()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;

    .line 130
    .line 131
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->C0:I

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->o0()Lpb/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lpb/e;->a:Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->getPageState()Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;->CloseApp:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 144
    .line 145
    if-eq v0, v1, :cond_0

    .line 146
    .line 147
    invoke-virtual {v3}, Ly9/b;->j0()Lkd/o;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v1, 0x7f0a0045

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, La2/a;->t(ILkd/o;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void

    .line 158
    :pswitch_8
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ResultChangePinCodeFragment;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ResultChangePinCodeFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ResultChangePinCodeFragment;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;

    .line 165
    .line 166
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->M0:I

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->p0()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    check-cast v3, Lf1/i0;

    .line 173
    .line 174
    invoke-virtual {v3}, Lf1/i0;->l()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b
    check-cast v3, Landroidx/fragment/app/t0;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroidx/fragment/app/t0;->z(Z)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, Landroidx/fragment/app/t0;->h:Landroidx/activity/n;

    .line 184
    .line 185
    iget-boolean v0, v0, Landroidx/activity/k;->a:Z

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->T()Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/t0;->g:Landroidx/activity/m;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/activity/m;->b()V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-void

    .line 199
    :pswitch_c
    check-cast v3, Loe/b;

    .line 200
    .line 201
    invoke-interface {v3, p0}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_1
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/success_pin_code/SuccessPinCodeFragment;

    .line 206
    .line 207
    invoke-virtual {v3}, Ly9/b;->j0()Lkd/o;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v2, 0x7f0a02f7

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v3, 0x6

    .line 219
    invoke-static {v1, v2, v0, v3}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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
