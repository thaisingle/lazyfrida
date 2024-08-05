.class public final Lxb/i;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;I)V
    .locals 0

    iput p2, p0, Lxb/i;->v:I

    iput-object p1, p0, Lxb/i;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lxb/i;->v:I

    .line 2
    .line 3
    const v1, 0x7f0d0066

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lxb/i;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto :goto_0

    .line 12
    :pswitch_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v3, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsa/w0;

    .line 26
    .line 27
    iget-object p1, p1, Lsa/w0;->v:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lsa/w0;

    .line 47
    .line 48
    iget-object p1, p1, Lsa/w0;->u:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lsa/w0;

    .line 68
    .line 69
    iget-object p1, p1, Lsa/w0;->w:Landroid/widget/AutoCompleteTextView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lkd/v;)V
    .locals 9

    .line 1
    iget v0, p0, Lxb/i;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lxb/i;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    instance-of v0, p1, Lkd/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 15
    .line 16
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lkd/u;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lsa/w0;

    .line 36
    .line 37
    check-cast p1, Lkd/u;

    .line 38
    .line 39
    iget-object v2, p1, Lkd/u;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->getFullName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v0, Lsa/w0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lsa/w0;

    .line 57
    .line 58
    iget-object p1, p1, Lkd/u;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->getPhoneNumber()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, v0, Lsa/w0;->q:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lsa/w0;

    .line 76
    .line 77
    iget-object p1, p1, Lsa/w0;->q:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v2, "[^0-9]"

    .line 91
    .line 92
    const-string v3, "compile(pattern)"

    .line 93
    .line 94
    const-string v4, "input"

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    const-string v8, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 99
    .line 100
    move-object v5, v6

    .line 101
    invoke-static/range {v2 .. v8}, La2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v3, 0x0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v0, v3

    .line 116
    :goto_0
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    const-string v4, "binding.inputPhoneNumber"

    .line 126
    .line 127
    if-eq p1, v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lsa/w0;

    .line 134
    .line 135
    iget-object p1, p1, Lsa/w0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 136
    .line 137
    invoke-static {v4, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f130236

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->s0(Lcom/google/android/material/textfield/TextInputLayout;I)Z

    .line 144
    .line 145
    .line 146
    move v2, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-boolean p1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->L0:Z

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lsa/w0;

    .line 157
    .line 158
    iget-object p1, p1, Lsa/w0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 159
    .line 160
    invoke-static {v4, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->o0(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    iput-boolean v2, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->M0:Z

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->t0()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    instance-of v0, p1, Lkd/r;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    instance-of p1, p1, Lkd/s;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    :goto_2
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 181
    .line 182
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    return-void

    .line 192
    :goto_4
    instance-of v0, p1, Lkd/u;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 197
    .line 198
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->q0()Lxb/j;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lxb/j;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 216
    .line 217
    const-string v1, "productType"

    .line 218
    .line 219
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lxb/k;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lxb/k;-><init>(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lkd/o;->d(Lf1/e0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    instance-of v0, p1, Lkd/s;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->N0:I

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 246
    .line 247
    sget-object v2, Lkd/l;->z:Lkd/l;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterFragment;->q0()Lxb/j;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lxb/j;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->getValue()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v2, v1}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 266
    .line 267
    const/4 v0, 0x5

    .line 268
    invoke-static {v0, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 272
    .line 273
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    instance-of v0, p1, Lkd/t;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 288
    .line 289
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    instance-of p1, p1, Lkd/r;

    .line 300
    .line 301
    :goto_5
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lxb/i;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lkd/v;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxb/i;->b(Lkd/v;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxb/i;->a(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    check-cast p1, Lkd/v;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lxb/i;->b(Lkd/v;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lxb/i;->a(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxb/i;->a(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
