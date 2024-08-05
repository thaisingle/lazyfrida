.class public final synthetic Landroidx/biometric/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/p;

.field public final synthetic c:Landroidx/biometric/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/p;Landroidx/biometric/z;I)V
    .locals 0

    iput p3, p0, Landroidx/biometric/g;->a:I

    iput-object p1, p0, Landroidx/biometric/g;->b:Landroidx/biometric/p;

    iput-object p2, p0, Landroidx/biometric/g;->c:Landroidx/biometric/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/biometric/g;->a:I

    .line 2
    .line 3
    const v1, 0x7f1300b8

    .line 4
    .line 5
    .line 6
    const-string v2, "BiometricFragment"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Landroidx/biometric/g;->c:Landroidx/biometric/z;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/biometric/g;->b:Landroidx/biometric/p;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_10

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    sget v0, Landroidx/biometric/p;->u0:I

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/biometric/p;->l0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/biometric/p;->n0()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v7}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/biometric/z;->e()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    if-eqz v5, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v7, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    const/16 p1, 0xd

    .line 61
    .line 62
    invoke-virtual {v7, p1, v5}, Landroidx/biometric/p;->o0(ILjava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {v7, p1}, Landroidx/biometric/p;->h0(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v6, v4}, Landroidx/biometric/z;->i(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    sget v0, Landroidx/biometric/p;->u0:I

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/biometric/p;->m0()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const p1, 0x7f130106

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v7, p1}, Landroidx/biometric/p;->r0(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v7}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    const-string p1, "Unable to send failure to client. View model was null."

    .line 109
    .line 110
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-boolean v0, p1, Landroidx/biometric/z;->m:Z

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const-string p1, "Failure not sent to client. Client is not awaiting a result."

    .line 119
    .line 120
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 134
    .line 135
    invoke-direct {v1, v3, v7, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object p1, v6, Landroidx/biometric/z;->u:Landroidx/lifecycle/e0;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    new-instance p1, Landroidx/lifecycle/e0;

    .line 146
    .line 147
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, v6, Landroidx/biometric/z;->u:Landroidx/lifecycle/e0;

    .line 151
    .line 152
    :cond_7
    iget-object p1, v6, Landroidx/biometric/z;->u:Landroidx/lifecycle/e0;

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p1, v0}, Landroidx/biometric/z;->j(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void

    .line 160
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 161
    .line 162
    sget v0, Landroidx/biometric/p;->u0:I

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/biometric/p;->m0()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v7, p1}, Landroidx/biometric/p;->r0(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v6, v5}, Landroidx/biometric/z;->f(Landroidx/biometric/f;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :goto_3
    return-void

    .line 183
    :pswitch_3
    check-cast p1, Landroidx/biometric/f;

    .line 184
    .line 185
    sget v0, Landroidx/biometric/p;->u0:I

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-eqz p1, :cond_1a

    .line 191
    .line 192
    iget v0, p1, Landroidx/biometric/f;->a:I

    .line 193
    .line 194
    packed-switch v0, :pswitch_data_1

    .line 195
    .line 196
    .line 197
    :pswitch_4
    move v8, v4

    .line 198
    goto :goto_4

    .line 199
    :pswitch_5
    move v8, v3

    .line 200
    :goto_4
    if-eqz v8, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    const/16 v0, 0x8

    .line 204
    .line 205
    :goto_5
    invoke-virtual {v7}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v8, :cond_c

    .line 210
    .line 211
    const-string p1, "Unable to handle authentication error. View model was null."

    .line 212
    .line 213
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :cond_c
    invoke-virtual {v7}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v10, 0x1d

    .line 225
    .line 226
    if-ge v9, v10, :cond_10

    .line 227
    .line 228
    const/4 v10, 0x7

    .line 229
    if-eq v0, v10, :cond_e

    .line 230
    .line 231
    const/16 v10, 0x9

    .line 232
    .line 233
    if-ne v0, v10, :cond_d

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    move v10, v4

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    :goto_6
    move v10, v3

    .line 239
    :goto_7
    if-eqz v10, :cond_10

    .line 240
    .line 241
    if-eqz v2, :cond_10

    .line 242
    .line 243
    invoke-static {v2}, Landroidx/biometric/i0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    move v2, v4

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    invoke-static {v2}, Landroidx/biometric/i0;->b(Landroid/app/KeyguardManager;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_8
    if-eqz v2, :cond_10

    .line 256
    .line 257
    invoke-virtual {v8}, Landroidx/biometric/z;->d()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Lb8/z0;->w(I)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/biometric/p;->n0()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_10
    invoke-virtual {v7}, Landroidx/biometric/p;->m0()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object p1, p1, Landroidx/biometric/f;->b:Ljava/lang/CharSequence;

    .line 277
    .line 278
    if-eqz v2, :cond_18

    .line 279
    .line 280
    if-eqz p1, :cond_11

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_11
    invoke-virtual {v7}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_9
    const/4 v1, 0x5

    .line 292
    if-ne v0, v1, :cond_14

    .line 293
    .line 294
    iget v1, v8, Landroidx/biometric/z;->k:I

    .line 295
    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    const/4 v2, 0x3

    .line 299
    if-ne v1, v2, :cond_13

    .line 300
    .line 301
    :cond_12
    invoke-virtual {v7, v0, p1}, Landroidx/biometric/p;->p0(ILjava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    invoke-virtual {v7}, Landroidx/biometric/p;->i0()V

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_14
    iget-boolean v1, v8, Landroidx/biometric/z;->w:Z

    .line 309
    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    invoke-virtual {v7, v0, p1}, Landroidx/biometric/p;->o0(ILjava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_15
    invoke-virtual {v7, p1}, Landroidx/biometric/p;->r0(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v7, Landroidx/biometric/p;->s0:Landroidx/biometric/v;

    .line 320
    .line 321
    iget-object v1, v1, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Landroid/os/Handler;

    .line 324
    .line 325
    new-instance v2, Landroidx/biometric/h;

    .line 326
    .line 327
    invoke-direct {v2, v7, v0, p1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/p;ILjava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_17

    .line 335
    .line 336
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 337
    .line 338
    const/16 v7, 0x1c

    .line 339
    .line 340
    if-eq v9, v7, :cond_16

    .line 341
    .line 342
    move p1, v4

    .line 343
    goto :goto_a

    .line 344
    :cond_16
    const v7, 0x7f030007

    .line 345
    .line 346
    .line 347
    invoke-static {v7, p1, v0}, Lw1/g1;->y(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    :goto_a
    if-eqz p1, :cond_17

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_17
    const/16 v4, 0x7d0

    .line 355
    .line 356
    :goto_b
    int-to-long v9, v4

    .line 357
    invoke-virtual {v1, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    .line 359
    .line 360
    :goto_c
    iput-boolean v3, v8, Landroidx/biometric/z;->w:Z

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_18
    if-eqz p1, :cond_19

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, " "

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :goto_d
    invoke-virtual {v7, v0, p1}, Landroidx/biometric/p;->o0(ILjava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :goto_e
    invoke-virtual {v6, v5}, Landroidx/biometric/z;->f(Landroidx/biometric/f;)V

    .line 394
    .line 395
    .line 396
    :cond_1a
    return-void

    .line 397
    :pswitch_6
    check-cast p1, Landroidx/biometric/t;

    .line 398
    .line 399
    sget v0, Landroidx/biometric/p;->u0:I

    .line 400
    .line 401
    if-eqz p1, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v7, p1}, Landroidx/biometric/p;->q0(Landroidx/biometric/t;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, v6, Landroidx/biometric/z;->r:Landroidx/lifecycle/e0;

    .line 407
    .line 408
    if-nez p1, :cond_1b

    .line 409
    .line 410
    new-instance p1, Landroidx/lifecycle/e0;

    .line 411
    .line 412
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object p1, v6, Landroidx/biometric/z;->r:Landroidx/lifecycle/e0;

    .line 416
    .line 417
    :cond_1b
    iget-object p1, v6, Landroidx/biometric/z;->r:Landroidx/lifecycle/e0;

    .line 418
    .line 419
    invoke-static {p1, v5}, Landroidx/biometric/z;->j(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    :goto_f
    return-void

    .line 427
    :goto_10
    check-cast p1, Ljava/lang/Boolean;

    .line 428
    .line 429
    sget v0, Landroidx/biometric/p;->u0:I

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v7, v3}, Landroidx/biometric/p;->h0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/biometric/p;->i0()V

    .line 444
    .line 445
    .line 446
    iget-object p1, v6, Landroidx/biometric/z;->x:Landroidx/lifecycle/e0;

    .line 447
    .line 448
    if-nez p1, :cond_1d

    .line 449
    .line 450
    new-instance p1, Landroidx/lifecycle/e0;

    .line 451
    .line 452
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object p1, v6, Landroidx/biometric/z;->x:Landroidx/lifecycle/e0;

    .line 456
    .line 457
    :cond_1d
    iget-object p1, v6, Landroidx/biometric/z;->x:Landroidx/lifecycle/e0;

    .line 458
    .line 459
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-static {p1, v0}, Landroidx/biometric/z;->j(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1e
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
