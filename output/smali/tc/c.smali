.class public final Ltc/c;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;

.field public y:I

.field public final synthetic z:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ltc/c;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Ltc/c;

    iget-object v0, p0, Ltc/c;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;

    invoke-direct {p1, v0, p2}, Ltc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltc/c;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltc/c;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Ltc/c;->y:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ltc/c;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;

    .line 8
    .line 9
    const-class v5, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Ltc/c;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;

    .line 31
    .line 32
    iget-object v6, p0, Ltc/c;->w:Lv0/f;

    .line 33
    .line 34
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 43
    .line 44
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ly9/b;->i0()Ls0/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v7, "|-\'zngYa\'&PJ)sss!WP>D5Hvh8}0>h260wOpf29>gi]c39~El("

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    new-instance v1, Lv0/f;

    .line 76
    .line 77
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object v6, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    new-instance v1, Lv0/f;

    .line 93
    .line 94
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    new-instance v1, Lv0/f;

    .line 111
    .line 112
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    new-instance v1, Lv0/f;

    .line 129
    .line 130
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    new-instance v1, Lv0/f;

    .line 147
    .line 148
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_14

    .line 163
    .line 164
    new-instance v1, Lv0/f;

    .line 165
    .line 166
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object v6, p0, Ltc/c;->w:Lv0/f;

    .line 175
    .line 176
    iput-object v4, p0, Ltc/c;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;

    .line 177
    .line 178
    iput v3, p0, Ltc/c;->y:I

    .line 179
    .line 180
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_8

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    move-object v1, v4

    .line 188
    :goto_2
    check-cast p1, Lv0/b;

    .line 189
    .line 190
    invoke-virtual {p1, v6}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    if-eqz p1, :cond_10

    .line 198
    .line 199
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :try_start_0
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    instance-of v5, p1, Ljava/lang/String;

    .line 224
    .line 225
    if-nez v5, :cond_d

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    instance-of v5, p1, Ljava/lang/String;

    .line 245
    .line 246
    if-nez v5, :cond_d

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 250
    .line 251
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_b

    .line 260
    .line 261
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    instance-of v5, p1, Ljava/lang/String;

    .line 266
    .line 267
    if-nez v5, :cond_d

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 271
    .line 272
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_c

    .line 281
    .line 282
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    instance-of v5, p1, Ljava/lang/String;

    .line 287
    .line 288
    if-nez v5, :cond_d

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 292
    .line 293
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    instance-of v5, p1, Ljava/lang/String;

    .line 308
    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    :goto_3
    move-object p1, v6

    .line 312
    :cond_d
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_e
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_f

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_f
    new-instance v7, Lcom/google/gson/Gson;

    .line 327
    .line 328
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    goto :goto_4

    .line 336
    :catch_0
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    :cond_10
    move-object p1, v6

    .line 341
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    iput-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;->B0:Ljava/lang/String;

    .line 344
    .line 345
    iget-object p1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;->B0:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz p1, :cond_12

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_11

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_11
    const/4 v3, 0x0

    .line 357
    :cond_12
    :goto_5
    if-nez v3, :cond_13

    .line 358
    .line 359
    invoke-virtual {v4}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    .line 364
    .line 365
    iget-object v1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;->B0:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iput-object v6, p0, Ltc/c;->w:Lv0/f;

    .line 371
    .line 372
    iput-object v6, p0, Ltc/c;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;

    .line 373
    .line 374
    iput v2, p0, Ltc/c;->y:I

    .line 375
    .line 376
    invoke-virtual {p1, v1, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->d(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v0, :cond_13

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_13
    :goto_6
    sget-object p1, Lee/o;->a:Lee/o;

    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_14
    const-class p1, Ljava/util/Set;

    .line 387
    .line 388
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_15

    .line 397
    .line 398
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 401
    .line 402
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string v0, "Type not supported: "

    .line 409
    .line 410
    invoke-static {v0, v5}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1
.end method
