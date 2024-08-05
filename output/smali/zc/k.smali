.class public final Lzc/k;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;I)V
    .locals 0

    iput p2, p0, Lzc/k;->v:I

    iput-object p1, p0, Lzc/k;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkd/v;)V
    .locals 10

    .line 1
    iget v0, p0, Lzc/k;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lzc/k;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :pswitch_0
    instance-of v0, p1, Lkd/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsa/y0;

    .line 19
    .line 20
    iget-object p1, p1, Lsa/y0;->e:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lkd/s;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lkd/r;->a:Lkd/r;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    instance-of v0, p1, Lkd/u;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    check-cast p1, Lkd/u;

    .line 49
    .line 50
    iget-object p1, p1, Lkd/u;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lee/h;

    .line 53
    .line 54
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->F0:Lzc/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p1, Lee/h;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/LoginPinCodeEnum;

    .line 62
    .line 63
    sget-object v3, Lzc/d;->a:[I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget v0, v3, v0

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eq v0, v2, :cond_6

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq v0, v2, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-eq v0, v4, :cond_3

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lsa/y0;

    .line 87
    .line 88
    iget-object v0, v0, Lsa/y0;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lsa/y0;

    .line 98
    .line 99
    iget-object v0, v0, Lsa/y0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 100
    .line 101
    iget-object p1, p1, Lee/h;->w:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    :goto_1
    new-instance p1, Lzc/g;

    .line 115
    .line 116
    invoke-direct {p1, v1, v2}, Lzc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v4, p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->u(JLoe/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lsa/y0;

    .line 128
    .line 129
    iget-object p1, p1, Lsa/y0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 130
    .line 131
    const v0, 0x7f13028f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "getString(R.string.set_up_pin_code_sub_title)"

    .line 139
    .line 140
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setSubTitle(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lsa/y0;

    .line 151
    .line 152
    iget-object p1, p1, Lsa/y0;->g:Landroid/widget/TextView;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->q0()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lsa/y0;

    .line 163
    .line 164
    iget-object p1, p1, Lsa/y0;->c:Landroid/widget/TextView;

    .line 165
    .line 166
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 171
    .line 172
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const p1, 0x7f1300d7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string p1, "getString(R.string.errorTitle)"

    .line 184
    .line 185
    invoke-static {p1, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const p1, 0x7f1302d3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string p1, "getString(R.string.unknown_error_body_text)"

    .line 196
    .line 197
    invoke-static {p1, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const p1, 0x7f13001c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string p1, "getString(R.string.accept)"

    .line 208
    .line 209
    invoke-static {p1, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/16 v9, 0x78

    .line 216
    .line 217
    invoke-static/range {v2 .. v9}, Lm5/f;->K(Lva/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;ZI)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lsa/y0;

    .line 225
    .line 226
    iget-object p1, p1, Lsa/y0;->e:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_4
    return-void

    .line 232
    :goto_5
    instance-of v0, p1, Lkd/t;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lsa/y0;

    .line 241
    .line 242
    iget-object p1, p1, Lsa/y0;->e:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    instance-of v0, p1, Lkd/s;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    instance-of v0, p1, Lkd/r;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lsa/y0;

    .line 262
    .line 263
    iget-object p1, p1, Lsa/y0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->o()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lsa/y0;

    .line 273
    .line 274
    iget-object p1, p1, Lsa/y0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->r()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lsa/y0;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const v2, 0x7f13023b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "requireContext().getStri\u2026R.string.pin_not_correct)"

    .line 297
    .line 298
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Lsa/y0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setHeader(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lsa/y0;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const v2, 0x7f060080

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object p1, p1, Lsa/y0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setColorHeader(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_a
    instance-of p1, p1, Lkd/u;

    .line 330
    .line 331
    if-eqz p1, :cond_b

    .line 332
    .line 333
    invoke-static {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->p0(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;)V

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lsa/y0;

    .line 341
    .line 342
    iget-object p1, p1, Lsa/y0;->e:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 345
    .line 346
    .line 347
    :cond_b
    :goto_7
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lzc/k;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_3

    .line 9
    :pswitch_0
    check-cast p1, Lkd/v;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzc/k;->a(Lkd/v;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lzc/k;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->C0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;->g:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-object p1, Lkd/r;->a:Lkd/r;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v4, Lkd/t;->a:Lkd/t;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 70
    .line 71
    new-instance v6, Lzc/o;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v6, v2, p1, v3, v7}, Lzc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;Lhe/d;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-static {v4, v5, v1, v6, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-object v0

    .line 82
    :goto_3
    check-cast p1, Lkd/v;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lzc/k;->a(Lkd/v;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
