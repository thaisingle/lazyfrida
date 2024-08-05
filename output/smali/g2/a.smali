.class public final Lg2/a;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg2/a;->v:I

    iput-object p2, p0, Lg2/a;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;)V
    .locals 4

    .line 1
    iget v0, p0, Lg2/a;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lg2/a;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_3

    .line 9
    :pswitch_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephone()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    check-cast v1, Landroidx/lifecycle/e0;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephone()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephoneExt()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v2, p1}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p1, v2, v2, v0, v2}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    return-void

    .line 59
    :goto_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephone()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->HOUSE_NUMBER_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lk5/a;->k0(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;->B0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephone()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Lk5/a;->k0(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephoneExt()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephoneExt()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, " "

    .line 95
    .line 96
    invoke-static {v0, v2, p1}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-string v0, ""

    .line 102
    .line 103
    :cond_5
    :goto_4
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;

    .line 104
    .line 105
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lsa/p;

    .line 110
    .line 111
    iget-object p1, p1, Lsa/p;->d:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 117
    .line 118
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    iget v0, p0, Lg2/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "input"

    .line 9
    .line 10
    const-string v5, "compile(pattern)"

    .line 11
    .line 12
    const-string v6, "[^0-9]"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, p0, Lg2/a;->w:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 24
    .line 25
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    check-cast v9, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;

    .line 43
    .line 44
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;->B0:I

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;->s0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsa/a0;

    .line 54
    .line 55
    iget-object p1, p1, Lsa/a0;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lsa/a0;

    .line 65
    .line 66
    const v0, 0x7f1300db

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lsa/a0;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-ne p1, v8, :cond_1

    .line 80
    .line 81
    check-cast v9, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;

    .line 82
    .line 83
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;->B0:I

    .line 84
    .line 85
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lsa/a0;

    .line 90
    .line 91
    iget-object p1, p1, Lsa/a0;->d:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;->o0()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;->q0()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;->p0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinViewModel;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinViewModel;->e:Landroidx/lifecycle/e0;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinViewModel;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinViewModel;->f:Landroidx/lifecycle/e0;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinViewModel;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinViewModel;->e:Landroidx/lifecycle/e0;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ly9/b;->j0()Lkd/o;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ltb/e;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Ltb/e;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lkd/o;->d(Lf1/e0;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_0
    return-void

    .line 184
    :goto_1
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 185
    .line 186
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_2

    .line 202
    .line 203
    check-cast v9, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;

    .line 204
    .line 205
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->B0:I

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->s0()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lsa/e2;

    .line 215
    .line 216
    iget-object p1, p1, Lsa/e2;->f:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lsa/e2;

    .line 226
    .line 227
    const v0, 0x7f1302bb

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object p1, p1, Lsa/e2;->f:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    if-ne p1, v8, :cond_3

    .line 241
    .line 242
    check-cast v9, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;

    .line 243
    .line 244
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->B0:I

    .line 245
    .line 246
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lsa/e2;

    .line 251
    .line 252
    iget-object p1, p1, Lsa/e2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v5, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->o0()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->q0()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeFragment;->p0()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;

    .line 322
    .line 323
    invoke-virtual {v9}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Ly9/b;->j0()Lkd/o;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Lad/e;

    .line 337
    .line 338
    invoke-direct {v1, p1}, Lad/e;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lkd/o;->d(Lf1/e0;)V

    .line 342
    .line 343
    .line 344
    :cond_3
    :goto_2
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lg2/a;->v:I

    .line 3
    .line 4
    iget-object v2, p0, Lg2/a;->w:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/faq/FaqMainFragment;

    .line 13
    .line 14
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsa/y;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, v1, Lsa/y;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lsa/z0;

    .line 39
    .line 40
    iget-object v1, v1, Lsa/z0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lw6/j;->getSelectedItemId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v3, 0x7f0a00e5

    .line 47
    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lsa/z0;

    .line 74
    .line 75
    iget-object p1, p1, Lsa/z0;->c:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v3, Lec/q;

    .line 82
    .line 83
    invoke-direct {v3}, Lec/q;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "NotificationFragment"

    .line 87
    .line 88
    invoke-virtual {v1, p1, v3, v4}, Landroidx/fragment/app/a;->i(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lsa/z0;

    .line 100
    .line 101
    iget-object v0, v0, Lsa/z0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Lw6/j;->setSelectedItemId(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v2}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lac/u;

    .line 115
    .line 116
    iget-object p1, p1, Lac/u;->d:Landroidx/lifecycle/e0;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lg2/a;->v:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Lg2/a;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lrb/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsa/a;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lsa/a;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/expand_panel/ExpandPanel;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/expand_panel/ExpandPanel;->setDataSource(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v3, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 41
    :goto_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    .line 44
    .line 45
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lsa/c2;

    .line 50
    .line 51
    iget-object v3, v3, Lsa/c2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->E0:Lhd/f;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lhd/f;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lk1/s0;->c()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lsa/c2;

    .line 76
    .line 77
    iget-object p1, p1, Lsa/c2;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string p1, "searchAllBranchesAdapter"

    .line 84
    .line 85
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_3
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lkd/v;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lkd/s;->a:Lkd/s;

    .line 6
    .line 7
    sget-object v3, Lkd/t;->a:Lkd/t;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v0, Lg2/a;->v:I

    .line 12
    .line 13
    const-string v7, "loading"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lg2/a;->w:Ljava/lang/Object;

    .line 18
    .line 19
    sparse-switch v6, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_19

    .line 23
    .line 24
    :sswitch_0
    instance-of v2, v1, Lkd/u;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

    .line 29
    .line 30
    iget-object v2, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;->C0:Lvb/d;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lkd/u;

    .line 35
    .line 36
    iget-object v1, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lvb/d;->m(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "paymentHistoryAdapter"

    .line 45
    .line 46
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v5

    .line 50
    :cond_1
    instance-of v1, v1, Lkd/t;

    .line 51
    .line 52
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lsa/l1;

    .line 61
    .line 62
    iget-object v1, v1, Lsa/l1;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lsa/l1;

    .line 73
    .line 74
    iget-object v1, v1, Lsa/l1;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :sswitch_1
    instance-of v2, v1, Lkd/u;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    check-cast v1, Lkd/u;

    .line 87
    .line 88
    iget-object v1, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;

    .line 93
    .line 94
    iget v2, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->C0:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getAmount()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const-string v4, ","

    .line 109
    .line 110
    const-string v6, ""

    .line 111
    .line 112
    invoke-static {v2, v4, v6, v8}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    :goto_2
    iget-object v2, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getPaymentType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->SHORTCUT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lsa/m1;

    .line 152
    .line 153
    iget-object v2, v2, Lsa/m1;->c:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lsa/m1;

    .line 163
    .line 164
    iget-object v2, v2, Lsa/m1;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 165
    .line 166
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iget v2, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->C0:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    iget-object v2, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getLoanId()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v10}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    .line 197
    .line 198
    iget-object v3, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getLoanId()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget v4, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->C0:I

    .line 212
    .line 213
    invoke-virtual {v2, v3, v6, v7, v4}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->d(IDI)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->G0:Lvc/n;

    .line 218
    .line 219
    invoke-static {}, Laf/d;->r()Lvc/n;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    .line 224
    .line 225
    invoke-virtual {v2, v8}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->q0(Z)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lsa/m1;

    .line 233
    .line 234
    iget-object v2, v2, Lsa/m1;->g:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget v2, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->C0:I

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "paymentOptions[selectedOption]"

    .line 246
    .line 247
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 251
    .line 252
    iget v3, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->C0:I

    .line 253
    .line 254
    invoke-virtual {v10, v2, v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->p0(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->B0:Lwc/i;

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lk1/j0;->m(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_6
    const-string v1, "paymentOptionAdapter"

    .line 267
    .line 268
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v5

    .line 272
    :cond_7
    instance-of v2, v1, Lkd/s;

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;

    .line 277
    .line 278
    iget-object v1, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getPaymentType()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->SHORTCUT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lsa/m1;

    .line 301
    .line 302
    iget-object v1, v1, Lsa/m1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lsa/m1;

    .line 312
    .line 313
    iget-object v1, v1, Lsa/m1;->c:Landroid/widget/ProgressBar;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lsa/m1;

    .line 324
    .line 325
    iget-object v1, v1, Lsa/m1;->e:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->G0:Lvc/n;

    .line 331
    .line 332
    invoke-static {}, Laf/d;->r()Lvc/n;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    .line 337
    .line 338
    invoke-virtual {v1, v8}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->q0(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    instance-of v1, v1, Lkd/t;

    .line 343
    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;

    .line 347
    .line 348
    iget-object v1, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->getPaymentType()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->SHORTCUT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_a

    .line 365
    .line 366
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lsa/m1;

    .line 371
    .line 372
    iget-object v1, v1, Lsa/m1;->c:Landroid/widget/ProgressBar;

    .line 373
    .line 374
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_a
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->G0:Lvc/n;

    .line 379
    .line 380
    invoke-static {}, Laf/d;->r()Lvc/n;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    .line 385
    .line 386
    invoke-virtual {v1, v9}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->q0(Z)V

    .line 387
    .line 388
    .line 389
    :cond_b
    :goto_4
    return-void

    .line 390
    :sswitch_2
    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_c

    .line 395
    .line 396
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/NcbReportFragment;

    .line 397
    .line 398
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lsa/e0;

    .line 403
    .line 404
    iget-object v1, v1, Lsa/e0;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_c
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const-string v3, "lifecycle"

    .line 416
    .line 417
    const-string v6, "childFragmentManager"

    .line 418
    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/NcbReportFragment;

    .line 422
    .line 423
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lsa/e0;

    .line 428
    .line 429
    iget-object v1, v1, Lsa/e0;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 432
    .line 433
    .line 434
    new-array v1, v4, [Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    .line 435
    .line 436
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x7

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    move-object v11, v2

    .line 445
    invoke-direct/range {v11 .. v16}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;-><init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;ILpe/e;)V

    .line 446
    .line 447
    .line 448
    aput-object v2, v1, v8

    .line 449
    .line 450
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x7

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    move-object/from16 v17, v2

    .line 463
    .line 464
    invoke-direct/range {v17 .. v22}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;-><init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;ILpe/e;)V

    .line 465
    .line 466
    .line 467
    aput-object v2, v1, v9

    .line 468
    .line 469
    invoke-static {v1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lsa/e0;

    .line 478
    .line 479
    new-instance v4, Lza/a;

    .line 480
    .line 481
    invoke-virtual {v10}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v10, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 489
    .line 490
    invoke-static {v3, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v4, v5, v6, v1}, Lza/a;-><init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/y;Ljava/util/ArrayList;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v2, Lsa/e0;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk1/s0;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lf7/l;

    .line 502
    .line 503
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lsa/e0;

    .line 508
    .line 509
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lsa/e0;

    .line 514
    .line 515
    new-instance v4, Li0/a;

    .line 516
    .line 517
    const/16 v5, 0xa

    .line 518
    .line 519
    invoke-direct {v4, v5}, Li0/a;-><init>(I)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v2, Lsa/e0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 523
    .line 524
    iget-object v3, v3, Lsa/e0;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 525
    .line 526
    invoke-direct {v1, v2, v3, v4}, Lf7/l;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf7/i;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lf7/l;->a()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_e

    .line 533
    .line 534
    :cond_d
    instance-of v2, v1, Lkd/u;

    .line 535
    .line 536
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/NcbReportFragment;

    .line 537
    .line 538
    if-eqz v2, :cond_18

    .line 539
    .line 540
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lsa/e0;

    .line 545
    .line 546
    iget-object v2, v2, Lsa/e0;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lsa/e0;

    .line 556
    .line 557
    new-instance v7, Lza/a;

    .line 558
    .line 559
    invoke-virtual {v10}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-static {v6, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v6, v10, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 567
    .line 568
    invoke-static {v3, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object v3, v1

    .line 572
    check-cast v3, Lkd/u;

    .line 573
    .line 574
    iget-object v3, v3, Lkd/u;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Ljava/util/List;

    .line 577
    .line 578
    new-instance v11, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    :goto_5
    if-ge v8, v4, :cond_17

    .line 584
    .line 585
    if-eqz v3, :cond_e

    .line 586
    .line 587
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    check-cast v12, Lqd/c;

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_e
    move-object v12, v5

    .line 595
    :goto_6
    if-eqz v12, :cond_f

    .line 596
    .line 597
    iget-object v13, v12, Lqd/c;->b:Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_f
    move-object v13, v5

    .line 601
    :goto_7
    if-eqz v12, :cond_10

    .line 602
    .line 603
    iget-object v14, v12, Lqd/c;->c:Lqd/b;

    .line 604
    .line 605
    if-eqz v14, :cond_10

    .line 606
    .line 607
    iget-object v14, v14, Lqd/b;->b:Ljava/lang/String;

    .line 608
    .line 609
    move-object/from16 v16, v14

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_10
    move-object/from16 v16, v5

    .line 613
    .line 614
    :goto_8
    if-eqz v12, :cond_13

    .line 615
    .line 616
    iget-object v14, v12, Lqd/c;->c:Lqd/b;

    .line 617
    .line 618
    if-eqz v14, :cond_13

    .line 619
    .line 620
    iget-object v14, v14, Lqd/b;->c:Ljava/util/List;

    .line 621
    .line 622
    if-eqz v14, :cond_13

    .line 623
    .line 624
    new-instance v4, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-static {v14}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-eqz v14, :cond_14

    .line 642
    .line 643
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    check-cast v14, Lqd/d;

    .line 648
    .line 649
    new-instance v15, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    .line 650
    .line 651
    if-eqz v14, :cond_11

    .line 652
    .line 653
    iget-object v0, v14, Lqd/d;->b:Ljava/lang/String;

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_11
    const/4 v0, 0x0

    .line 657
    :goto_a
    if-eqz v14, :cond_12

    .line 658
    .line 659
    iget-object v14, v14, Lqd/d;->c:Ljava/lang/String;

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_12
    const/4 v14, 0x0

    .line 663
    :goto_b
    invoke-direct {v15, v0, v14}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-object/from16 v0, p0

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_13
    const/4 v4, 0x0

    .line 673
    :cond_14
    const/16 v18, 0x1

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    .line 678
    .line 679
    move-object v14, v0

    .line 680
    const/4 v5, 0x0

    .line 681
    move-object v15, v5

    .line 682
    move-object/from16 v17, v4

    .line 683
    .line 684
    invoke-direct/range {v14 .. v19}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILpe/e;)V

    .line 685
    .line 686
    .line 687
    new-instance v4, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    .line 688
    .line 689
    if-eqz v12, :cond_15

    .line 690
    .line 691
    iget-object v5, v12, Lqd/c;->d:Lqd/e;

    .line 692
    .line 693
    if-eqz v5, :cond_15

    .line 694
    .line 695
    iget-object v5, v5, Lqd/e;->b:Ljava/lang/String;

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_15
    const/4 v5, 0x0

    .line 699
    :goto_c
    if-eqz v12, :cond_16

    .line 700
    .line 701
    iget-object v12, v12, Lqd/c;->d:Lqd/e;

    .line 702
    .line 703
    if-eqz v12, :cond_16

    .line 704
    .line 705
    iget-object v12, v12, Lqd/e;->c:Ljava/lang/String;

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_16
    const/4 v12, 0x0

    .line 709
    :goto_d
    invoke-direct {v4, v5, v12}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    .line 713
    .line 714
    invoke-direct {v5, v13, v0, v4}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;-><init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    add-int/lit8 v8, v8, 0x1

    .line 721
    .line 722
    move-object/from16 v0, p0

    .line 723
    .line 724
    const/4 v4, 0x2

    .line 725
    const/4 v5, 0x0

    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :cond_17
    invoke-static {v11}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-direct {v7, v9, v6, v0}, Lza/a;-><init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/y;Ljava/util/ArrayList;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v2, Lsa/e0;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 736
    .line 737
    invoke-virtual {v0, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk1/s0;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lf7/l;

    .line 741
    .line 742
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lsa/e0;

    .line 747
    .line 748
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Lsa/e0;

    .line 753
    .line 754
    new-instance v4, Ln0/b;

    .line 755
    .line 756
    const/16 v5, 0x15

    .line 757
    .line 758
    invoke-direct {v4, v5, v1}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v2, Lsa/e0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 762
    .line 763
    iget-object v2, v3, Lsa/e0;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 764
    .line 765
    invoke-direct {v0, v1, v2, v4}, Lf7/l;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf7/i;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lf7/l;->a()V

    .line 769
    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_18
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lsa/e0;

    .line 777
    .line 778
    iget-object v0, v0, Lsa/e0;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 781
    .line 782
    .line 783
    :goto_e
    return-void

    .line 784
    :sswitch_3
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;

    .line 785
    .line 786
    invoke-static {v10}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sget-object v2, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 791
    .line 792
    sget-object v2, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 793
    .line 794
    new-instance v3, Lpc/c;

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-direct {v3, v1, v10, v4}, Lpc/c;-><init>(Lkd/v;Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;Lhe/d;)V

    .line 798
    .line 799
    .line 800
    const/4 v1, 0x2

    .line 801
    invoke-static {v0, v2, v8, v3, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :sswitch_4
    move-object v4, v5

    .line 806
    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1a

    .line 811
    .line 812
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;

    .line 813
    .line 814
    iget-object v0, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;->C0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 815
    .line 816
    if-eqz v0, :cond_19

    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 819
    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_19
    invoke-static {v7}, Lfe/v;->N(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v4

    .line 826
    :cond_1a
    instance-of v0, v1, Lkd/u;

    .line 827
    .line 828
    if-eqz v0, :cond_1d

    .line 829
    .line 830
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;

    .line 831
    .line 832
    iget-object v0, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;->B0:Ldc/b;

    .line 833
    .line 834
    if-eqz v0, :cond_1c

    .line 835
    .line 836
    check-cast v1, Lkd/u;

    .line 837
    .line 838
    iget-object v1, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Ljava/util/List;

    .line 841
    .line 842
    const-string v2, "myDocument"

    .line 843
    .line 844
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v0, Ldc/b;->d:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 850
    .line 851
    .line 852
    iget-object v2, v0, Ldc/b;->d:Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lk1/s0;->c()V

    .line 858
    .line 859
    .line 860
    iget-object v0, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;->C0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 861
    .line 862
    if-eqz v0, :cond_1b

    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_1b
    invoke-static {v7}, Lfe/v;->N(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    throw v0

    .line 870
    :cond_1c
    const/4 v0, 0x0

    .line 871
    const-string v1, "myDocumentAdapter"

    .line 872
    .line 873
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_1d
    const/4 v0, 0x0

    .line 878
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;

    .line 879
    .line 880
    iget-object v1, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;->C0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 881
    .line 882
    if-eqz v1, :cond_1e

    .line 883
    .line 884
    move-object v0, v1

    .line 885
    :goto_f
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 886
    .line 887
    .line 888
    :goto_10
    return-void

    .line 889
    :cond_1e
    invoke-static {v7}, Lfe/v;->N(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :sswitch_5
    instance-of v0, v1, Lkd/t;

    .line 894
    .line 895
    if-eqz v0, :cond_1f

    .line 896
    .line 897
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;

    .line 898
    .line 899
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lsa/v0;

    .line 904
    .line 905
    iget-object v0, v0, Lsa/v0;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 906
    .line 907
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_13

    .line 911
    .line 912
    :cond_1f
    instance-of v0, v1, Lkd/r;

    .line 913
    .line 914
    if-eqz v0, :cond_20

    .line 915
    .line 916
    goto :goto_11

    .line 917
    :cond_20
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    :goto_11
    if-eqz v9, :cond_21

    .line 922
    .line 923
    move-object v0, v10

    .line 924
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;

    .line 925
    .line 926
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lsa/v0;

    .line 931
    .line 932
    iget-object v0, v0, Lsa/v0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 933
    .line 934
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_21
    instance-of v0, v1, Lkd/u;

    .line 939
    .line 940
    if-eqz v0, :cond_24

    .line 941
    .line 942
    move-object v0, v10

    .line 943
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;

    .line 944
    .line 945
    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;->B0:Ldc/g;

    .line 946
    .line 947
    if-eqz v2, :cond_23

    .line 948
    .line 949
    check-cast v1, Lkd/u;

    .line 950
    .line 951
    iget-object v3, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Ljava/util/List;

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Lk1/j0;->m(Ljava/util/List;)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;->C0:Lcc/f;

    .line 959
    .line 960
    if-eqz v2, :cond_22

    .line 961
    .line 962
    iget-object v1, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Ljava/util/List;

    .line 965
    .line 966
    invoke-virtual {v2, v1}, Lk1/j0;->m(Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Lsa/v0;

    .line 974
    .line 975
    invoke-virtual {v0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;

    .line 980
    .line 981
    iget v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;->f:I

    .line 982
    .line 983
    iget-object v1, v1, Lsa/v0;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 984
    .line 985
    invoke-virtual {v1, v2, v8}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lsa/v0;

    .line 993
    .line 994
    invoke-virtual {v0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;

    .line 999
    .line 1000
    iget v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;->f:I

    .line 1001
    .line 1002
    iget-object v1, v1, Lsa/v0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 1003
    .line 1004
    invoke-virtual {v1, v0, v8}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 1005
    .line 1006
    .line 1007
    :goto_12
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;

    .line 1008
    .line 1009
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lsa/v0;

    .line 1014
    .line 1015
    iget-object v0, v0, Lsa/v0;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_13

    .line 1021
    :cond_22
    const-string v0, "loanInfoAdapter"

    .line 1022
    .line 1023
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    throw v0

    .line 1028
    :cond_23
    const/4 v0, 0x0

    .line 1029
    const-string v1, "loanCardAdapter"

    .line 1030
    .line 1031
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :cond_24
    :goto_13
    return-void

    .line 1036
    :sswitch_6
    instance-of v0, v1, Lkd/t;

    .line 1037
    .line 1038
    if-eqz v0, :cond_25

    .line 1039
    .line 1040
    check-cast v10, Lcc/l;

    .line 1041
    .line 1042
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lsa/o0;

    .line 1047
    .line 1048
    iget-object v0, v0, Lsa/o0;->e:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :cond_25
    instance-of v0, v1, Lkd/r;

    .line 1055
    .line 1056
    if-eqz v0, :cond_26

    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :cond_26
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    :goto_14
    if-eqz v9, :cond_27

    .line 1064
    .line 1065
    move-object v0, v10

    .line 1066
    check-cast v0, Lcc/l;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Lsa/o0;

    .line 1073
    .line 1074
    iget-object v0, v0, Lsa/o0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1075
    .line 1076
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_15

    .line 1080
    :cond_27
    instance-of v0, v1, Lkd/u;

    .line 1081
    .line 1082
    if-eqz v0, :cond_2a

    .line 1083
    .line 1084
    move-object v0, v10

    .line 1085
    check-cast v0, Lcc/l;

    .line 1086
    .line 1087
    iget-object v2, v0, Lcc/l;->B0:Lcc/f;

    .line 1088
    .line 1089
    if-eqz v2, :cond_29

    .line 1090
    .line 1091
    check-cast v1, Lkd/u;

    .line 1092
    .line 1093
    iget-object v3, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, Ljava/util/List;

    .line 1096
    .line 1097
    invoke-virtual {v2, v3}, Lk1/j0;->m(Ljava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v0, Lcc/l;->C0:Lcc/f;

    .line 1101
    .line 1102
    if-eqz v0, :cond_28

    .line 1103
    .line 1104
    iget-object v1, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Ljava/util/List;

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Lk1/j0;->m(Ljava/util/List;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_15
    check-cast v10, Lcc/l;

    .line 1112
    .line 1113
    invoke-virtual {v10}, Ly9/b;->h0()Lr1/a;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Lsa/o0;

    .line 1118
    .line 1119
    iget-object v0, v0, Lsa/o0;->e:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_16

    .line 1125
    :cond_28
    const-string v0, "insuranceInfo"

    .line 1126
    .line 1127
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v0, 0x0

    .line 1131
    throw v0

    .line 1132
    :cond_29
    const/4 v0, 0x0

    .line 1133
    const-string v1, "insuranceCardAdapter"

    .line 1134
    .line 1135
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_2a
    :goto_16
    return-void

    .line 1140
    :sswitch_7
    move-object v0, v5

    .line 1141
    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_2c

    .line 1146
    .line 1147
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceFragment;

    .line 1148
    .line 1149
    iget-object v1, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceFragment;->C0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 1150
    .line 1151
    if-eqz v1, :cond_2b

    .line 1152
    .line 1153
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_18

    .line 1157
    :cond_2b
    invoke-static {v7}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :cond_2c
    instance-of v0, v1, Lkd/u;

    .line 1162
    .line 1163
    if-eqz v0, :cond_2f

    .line 1164
    .line 1165
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceFragment;

    .line 1166
    .line 1167
    iget-object v0, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceFragment;->B0:Leb/c;

    .line 1168
    .line 1169
    if-eqz v0, :cond_2e

    .line 1170
    .line 1171
    check-cast v1, Lkd/u;

    .line 1172
    .line 1173
    iget-object v1, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Ljava/util/List;

    .line 1176
    .line 1177
    const-string v2, "contracts"

    .line 1178
    .line 1179
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v0, Leb/c;->e:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v0, Leb/c;->e:Ljava/util/List;

    .line 1188
    .line 1189
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, Lk1/s0;->c()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceFragment;->C0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 1196
    .line 1197
    if-eqz v0, :cond_2d

    .line 1198
    .line 1199
    goto :goto_17

    .line 1200
    :cond_2d
    invoke-static {v7}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    throw v0

    .line 1205
    :cond_2e
    const/4 v0, 0x0

    .line 1206
    const-string v1, "contractsNanoFinanceAdapter"

    .line 1207
    .line 1208
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v0

    .line 1212
    :cond_2f
    const/4 v0, 0x0

    .line 1213
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceFragment;

    .line 1214
    .line 1215
    iget-object v1, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceFragment;->C0:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 1216
    .line 1217
    if-eqz v1, :cond_30

    .line 1218
    .line 1219
    move-object v0, v1

    .line 1220
    :goto_17
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 1221
    .line 1222
    .line 1223
    :goto_18
    return-void

    .line 1224
    :cond_30
    invoke-static {v7}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw v0

    .line 1228
    :goto_19
    instance-of v0, v1, Lkd/t;

    .line 1229
    .line 1230
    if-eqz v0, :cond_31

    .line 1231
    .line 1232
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 1233
    .line 1234
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1a

    .line 1244
    :cond_31
    instance-of v0, v1, Lkd/s;

    .line 1245
    .line 1246
    if-eqz v0, :cond_32

    .line 1247
    .line 1248
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;

    .line 1249
    .line 1250
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->D0:I

    .line 1251
    .line 1252
    invoke-virtual {v10}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    new-instance v1, Lyc/d;

    .line 1261
    .line 1262
    const/4 v2, 0x0

    .line 1263
    invoke-direct {v1, v10, v2}, Lyc/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;Lhe/d;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v3, 0x3

    .line 1267
    invoke-static {v0, v2, v8, v1, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1a

    .line 1271
    :cond_32
    instance-of v0, v1, Lkd/u;

    .line 1272
    .line 1273
    if-eqz v0, :cond_33

    .line 1274
    .line 1275
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;

    .line 1276
    .line 1277
    move-object v0, v1

    .line 1278
    check-cast v0, Lkd/u;

    .line 1279
    .line 1280
    iget-object v0, v0, Lkd/u;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Ljava/lang/String;

    .line 1283
    .line 1284
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->D0:I

    .line 1285
    .line 1286
    invoke-virtual {v10, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;->p0(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_33
    :goto_1a
    return-void

    .line 1290
    nop

    .line 1291
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lg2/a;->v:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lg2/a;->w:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_14

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lcf/d;

    .line 19
    .line 20
    invoke-static {v4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljf/f;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    check-cast v7, Lff/p0;

    .line 26
    .line 27
    invoke-static {v7}, Lz7/e;->j(Lcf/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 51
    .line 52
    const-string v0, "method"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    check-cast v7, Lhf/q;

    .line 65
    .line 66
    iget-object v0, v7, Lhf/q;->a:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v2, -0x311a62de

    .line 86
    .line 87
    .line 88
    if-eq v1, v2, :cond_4

    .line 89
    .line 90
    const v2, 0xdce0328

    .line 91
    .line 92
    .line 93
    if-eq v1, v2, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "valueOf"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v0, v6, [Ljava/lang/Class;

    .line 109
    .line 110
    const-class v1, Ljava/lang/String;

    .line 111
    .line 112
    aput-object v1, v0, v5

    .line 113
    .line 114
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v1, "values"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "method.parameterTypes"

    .line 132
    .line 133
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    array-length p1, p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    move p1, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_0
    move p1, v5

    .line 142
    :goto_1
    if-nez p1, :cond_7

    .line 143
    .line 144
    :cond_6
    move v5, v6

    .line 145
    :cond_7
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_2
    check-cast p1, Lcf/v;

    .line 151
    .line 152
    const-string v0, "module"

    .line 153
    .line 154
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lcf/v;->k()Lze/k;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lqg/g1;->x:Lqg/g1;

    .line 162
    .line 163
    check-cast v7, Lze/k;

    .line 164
    .line 165
    invoke-virtual {v7}, Lze/k;->t()Lqg/j0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1, v0}, Lze/k;->h(Lqg/f0;Lqg/g1;)Lqg/j0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_3
    check-cast p1, Lcf/d;

    .line 175
    .line 176
    const-string v0, "overridden"

    .line 177
    .line 178
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lcf/d;->K()Lcf/c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lcf/c;->v:Lcf/c;

    .line 186
    .line 187
    if-ne v0, v1, :cond_9

    .line 188
    .line 189
    check-cast v7, Lbf/q;

    .line 190
    .line 191
    iget-object v0, v7, Lbf/q;->v:Lbf/d;

    .line 192
    .line 193
    invoke-interface {p1}, Lcf/l;->m()Lcf/l;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    check-cast p1, Lcf/g;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lbf/d;->g(Lcf/g;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    move v5, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_9
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_4
    check-cast v7, Lfe/a;

    .line 226
    .line 227
    if-ne p1, v7, :cond_a

    .line 228
    .line 229
    const-string p1, "(this Collection)"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_4
    return-object p1

    .line 237
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lg2/a;->d(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_6
    check-cast p1, Lrd/i;

    .line 244
    .line 245
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 246
    .line 247
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 254
    .line 255
    .line 256
    check-cast v7, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;

    .line 257
    .line 258
    invoke-virtual {v7}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->g:Landroidx/lifecycle/e0;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v2, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lsa/z1;

    .line 283
    .line 284
    const-string v1, "binding.inputIdCardNumber"

    .line 285
    .line 286
    iget-object p1, p1, Lsa/z1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 287
    .line 288
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->u0(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lsa/z1;

    .line 299
    .line 300
    const-string v1, "binding.inputPhoneNumber"

    .line 301
    .line 302
    iget-object p1, p1, Lsa/z1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 303
    .line 304
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->u0(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lsa/z1;

    .line 315
    .line 316
    iget-object p1, p1, Lsa/z1;->h:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 322
    .line 323
    new-array p1, v3, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 324
    .line 325
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 326
    .line 327
    sget-object v2, Lkd/l;->w:Lkd/l;

    .line 328
    .line 329
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lsa/z1;

    .line 334
    .line 335
    iget-object v3, v3, Lsa/z1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Lk5/a;->n0(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    aput-object v1, p1, v5

    .line 349
    .line 350
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 351
    .line 352
    sget-object v2, Lkd/l;->x:Lkd/l;

    .line 353
    .line 354
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lsa/z1;

    .line 359
    .line 360
    iget-object v3, v3, Lsa/z1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, Lk5/a;->n0(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    aput-object v1, p1, v6

    .line 374
    .line 375
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {v6, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_b
    if-eqz p1, :cond_c

    .line 384
    .line 385
    iget-object p1, p1, Lrd/i;->a:Lrd/g;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_c
    move-object p1, v1

    .line 389
    :goto_5
    if-eqz p1, :cond_e

    .line 390
    .line 391
    invoke-virtual {v7}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    .line 396
    .line 397
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->i:Landroidx/lifecycle/e0;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/profile/ProfileData;

    .line 404
    .line 405
    if-eqz p1, :cond_d

    .line 406
    .line 407
    invoke-virtual {v7}, Ly9/b;->j0()Lkd/o;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, Ldd/g;

    .line 412
    .line 413
    invoke-direct {v3, p1}, Ldd/g;-><init>(Lcom/ntbx/external/ngernturbo/data/model/profile/ProfileData;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Lkd/o;->d(Lf1/e0;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-virtual {v7}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    .line 424
    .line 425
    iget-object v2, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->f:Landroidx/lifecycle/e0;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->g:Landroidx/lifecycle/e0;

    .line 431
    .line 432
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->f:Landroidx/lifecycle/e0;

    .line 448
    .line 449
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    :goto_6
    return-object v0

    .line 453
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Lg2/a;->b(Ljava/lang/Boolean;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_8
    check-cast p1, Lkd/v;

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Lg2/a;->h(Lkd/v;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_9
    check-cast p1, Lkd/v;

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Lg2/a;->h(Lkd/v;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_a
    check-cast p1, Lkd/v;

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lg2/a;->h(Lkd/v;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 478
    .line 479
    if-eqz p1, :cond_10

    .line 480
    .line 481
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_f

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_f
    move v1, v5

    .line 489
    goto :goto_8

    .line 490
    :cond_10
    :goto_7
    move v1, v6

    .line 491
    :goto_8
    if-nez v1, :cond_15

    .line 492
    .line 493
    check-cast v7, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;

    .line 494
    .line 495
    invoke-static {v4, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;->C0:I

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationTypeEnum;->INVOICE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationTypeEnum;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationTypeEnum;->getId()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationType;

    .line 518
    .line 519
    if-eqz v1, :cond_11

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationType;->getChannels()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lih/r;

    .line 532
    .line 533
    if-eqz v1, :cond_11

    .line 534
    .line 535
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536
    .line 537
    iget-object v1, v1, Lih/r;->d:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    goto :goto_9

    .line 544
    :cond_11
    move v1, v5

    .line 545
    :goto_9
    const v2, 0x7f1300d2

    .line 546
    .line 547
    .line 548
    const v3, 0x7f1300c4

    .line 549
    .line 550
    .line 551
    if-eqz v1, :cond_12

    .line 552
    .line 553
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lsa/g1;

    .line 558
    .line 559
    iget-object v1, v1, Lsa/g1;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 560
    .line 561
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lsa/g1;

    .line 569
    .line 570
    move v4, v2

    .line 571
    goto :goto_a

    .line 572
    :cond_12
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lsa/g1;

    .line 577
    .line 578
    iget-object v1, v1, Lsa/g1;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 579
    .line 580
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lsa/g1;

    .line 588
    .line 589
    move v4, v3

    .line 590
    :goto_a
    invoke-virtual {v7, v4}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iget-object v1, v1, Lsa/g1;->c:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationTypeEnum;->PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationTypeEnum;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationTypeEnum;->getId()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationType;

    .line 614
    .line 615
    if-eqz p1, :cond_13

    .line 616
    .line 617
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationType;->getChannels()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    if-eqz p1, :cond_13

    .line 622
    .line 623
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Lih/r;

    .line 628
    .line 629
    if-eqz p1, :cond_13

    .line 630
    .line 631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 632
    .line 633
    iget-object p1, p1, Lih/r;->d:Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    goto :goto_b

    .line 640
    :cond_13
    move p1, v5

    .line 641
    :goto_b
    if-eqz p1, :cond_14

    .line 642
    .line 643
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Lsa/g1;

    .line 648
    .line 649
    iget-object p1, p1, Lsa/g1;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 650
    .line 651
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lsa/g1;

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_14
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Lsa/g1;

    .line 666
    .line 667
    iget-object p1, p1, Lsa/g1;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 668
    .line 669
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Lsa/g1;

    .line 677
    .line 678
    move v2, v3

    .line 679
    :goto_c
    invoke-virtual {v7, v2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object p1, p1, Lsa/g1;->d:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    :cond_15
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 689
    .line 690
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 695
    .line 696
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_c
    check-cast p1, Lkd/v;

    .line 701
    .line 702
    invoke-virtual {p0, p1}, Lg2/a;->h(Lkd/v;)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_d
    check-cast p1, Lkd/v;

    .line 707
    .line 708
    invoke-virtual {p0, p1}, Lg2/a;->h(Lkd/v;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_e
    check-cast p1, Lkd/v;

    .line 713
    .line 714
    invoke-virtual {p0, p1}, Lg2/a;->h(Lkd/v;)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_f
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/user/User;

    .line 719
    .line 720
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->getFirstName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->getLastName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string v3, " "

    .line 729
    .line 730
    invoke-static {v1, v3, v2}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 735
    .line 736
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 741
    .line 742
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 743
    .line 744
    .line 745
    check-cast v7, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileFragment;

    .line 746
    .line 747
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Lsa/m2;

    .line 752
    .line 753
    iget-object v2, v2, Lsa/m2;->d:Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lsa/m2;

    .line 763
    .line 764
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->getPhoneNumber()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->PHONE_NUMBER_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    .line 773
    .line 774
    invoke-static {p1, v2}, Lk5/a;->k0(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    iget-object v1, v1, Lsa/m2;->e:Landroid/widget/TextView;

    .line 779
    .line 780
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    check-cast p1, Lsa/m2;

    .line 788
    .line 789
    invoke-virtual {v7}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    sget-object v2, Lz/e;->a:Ljava/lang/Object;

    .line 794
    .line 795
    const v2, 0x7f0800fc

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v2}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object p1, p1, Lsa/m2;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 803
    .line 804
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_10
    check-cast p1, Lkd/v;

    .line 809
    .line 810
    invoke-virtual {p0, p1}, Lg2/a;->h(Lkd/v;)V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_11
    check-cast p1, Lkd/v;

    .line 815
    .line 816
    invoke-virtual {p0, p1}, Lg2/a;->h(Lkd/v;)V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {p0, p1}, Lg2/a;->c(Ljava/lang/Integer;)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_13
    check-cast p1, Landroidx/activity/k;

    .line 827
    .line 828
    const-string v2, "$this$addCallback"

    .line 829
    .line 830
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    check-cast v7, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/success_loan_register/SuccessLoanRegisterFragment;

    .line 834
    .line 835
    invoke-virtual {v7}, Ly9/b;->j0()Lkd/o;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    const v2, 0x7f0a02f7

    .line 840
    .line 841
    .line 842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const/4 v3, 0x6

    .line 847
    invoke-static {p1, v2, v1, v3}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 848
    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {p0, p1}, Lg2/a;->b(Ljava/lang/Boolean;)V

    .line 854
    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 858
    .line 859
    invoke-virtual {p0, p1}, Lg2/a;->d(Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {p0, p1}, Lg2/a;->c(Ljava/lang/Integer;)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_17
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    .line 870
    .line 871
    check-cast v7, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;

    .line 872
    .line 873
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->C0:I

    .line 874
    .line 875
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->o0()Lpb/e;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    iget-object p1, p1, Lpb/e;->a:Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 880
    .line 881
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->getPageState()Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;->Finance:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 886
    .line 887
    if-ne p1, v1, :cond_16

    .line 888
    .line 889
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    check-cast p1, Lsa/w;

    .line 894
    .line 895
    invoke-virtual {v7}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const v2, 0x7f1302c2

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object p1, p1, Lsa/w;->g:Landroid/widget/TextView;

    .line 907
    .line 908
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    :cond_16
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->o0()Lpb/e;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    iget-object p1, p1, Lpb/e;->a:Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 916
    .line 917
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->getPageState()Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;->Summary:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 922
    .line 923
    if-ne p1, v1, :cond_17

    .line 924
    .line 925
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    check-cast p1, Lsa/w;

    .line 930
    .line 931
    iget-object p1, p1, Lsa/w;->b:Landroid/widget/ImageView;

    .line 932
    .line 933
    const/16 v1, 0x8

    .line 934
    .line 935
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    check-cast p1, Lsa/w;

    .line 943
    .line 944
    iget-object p1, p1, Lsa/w;->g:Landroid/widget/TextView;

    .line 945
    .line 946
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 951
    .line 952
    invoke-static {v1, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    check-cast p1, Lu/d;

    .line 956
    .line 957
    const/16 v1, 0x10

    .line 958
    .line 959
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lsa/w;

    .line 967
    .line 968
    iget-object v1, v1, Lsa/w;->g:Landroid/widget/TextView;

    .line 969
    .line 970
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    check-cast p1, Lsa/w;

    .line 978
    .line 979
    invoke-virtual {v7}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const v2, 0x7f130156

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iget-object p1, p1, Lsa/w;->g:Landroid/widget/TextView;

    .line 991
    .line 992
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    :cond_17
    invoke-virtual {v7}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    check-cast p1, Lpb/h;

    .line 1000
    .line 1001
    iget-object p1, p1, Lpb/h;->d:Landroidx/lifecycle/e0;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    .line 1008
    .line 1009
    const/4 v1, -0x1

    .line 1010
    if-nez p1, :cond_18

    .line 1011
    .line 1012
    move p1, v1

    .line 1013
    goto :goto_d

    .line 1014
    :cond_18
    sget-object v2, Lpb/c;->a:[I

    .line 1015
    .line 1016
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    aget p1, v2, p1

    .line 1021
    .line 1022
    :goto_d
    if-eq p1, v6, :cond_19

    .line 1023
    .line 1024
    if-eq p1, v3, :cond_19

    .line 1025
    .line 1026
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    check-cast p1, Lsa/w;

    .line 1031
    .line 1032
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->o0()Lpb/e;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    iget-object v2, v2, Lpb/e;->a:Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->getErrorTitle()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget-object p1, p1, Lsa/w;->f:Landroid/widget/TextView;

    .line 1043
    .line 1044
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    check-cast p1, Lsa/w;

    .line 1052
    .line 1053
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->o0()Lpb/e;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    iget-object v2, v2, Lpb/e;->a:Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->getErrorDescription()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    goto :goto_e

    .line 1064
    :cond_19
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    check-cast p1, Lsa/w;

    .line 1069
    .line 1070
    invoke-virtual {v7}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const v4, 0x7f1300df

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iget-object p1, p1, Lsa/w;->f:Landroid/widget/TextView;

    .line 1082
    .line 1083
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    check-cast p1, Lsa/w;

    .line 1091
    .line 1092
    invoke-virtual {v7}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const v4, 0x7f1300e0

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    :goto_e
    iget-object p1, p1, Lsa/w;->e:Landroid/widget/TextView;

    .line 1104
    .line 1105
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    check-cast p1, Lsa/w;

    .line 1113
    .line 1114
    invoke-virtual {v7}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Lpb/h;

    .line 1119
    .line 1120
    iget-object v2, v2, Lpb/h;->d:Landroidx/lifecycle/e0;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    .line 1127
    .line 1128
    if-nez v2, :cond_1a

    .line 1129
    .line 1130
    move v2, v1

    .line 1131
    goto :goto_f

    .line 1132
    :cond_1a
    sget-object v4, Lpb/b;->a:[I

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    aget v2, v4, v2

    .line 1139
    .line 1140
    :goto_f
    if-eq v2, v6, :cond_1b

    .line 1141
    .line 1142
    if-eq v2, v3, :cond_1b

    .line 1143
    .line 1144
    invoke-virtual {v7}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    const v3, 0x7f130032

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    const-string v3, "resources.getString(R.st\u2026ng.back_to_previous_page)"

    .line 1156
    .line 1157
    goto :goto_10

    .line 1158
    :cond_1b
    invoke-virtual {v7}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const v3, 0x7f13009c

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const-string v3, "resources.getString(R.string.contact_branch)"

    .line 1170
    .line 1171
    :goto_10
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object p1, p1, Lsa/w;->c:Landroid/widget/Button;

    .line 1175
    .line 1176
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7}, Ly9/b;->h0()Lr1/a;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    check-cast p1, Lsa/w;

    .line 1184
    .line 1185
    invoke-virtual {v7}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v7}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Lpb/h;

    .line 1194
    .line 1195
    iget-object v3, v3, Lpb/h;->d:Landroidx/lifecycle/e0;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    .line 1202
    .line 1203
    if-nez v3, :cond_1c

    .line 1204
    .line 1205
    goto :goto_11

    .line 1206
    :cond_1c
    sget-object v1, Lpb/b;->a:[I

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    aget v1, v1, v3

    .line 1213
    .line 1214
    :goto_11
    if-eq v1, v6, :cond_1e

    .line 1215
    .line 1216
    const/4 v3, 0x3

    .line 1217
    if-eq v1, v3, :cond_1d

    .line 1218
    .line 1219
    const v1, 0x7f08014f

    .line 1220
    .line 1221
    .line 1222
    goto :goto_12

    .line 1223
    :cond_1d
    const v1, 0x7f08014e

    .line 1224
    .line 1225
    .line 1226
    goto :goto_12

    .line 1227
    :cond_1e
    const v1, 0x7f080151

    .line 1228
    .line 1229
    .line 1230
    :goto_12
    sget-object v3, Lz/e;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    invoke-static {v2, v1}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    iget-object p1, p1, Lsa/w;->d:Landroid/widget/ImageView;

    .line 1237
    .line 1238
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_18
    check-cast p1, Lkd/v;

    .line 1243
    .line 1244
    invoke-virtual {p0, p1}, Lg2/a;->h(Lkd/v;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :pswitch_19
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;

    .line 1249
    .line 1250
    invoke-virtual {p0, p1}, Lg2/a;->a(Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_1a
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;

    .line 1255
    .line 1256
    invoke-virtual {p0, p1}, Lg2/a;->a(Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 1261
    .line 1262
    invoke-static {v4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    check-cast v7, Ljava/util/List;

    .line 1266
    .line 1267
    new-instance v0, Lue/f;

    .line 1268
    .line 1269
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Ljava/lang/Number;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    add-int/2addr v1, v6

    .line 1280
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    check-cast p1, Ljava/lang/Number;

    .line 1285
    .line 1286
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result p1

    .line 1290
    sub-int/2addr p1, v6

    .line 1291
    invoke-direct {v0, v1, p1}, Lue/f;-><init>(II)V

    .line 1292
    .line 1293
    .line 1294
    const-string p1, "<this>"

    .line 1295
    .line 1296
    invoke-static {p1, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, Lue/f;->isEmpty()Z

    .line 1300
    .line 1301
    .line 1302
    move-result p1

    .line 1303
    if-eqz p1, :cond_1f

    .line 1304
    .line 1305
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 1306
    .line 1307
    goto :goto_13

    .line 1308
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result p1

    .line 1316
    iget v0, v0, Lue/d;->w:I

    .line 1317
    .line 1318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    add-int/2addr v0, v6

    .line 1327
    invoke-interface {v7, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p1

    .line 1331
    invoke-static {p1}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    :goto_13
    return-object p1

    .line 1336
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 1337
    .line 1338
    check-cast v7, Ly1/b;

    .line 1339
    .line 1340
    check-cast v7, Ll2/g;

    .line 1341
    .line 1342
    invoke-virtual {v7}, Ll2/g;->b()V

    .line 1343
    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :goto_14
    check-cast p1, Lqf/a;

    .line 1347
    .line 1348
    const-string v0, "annotation"

    .line 1349
    .line 1350
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, Lkf/c;->a:Lzf/b;

    .line 1354
    .line 1355
    check-cast v7, Lmf/d;

    .line 1356
    .line 1357
    iget-object v0, v7, Lmf/d;->w:Lmf/f;

    .line 1358
    .line 1359
    invoke-static {v0, p1}, Lkf/c;->b(Lmf/f;Lqf/a;)Llf/i;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    return-object p1

    .line 1364
    nop

    .line 1365
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
