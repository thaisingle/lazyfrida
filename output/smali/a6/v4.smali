.class public final synthetic La6/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:La6/d5;


# direct methods
.method public synthetic constructor <init>(La6/d5;I)V
    .locals 0

    iput p2, p0, La6/v4;->v:I

    iput-object p1, p0, La6/v4;->w:La6/d5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La6/v4;->v:I

    .line 4
    .line 5
    const-wide/16 v5, 0x1

    .line 6
    .line 7
    iget-object v7, v1, La6/v4;->w:La6/d5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {v7}, La6/r2;->i0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, Lj0/g;->v:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, La6/g4;

    .line 21
    .line 22
    iget-object v0, v7, La6/g4;->C:La6/u3;

    .line 23
    .line 24
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, La6/u3;->L:La6/s3;

    .line 28
    .line 29
    invoke-virtual {v0}, La6/s3;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v8, v7, La6/g4;->D:La6/n3;

    .line 34
    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    iget-object v9, v7, La6/g4;->C:La6/u3;

    .line 38
    .line 39
    invoke-static {v9}, La6/g4;->f(La6/o4;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v9, La6/u3;->M:La6/t3;

    .line 43
    .line 44
    invoke-virtual {v0}, La6/t3;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-static {v9}, La6/g4;->f(La6/o4;)V

    .line 49
    .line 50
    .line 51
    add-long/2addr v5, v10

    .line 52
    iget-object v0, v9, La6/u3;->M:La6/t3;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, La6/t3;->b(J)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v5, 0x5

    .line 58
    .line 59
    cmp-long v0, v10, v5

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-ltz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v8}, La6/g4;->h(La6/o4;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 68
    .line 69
    iget-object v2, v8, La6/n3;->D:La6/k3;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, La6/k3;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, La6/g4;->f(La6/o4;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v9, La6/u3;->L:La6/s3;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, La6/s3;->a(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_0
    iget-object v0, v7, La6/g4;->E:La6/e4;

    .line 85
    .line 86
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v7, La6/g4;->M:La6/f5;

    .line 93
    .line 94
    invoke-static {v6}, La6/g4;->h(La6/o4;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, La6/g4;->h(La6/o4;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, La6/g4;->m()La6/g3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, La6/g3;->r0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9}, La6/g4;->f(La6/o4;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lj0/g;->i0()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v9, Lj0/g;->v:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v11, v0

    .line 117
    check-cast v11, La6/g4;

    .line 118
    .line 119
    iget-object v12, v11, La6/g4;->I:La6/d;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    iget-object v14, v9, La6/u3;->B:Ljava/lang/String;

    .line 129
    .line 130
    const-string v15, ""

    .line 131
    .line 132
    if-eqz v14, :cond_2

    .line 133
    .line 134
    iget-wide v2, v9, La6/u3;->D:J

    .line 135
    .line 136
    cmp-long v2, v12, v2

    .line 137
    .line 138
    if-ltz v2, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 142
    .line 143
    iget-boolean v2, v9, La6/u3;->C:Z

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    :goto_0
    iget-object v2, v11, La6/g4;->B:La6/f;

    .line 154
    .line 155
    sget-object v3, La6/d3;->b:La6/c3;

    .line 156
    .line 157
    invoke-virtual {v2, v10, v3}, La6/f;->q0(Ljava/lang/String;La6/c3;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    add-long/2addr v2, v12

    .line 162
    iput-wide v2, v9, La6/u3;->D:J

    .line 163
    .line 164
    :try_start_0
    check-cast v0, La6/g4;

    .line 165
    .line 166
    iget-object v0, v0, La6/g4;->v:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0}, Lv4/a;->a(Landroid/content/Context;)Ly2/j0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v15, v9, La6/u3;->B:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, v0, Ly2/j0;->x:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    iput-object v2, v9, La6/u3;->B:Ljava/lang/String;

    .line 181
    .line 182
    :cond_3
    iget-boolean v0, v0, Ly2/j0;->w:Z

    .line 183
    .line 184
    iput-boolean v0, v9, La6/u3;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    iget-object v2, v11, La6/g4;->D:La6/n3;

    .line 189
    .line 190
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "Unable to get advertising id"

    .line 194
    .line 195
    iget-object v2, v2, La6/n3;->H:La6/k3;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v15, v9, La6/u3;->B:Ljava/lang/String;

    .line 201
    .line 202
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 203
    .line 204
    iget-object v2, v9, La6/u3;->B:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v3, v9, La6/u3;->C:Z

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    const-string v2, "google_analytics_adid_collection_enabled"

    .line 216
    .line 217
    iget-object v3, v7, La6/g4;->B:La6/f;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, La6/f;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v3, 0x0

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    move v2, v3

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    :goto_3
    move v2, v5

    .line 236
    :goto_4
    if-eqz v2, :cond_a

    .line 237
    .line 238
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_6
    invoke-static {v6}, La6/g4;->h(La6/o4;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, La6/o4;->n0()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v6, Lj0/g;->v:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, La6/g4;

    .line 269
    .line 270
    iget-object v4, v2, La6/g4;->v:Landroid/content/Context;

    .line 271
    .line 272
    const-string v11, "connectivity"

    .line 273
    .line 274
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 279
    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    :try_start_1
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    goto :goto_5

    .line 287
    :catch_1
    :cond_7
    const/4 v4, 0x0

    .line 288
    :goto_5
    if-eqz v4, :cond_9

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    iget-object v4, v7, La6/g4;->G:La6/m6;

    .line 297
    .line 298
    invoke-static {v4}, La6/g4;->f(La6/o4;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, La6/g4;->m()La6/g3;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget-object v8, v8, Lj0/g;->v:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, La6/g4;

    .line 308
    .line 309
    iget-object v8, v8, La6/g4;->B:La6/f;

    .line 310
    .line 311
    invoke-virtual {v8}, La6/f;->p0()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v8, v9, La6/u3;->M:La6/t3;

    .line 319
    .line 320
    invoke-virtual {v8}, La6/t3;->a()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    const-wide/16 v11, -0x1

    .line 325
    .line 326
    add-long/2addr v8, v11

    .line 327
    iget-object v11, v4, Lj0/g;->v:Ljava/lang/Object;

    .line 328
    .line 329
    :try_start_2
    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v12, 0x4

    .line 336
    new-array v12, v12, [Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v13, 0x2

    .line 339
    new-array v14, v13, [Ljava/lang/Object;

    .line 340
    .line 341
    const-wide/32 v16, 0xfa00

    .line 342
    .line 343
    .line 344
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    aput-object v15, v14, v3

    .line 349
    .line 350
    invoke-virtual {v4}, La6/m6;->n1()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aput-object v4, v14, v5

    .line 359
    .line 360
    const-string v4, "v%s.%s"

    .line 361
    .line 362
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    aput-object v4, v12, v3

    .line 367
    .line 368
    aput-object v0, v12, v5

    .line 369
    .line 370
    aput-object v10, v12, v13

    .line 371
    .line 372
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v3, 0x3

    .line 377
    aput-object v0, v12, v3

    .line 378
    .line 379
    const-string v0, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 380
    .line 381
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v3, v11

    .line 386
    check-cast v3, La6/g4;

    .line 387
    .line 388
    iget-object v3, v3, La6/g4;->B:La6/f;

    .line 389
    .line 390
    const-string v4, "debug.deferred.deeplink"

    .line 391
    .line 392
    invoke-virtual {v3, v4}, La6/f;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_8

    .line 401
    .line 402
    const-string v3, "&ddl_test=1"

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_8
    new-instance v3, Ljava/net/URL;

    .line 409
    .line 410
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :catch_2
    move-exception v0

    .line 415
    goto :goto_6

    .line 416
    :catch_3
    move-exception v0

    .line 417
    :goto_6
    check-cast v11, La6/g4;

    .line 418
    .line 419
    iget-object v3, v11, La6/g4;->D:La6/n3;

    .line 420
    .line 421
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v3, v3, La6/n3;->A:La6/k3;

    .line 429
    .line 430
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 431
    .line 432
    invoke-virtual {v3, v4, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    :goto_7
    if-eqz v3, :cond_c

    .line 437
    .line 438
    invoke-static {v6}, La6/g4;->h(La6/o4;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, La6/f4;

    .line 442
    .line 443
    invoke-direct {v0, v7}, La6/f4;-><init>(La6/g4;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Lj0/g;->i0()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, La6/o4;->n0()V

    .line 450
    .line 451
    .line 452
    iget-object v2, v2, La6/g4;->E:La6/e4;

    .line 453
    .line 454
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Lj/g;

    .line 458
    .line 459
    invoke-direct {v4, v6, v10, v3, v0}, Lj/g;-><init>(La6/f5;Ljava/lang/String;Ljava/net/URL;La6/f4;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v4}, La6/e4;->s0(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_9
    invoke-static {v8}, La6/g4;->h(La6/o4;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 470
    .line 471
    iget-object v2, v8, La6/n3;->D:La6/k3;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_a
    :goto_8
    invoke-static {v8}, La6/g4;->h(La6/o4;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 478
    .line 479
    iget-object v2, v8, La6/n3;->H:La6/k3;

    .line 480
    .line 481
    :goto_9
    invoke-virtual {v2, v0}, La6/k3;->a(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_b
    invoke-static {v8}, La6/g4;->h(La6/o4;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    .line 489
    .line 490
    iget-object v2, v8, La6/n3;->H:La6/k3;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, La6/k3;->a(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_c
    :goto_a
    return-void

    .line 496
    :goto_b
    iget-object v0, v7, La6/d5;->I:La6/f4;

    .line 497
    .line 498
    iget-object v2, v0, La6/f4;->a:La6/g4;

    .line 499
    .line 500
    iget-object v3, v2, La6/g4;->E:La6/e4;

    .line 501
    .line 502
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, La6/e4;->i0()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, La6/f4;->c()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_d

    .line 513
    .line 514
    goto/16 :goto_10

    .line 515
    .line 516
    :cond_d
    invoke-virtual {v0}, La6/f4;->d()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v3, v2, La6/g4;->K:La6/d5;

    .line 521
    .line 522
    iget-object v4, v2, La6/g4;->C:La6/u3;

    .line 523
    .line 524
    const-string v7, "_cc"

    .line 525
    .line 526
    if-eqz v0, :cond_e

    .line 527
    .line 528
    invoke-static {v4}, La6/g4;->f(La6/o4;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, La6/u3;->O:Lu2/c;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-virtual {v0, v2}, Lu2/c;->f(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v2, "source"

    .line 543
    .line 544
    const-string v8, "(not set)"

    .line 545
    .line 546
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v2, "medium"

    .line 550
    .line 551
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v2, "_cis"

    .line 555
    .line 556
    const-string v8, "intent"

    .line 557
    .line 558
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, La6/g4;->g(La6/m3;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "auto"

    .line 568
    .line 569
    const-string v5, "_cmpx"

    .line 570
    .line 571
    invoke-virtual {v3, v2, v5, v0}, La6/d5;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_f

    .line 575
    .line 576
    :cond_e
    invoke-static {v4}, La6/g4;->f(La6/o4;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v4, La6/u3;->O:Lu2/c;

    .line 580
    .line 581
    invoke-virtual {v0}, Lu2/c;->e()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_f

    .line 590
    .line 591
    iget-object v2, v2, La6/g4;->D:La6/n3;

    .line 592
    .line 593
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 594
    .line 595
    .line 596
    const-string v3, "Cache still valid but referrer not found"

    .line 597
    .line 598
    iget-object v2, v2, La6/n3;->B:La6/k3;

    .line 599
    .line 600
    invoke-virtual {v2, v3}, La6/k3;->a(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_f
    iget-object v2, v4, La6/u3;->P:La6/t3;

    .line 605
    .line 606
    invoke-virtual {v2}, La6/t3;->a()J

    .line 607
    .line 608
    .line 609
    move-result-wide v8

    .line 610
    const-wide/32 v10, 0x36ee80

    .line 611
    .line 612
    .line 613
    div-long/2addr v8, v10

    .line 614
    const-wide/16 v12, -0x1

    .line 615
    .line 616
    add-long/2addr v8, v12

    .line 617
    mul-long/2addr v8, v10

    .line 618
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v5, Landroid/os/Bundle;

    .line 623
    .line 624
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v6, Landroid/util/Pair;

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-direct {v6, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-eqz v11, :cond_10

    .line 649
    .line 650
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    check-cast v11, Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_10
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Landroid/os/Bundle;

    .line 667
    .line 668
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 672
    .line 673
    if-nez v2, :cond_11

    .line 674
    .line 675
    const-string v2, "app"

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_11
    check-cast v2, Ljava/lang/String;

    .line 679
    .line 680
    :goto_d
    invoke-static {v3}, La6/g4;->g(La6/m3;)V

    .line 681
    .line 682
    .line 683
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v5, Landroid/os/Bundle;

    .line 686
    .line 687
    const-string v6, "_cmp"

    .line 688
    .line 689
    invoke-virtual {v3, v2, v6, v5}, La6/d5;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    :goto_e
    const/4 v2, 0x0

    .line 693
    invoke-virtual {v0, v2}, Lu2/c;->f(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :goto_f
    invoke-static {v4}, La6/g4;->f(La6/o4;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v4, La6/u3;->P:La6/t3;

    .line 700
    .line 701
    const-wide/16 v2, 0x0

    .line 702
    .line 703
    invoke-virtual {v0, v2, v3}, La6/t3;->b(J)V

    .line 704
    .line 705
    .line 706
    :goto_10
    return-void

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
