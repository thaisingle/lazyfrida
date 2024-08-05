.class public final Lkb/c;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;I)V
    .locals 0

    iput p2, p0, Lkb/c;->v:I

    iput-object p1, p0, Lkb/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lkb/c;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lkb/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v3

    .line 24
    :goto_1
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsa/s1;

    .line 31
    .line 32
    iget-object v0, v0, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->o()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lsa/s1;

    .line 42
    .line 43
    iget-object v0, v0, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    .line 61
    .line 62
    const-string v4, "inputPin"

    .line 63
    .line 64
    invoke-static {v4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lkb/f;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, v1, v3}, Lkb/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;Lhe/d;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    :cond_2
    sget-object v4, Lkd/t;->a:Lkd/t;

    .line 98
    .line 99
    iget-object v5, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->h:Landroidx/lifecycle/e0;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lkb/k;

    .line 109
    .line 110
    invoke-direct {v5, v0, p1, v1, v3}, Lkb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;Lhe/d;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-static {v4, v3, v2, v5, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v1, v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    return-void

    .line 122
    :goto_3
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :cond_5
    move v2, v3

    .line 131
    :cond_6
    if-nez v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lsa/s1;

    .line 138
    .line 139
    iget-object v0, v0, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->o()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    .line 149
    .line 150
    const-string v2, "pinCode"

    .line 151
    .line 152
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lsa/s1;

    .line 162
    .line 163
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->s()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lsa/s1;

    .line 173
    .line 174
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 185
    .line 186
    .line 187
    const/16 p1, 0x5d

    .line 188
    .line 189
    iput p1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;->B0:I

    .line 190
    .line 191
    const/16 v0, 0x11

    .line 192
    .line 193
    invoke-static {v0, p1}, Lkd/m;->b(II)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 197
    .line 198
    sget-object v0, Lkd/l;->R:Lkd/l;

    .line 199
    .line 200
    const-string v2, "false"

    .line 201
    .line 202
    invoke-direct {p1, v0, v2}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 210
    .line 211
    const/16 v0, 0xe

    .line 212
    .line 213
    invoke-static {v0, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    .line 221
    .line 222
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;->CONFIRM_STATE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;

    .line 223
    .line 224
    const-string v1, "pinCodeState"

    .line 225
    .line 226
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkd/v;)V
    .locals 9

    .line 1
    sget-object v0, Lkd/l;->Q:Lkd/l;

    .line 2
    .line 3
    sget-object v1, Lkd/t;->a:Lkd/t;

    .line 4
    .line 5
    iget v2, p0, Lkb/c;->v:I

    .line 6
    .line 7
    const-string v3, "false"

    .line 8
    .line 9
    const-wide/16 v4, 0x1e

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lkb/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :pswitch_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 24
    .line 25
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 42
    .line 43
    .line 44
    :goto_0
    instance-of p1, p1, Lkd/u;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8}, Ly9/b;->h0()Lr1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lsa/s1;

    .line 53
    .line 54
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->o()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ly9/b;->h0()Lr1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lsa/s1;

    .line 64
    .line 65
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v8}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 79
    .line 80
    sget-object v0, Lkd/l;->P:Lkd/l;

    .line 81
    .line 82
    invoke-direct {p1, v0, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 90
    .line 91
    invoke-static {v6, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ly9/b;->j0()Lkd/o;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f0a004a

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, La2/a;->t(ILkd/o;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_1
    if-eqz p1, :cond_4

    .line 106
    .line 107
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 108
    .line 109
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 126
    .line 127
    .line 128
    :goto_1
    instance-of v1, p1, Lkd/u;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lkd/u;

    .line 142
    .line 143
    iget-object p1, p1, Lkd/u;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lth/k;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object p1, p1, Lth/k;->b:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    :cond_3
    if-eqz v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {v8}, Ly9/b;->h0()Lr1/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lsa/s1;

    .line 164
    .line 165
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->o()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ly9/b;->h0()Lr1/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lsa/s1;

    .line 175
    .line 176
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->s()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    .line 186
    .line 187
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;->NEW_STATE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;

    .line 188
    .line 189
    const-string v2, "pinCodeState"

    .line 190
    .line 191
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ly9/b;->h0()Lr1/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lsa/s1;

    .line 204
    .line 205
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v8}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 216
    .line 217
    .line 218
    const/16 p1, 0x5c

    .line 219
    .line 220
    iput p1, v8, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;->B0:I

    .line 221
    .line 222
    const/16 v1, 0x11

    .line 223
    .line 224
    invoke-static {v1, p1}, Lkd/m;->b(II)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 228
    .line 229
    invoke-direct {p1, v0, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 237
    .line 238
    invoke-static {v6, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void

    .line 242
    :pswitch_2
    if-eqz p1, :cond_8

    .line 243
    .line 244
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 245
    .line 246
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 255
    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 263
    .line 264
    .line 265
    :goto_2
    instance-of v0, p1, Lkd/u;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    check-cast p1, Lkd/u;

    .line 270
    .line 271
    iget-object p1, p1, Lkd/u;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lth/e;

    .line 274
    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    iget-object v1, p1, Lth/e;->c:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto :goto_3

    .line 286
    :cond_6
    move v0, v7

    .line 287
    :goto_3
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v8}, Ly9/b;->h0()Lr1/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lsa/s1;

    .line 294
    .line 295
    iget-object p1, p1, Lth/e;->e:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz p1, :cond_7

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    int-to-long v4, p1

    .line 304
    :cond_7
    new-instance p1, Lkb/d;

    .line 305
    .line 306
    invoke-direct {p1, v8, v7}, Lkb/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v5, p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->u(JLoe/a;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    return-void

    .line 315
    :goto_4
    if-eqz p1, :cond_d

    .line 316
    .line 317
    instance-of v1, p1, Lkd/u;

    .line 318
    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    check-cast p1, Lkd/u;

    .line 322
    .line 323
    iget-object p1, p1, Lkd/u;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->getErrorCode()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->PINCODE_INVALID:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->getStatus()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    invoke-virtual {v8}, Ly9/b;->h0()Lr1/a;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lsa/s1;

    .line 348
    .line 349
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->o()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Ly9/b;->h0()Lr1/a;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lsa/s1;

    .line 359
    .line 360
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->r()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Ly9/b;->h0()Lr1/a;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lsa/s1;

    .line 370
    .line 371
    const-string v1, "binding.pinCode"

    .line 372
    .line 373
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 374
    .line 375
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const v1, 0x7f1300b0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "getString(R.string.current_error)"

    .line 386
    .line 387
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->v(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 394
    .line 395
    const-string v1, "true"

    .line 396
    .line 397
    invoke-direct {p1, v0, v1}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 405
    .line 406
    invoke-static {v6, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_9
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->PINCODE_BANNED:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->getStatus()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    invoke-virtual {v8}, Ly9/b;->h0()Lr1/a;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lsa/s1;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->getErrorRemark()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_a

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    :cond_a
    new-instance p1, Lkb/d;

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    invoke-direct {p1, v8, v1}, Lkb/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 449
    .line 450
    invoke-virtual {v0, v4, v5, p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->u(JLoe/a;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_b
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->PINCODE_DUPLICATED:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->getStatus()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_d

    .line 465
    .line 466
    invoke-static {v8, v7}, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_c
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 471
    .line 472
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const p1, 0x7f1300d7

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string p1, "getString(R.string.errorTitle)"

    .line 484
    .line 485
    invoke-static {p1, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const p1, 0x7f1302d3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string p1, "getString(R.string.unknown_error_body_text)"

    .line 496
    .line 497
    invoke-static {p1, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const p1, 0x7f13001c

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string p1, "getString(R.string.accept)"

    .line 508
    .line 509
    invoke-static {p1, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v4, Lkb/d;

    .line 513
    .line 514
    const/4 p1, 0x2

    .line 515
    invoke-direct {v4, v8, p1}, Lkb/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;I)V

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    const/16 v7, 0x30

    .line 521
    .line 522
    invoke-static/range {v0 .. v7}, Lm5/f;->K(Lva/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;ZI)V

    .line 523
    .line 524
    .line 525
    :cond_d
    :goto_5
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lkb/c;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkb/c;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast p1, Lkd/v;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkb/c;->b(Lkd/v;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    check-cast p1, Lkd/v;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkb/c;->b(Lkd/v;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    check-cast p1, Lkd/v;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lkb/c;->b(Lkd/v;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    check-cast p1, Lkd/v;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lkb/c;->b(Lkd/v;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_5
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lkb/b;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v1, p1

    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x1

    .line 55
    iget-object v2, p0, Lkb/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;

    .line 56
    .line 57
    if-eq p1, v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const v3, 0x7f06007f

    .line 61
    .line 62
    .line 63
    if-eq p1, v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-eq p1, v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    if-eq p1, v1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;->C0:I

    .line 74
    .line 75
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lsa/s1;

    .line 80
    .line 81
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->o()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lsa/s1;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v4, Lz/e;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lz/c;->a(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setColorHeader(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lsa/s1;

    .line 112
    .line 113
    const v1, 0x7f130094

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "getString(R.string.confirm_new_pin_code)"

    .line 121
    .line 122
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setHeader(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lsa/s1;

    .line 135
    .line 136
    const v1, 0x7f1302ad

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v3, "getString(R.string.subtitle_confirm)"

    .line 144
    .line 145
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setSubTitle(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lsa/s1;

    .line 158
    .line 159
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lsa/s1;

    .line 177
    .line 178
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Lkb/c;

    .line 189
    .line 190
    const/4 v4, 0x5

    .line 191
    invoke-direct {v3, v2, v4}, Lkb/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lva/c;

    .line 195
    .line 196
    const/16 v4, 0x1a

    .line 197
    .line 198
    invoke-direct {v2, v4, v3}, Lva/c;-><init>(ILoe/b;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;->C0:I

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;->q0()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;->C0:I

    .line 212
    .line 213
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lsa/s1;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v4, Lz/e;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lz/c;->a(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setColorHeader(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lsa/s1;

    .line 239
    .line 240
    const v1, 0x7f130292

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "getString(R.string.setup_new_pin_code)"

    .line 248
    .line 249
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setHeader(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lsa/s1;

    .line 262
    .line 263
    const v1, 0x7f1302af

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v3, "getString(R.string.subtitle_new_pin_code)"

    .line 271
    .line 272
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setSubTitle(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;->q0()V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_4
    invoke-static {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;->p0(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    return-object v0

    .line 288
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lkb/c;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
