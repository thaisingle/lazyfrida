.class public final Lva/t;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;I)V
    .locals 0

    iput p2, p0, Lva/t;->v:I

    iput-object p1, p0, Lva/t;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lva/t;->v:I

    .line 4
    .line 5
    iget-object v3, p0, Lva/t;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {v3}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->q:Landroidx/lifecycle/e0;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->d0:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v2, "topicKey"

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->INVOICE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->q:Landroidx/lifecycle/e0;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0a018e

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->S(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->z()Landroidx/fragment/app/u0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->HAS_NOTIFICATION_DATA:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEnum;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->q:Landroidx/lifecycle/e0;

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "contractNumber"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    const-string v2, "80"

    .line 126
    .line 127
    invoke-static {p1, v2, v1}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v2, 0x1

    .line 132
    if-ne p1, v2, :cond_1

    .line 133
    .line 134
    move v1, v2

    .line 135
    :cond_1
    if-nez v1, :cond_3

    .line 136
    .line 137
    const p1, 0x7f0a0375

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v3, p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->S(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "messageId"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    :goto_0
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->z()Landroidx/fragment/app/u0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->HAS_NOTIFICATION_DATA:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->getValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/t0;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->z()Landroidx/fragment/app/u0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->SELECT_NOTIFICATION_MENU:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->getValue()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/t0;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_2
    new-instance p1, Lva/g0;

    .line 203
    .line 204
    invoke-direct {p1, v3, v4}, Lva/g0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/consent/ConsentScreenEnum;->VERIFY_CONSENT:Lcom/ntbx/external/ngernturbo/data/model/consent/ConsentScreenEnum;

    .line 211
    .line 212
    const-string v0, "screenEnum"

    .line 213
    .line 214
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lac/m;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lac/m;-><init>(Lcom/ntbx/external/ngernturbo/data/model/consent/ConsentScreenEnum;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Y:Lf1/i0;

    .line 223
    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lf1/i0;->k(Lf1/e0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const-string p1, "navController"

    .line 231
    .line 232
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_6
    invoke-virtual {v3}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->l:Landroidx/lifecycle/e0;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 249
    .line 250
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;->REGISTER_PIN_CODE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 251
    .line 252
    if-ne p1, v1, :cond_8

    .line 253
    .line 254
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->X:Lkd/o;

    .line 255
    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    const-string v0, "pinCodeType"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Luc/i;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Luc/i;-><init>(Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lkd/o;->d(Lf1/e0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->l:Landroidx/lifecycle/e0;

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const-string p1, "navigate"

    .line 284
    .line 285
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :cond_8
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, p1, v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->R(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_3
    return-void

    .line 303
    :pswitch_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {p1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    invoke-static {v3}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 316
    .line 317
    new-instance v5, Lva/v;

    .line 318
    .line 319
    invoke-direct {v5, v3, v4}, Lva/v;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v2, v1, v5, v0}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->m:Landroidx/lifecycle/e0;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    return-void

    .line 337
    :goto_4
    if-eqz p1, :cond_c

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_b

    .line 344
    .line 345
    invoke-virtual {v3}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 350
    .line 351
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->o:Landroidx/lifecycle/e0;

    .line 352
    .line 353
    invoke-virtual {p1, v3}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object v2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 361
    .line 362
    new-instance v5, Lva/c0;

    .line 363
    .line 364
    invoke-direct {v5, v3, v4}, Lva/c0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    invoke-static {v3}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget-object v2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 373
    .line 374
    new-instance v5, Lva/d0;

    .line 375
    .line 376
    invoke-direct {v5, v3, v4}, Lva/d0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    invoke-static {p1, v2, v1, v5, v0}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 380
    .line 381
    .line 382
    :cond_c
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, v0, Lva/t;->v:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v10, v0, Lva/t;->w:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lkd/v;

    .line 20
    .line 21
    sget-object v3, Lkd/t;->a:Lkd/t;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v3, v2, Lkd/u;

    .line 34
    .line 35
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Lkd/u;

    .line 41
    .line 42
    iget-object v2, v2, Lkd/u;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 57
    .line 58
    sget-object v3, Lkd/r;->a:Lkd/r;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->z:Landroidx/lifecycle/e0;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->F()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v1

    .line 69
    :pswitch_1
    move-object/from16 v4, p1

    .line 70
    .line 71
    check-cast v4, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;

    .line 72
    .line 73
    if-eqz v4, :cond_b

    .line 74
    .line 75
    iget-object v6, v10, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Y:Lf1/i0;

    .line 76
    .line 77
    if-eqz v6, :cond_a

    .line 78
    .line 79
    invoke-virtual {v6}, Lf1/i0;->e()Lf1/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v6, v6, Lf1/d0;->y:Ljava/lang/CharSequence;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v6, v5

    .line 89
    :goto_1
    const-string v7, "payment"

    .line 90
    .line 91
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v20, -0x1

    .line 100
    .line 101
    const v14, 0x7f0a02f7

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const v17, 0x7f010026

    .line 108
    .line 109
    .line 110
    const v18, 0x7f010028

    .line 111
    .line 112
    .line 113
    new-instance v6, Lf1/l0;

    .line 114
    .line 115
    move-object v11, v6

    .line 116
    move/from16 v19, v20

    .line 117
    .line 118
    invoke-direct/range {v11 .. v20}, Lf1/l0;-><init>(ZZIZZIIII)V

    .line 119
    .line 120
    .line 121
    move-object v9, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v9, v5

    .line 124
    :goto_2
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->isClosing()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->getNotificationIntentExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    const-string v3, "isCloseContract"

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v10}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->y:Landroidx/lifecycle/e0;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->getNotificationIntentExtras()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v4, 0x21

    .line 164
    .line 165
    if-lt v3, v4, :cond_6

    .line 166
    .line 167
    invoke-static {v2}, Lsc/f;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/os/Parcelable;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const-string v3, "notificationData"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    instance-of v3, v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 181
    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    move-object v2, v5

    .line 185
    :cond_7
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 186
    .line 187
    :goto_3
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getMessageId()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_8
    invoke-virtual {v10}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->i(Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    const v7, 0x7f0a018e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->getNotificationIntentExtras()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v12, Lpe/q;

    .line 213
    .line 214
    invoke-direct {v12}, Lpe/q;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v5, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 222
    .line 223
    new-instance v13, Lva/q;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    move-object v6, v13

    .line 227
    invoke-direct/range {v6 .. v12}, Lva/q;-><init>(ILandroid/os/Bundle;Lf1/l0;Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;Lpe/q;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5, v2, v13, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const-string v1, "navController"

    .line 235
    .line 236
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v5

    .line 240
    :cond_b
    :goto_4
    return-object v1

    .line 241
    :pswitch_2
    move-object/from16 v4, p1

    .line 242
    .line 243
    check-cast v4, Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    invoke-virtual {v10}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 252
    .line 253
    iget-object v6, v6, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->u:Landroidx/lifecycle/e0;

    .line 254
    .line 255
    invoke-virtual {v6, v10}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v7, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 263
    .line 264
    new-instance v8, Lva/a0;

    .line 265
    .line 266
    invoke-direct {v8, v10, v4, v5}, Lva/a0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Ljava/lang/Integer;Lhe/d;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v7, v2, v8, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 270
    .line 271
    .line 272
    :cond_c
    return-object v1

    .line 273
    :pswitch_3
    move-object/from16 v4, p1

    .line 274
    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    invoke-virtual {v10}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 284
    .line 285
    iget-object v6, v6, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->v:Landroidx/lifecycle/e0;

    .line 286
    .line 287
    invoke-virtual {v6, v10}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    sget-object v7, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 295
    .line 296
    new-instance v8, Lva/y;

    .line 297
    .line 298
    invoke-direct {v8, v10, v4, v5}, Lva/y;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Ljava/lang/String;Lhe/d;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v7, v2, v8, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 302
    .line 303
    .line 304
    :cond_d
    return-object v1

    .line 305
    :pswitch_4
    move-object/from16 v2, p1

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lva/t;->a(Ljava/lang/Boolean;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_5
    move-object/from16 v2, p1

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lva/t;->a(Ljava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_6
    move-object/from16 v4, p1

    .line 322
    .line 323
    check-cast v4, Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;

    .line 324
    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    invoke-static {v10}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget-object v7, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 332
    .line 333
    new-instance v8, Lva/s;

    .line 334
    .line 335
    invoke-direct {v8, v10, v4, v5}, Lva/s;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lcom/ntbx/external/ngernturbo/data/model/user/UserToken;Lhe/d;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v7, v2, v8, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 346
    .line 347
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->n:Landroidx/lifecycle/e0;

    .line 348
    .line 349
    invoke-virtual {v2, v10}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    return-object v1

    .line 353
    :goto_5
    move-object/from16 v2, p1

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lva/t;->a(Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
