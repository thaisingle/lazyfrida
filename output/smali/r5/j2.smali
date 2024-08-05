.class public final Lr5/j2;
.super Lr5/c2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr5/j2;->a:I

    invoke-direct {p0}, Lr5/c2;-><init>()V

    iput-object p2, p0, Lr5/j2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs b(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 9

    .line 1
    sget-object v0, Lr5/x3;->h:Lr5/x3;

    .line 2
    .line 3
    iget v1, p0, Lr5/j2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lr5/j2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :pswitch_0
    array-length p1, p2

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    move p1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v5

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 22
    .line 23
    .line 24
    aget-object p1, p2, v5

    .line 25
    .line 26
    instance-of p1, p1, Lr5/c4;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 29
    .line 30
    .line 31
    aget-object p1, p2, v5

    .line 32
    .line 33
    check-cast p1, Lr5/c4;

    .line 34
    .line 35
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v5, p2

    .line 43
    if-lt v5, v3, :cond_1

    .line 44
    .line 45
    aget-object v3, p2, v4

    .line 46
    .line 47
    if-eq v3, v0, :cond_1

    .line 48
    .line 49
    instance-of v0, v3, Lr5/a4;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 52
    .line 53
    .line 54
    aget-object p2, p2, v4

    .line 55
    .line 56
    check-cast p2, Lr5/a4;

    .line 57
    .line 58
    iget-object p2, p2, Lr5/s3;->a:Ljava/util/Map;

    .line 59
    .line 60
    check-cast p2, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v3, v3, Lr5/b4;

    .line 87
    .line 88
    xor-int/2addr v3, v4

    .line 89
    invoke-static {v3}, Lcom/bumptech/glide/e;->m(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lr5/s3;

    .line 97
    .line 98
    invoke-static {v3}, Lhe/f;->x0(Lr5/s3;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    xor-int/2addr v3, v4

    .line 103
    invoke-static {v3}, Lcom/bumptech/glide/e;->m(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lr5/s3;

    .line 117
    .line 118
    invoke-virtual {v0}, Lr5/s3;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    check-cast v2, Lr5/k2;

    .line 127
    .line 128
    check-cast v2, Lr5/g1;

    .line 129
    .line 130
    iget p2, v2, Lr5/g1;->a:I

    .line 131
    .line 132
    const-string v0, "Error calling customEvaluator proxy:"

    .line 133
    .line 134
    iget-object v2, v2, Lr5/g1;->b:Lr5/f1;

    .line 135
    .line 136
    packed-switch p2, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1
    :try_start_0
    iget-object p2, v2, Lr5/f1;->d:Le6/g;

    .line 141
    .line 142
    invoke-interface {p2, p1, v1}, Le6/g;->r(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {p1}, Lr5/t;->S(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_3
    :try_start_1
    iget-object p2, v2, Lr5/f1;->d:Le6/g;

    .line 176
    .line 177
    invoke-interface {p2, p1, v1}, Le6/g;->B(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_6

    .line 182
    :catch_1
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_4

    .line 202
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-static {p1}, Lr5/t;->S(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    const/4 p1, 0x0

    .line 211
    :goto_6
    invoke-static {p1}, Lhe/f;->y0(Ljava/lang/Object;)Lr5/s3;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :goto_7
    array-length v1, p2

    .line 217
    if-lez v1, :cond_4

    .line 218
    .line 219
    move v1, v4

    .line 220
    goto :goto_8

    .line 221
    :cond_4
    move v1, v5

    .line 222
    :goto_8
    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 223
    .line 224
    .line 225
    aget-object v1, p2, v5

    .line 226
    .line 227
    instance-of v6, v1, Lr5/x3;

    .line 228
    .line 229
    xor-int/2addr v6, v4

    .line 230
    invoke-static {v6}, Lcom/bumptech/glide/e;->c(Z)V

    .line 231
    .line 232
    .line 233
    array-length v6, p2

    .line 234
    if-le v6, v4, :cond_5

    .line 235
    .line 236
    aget-object v6, p2, v4

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_5
    move-object v6, v0

    .line 240
    :goto_9
    if-eq v6, v0, :cond_7

    .line 241
    .line 242
    instance-of v7, v6, Lr5/y3;

    .line 243
    .line 244
    if-eqz v7, :cond_6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_6
    move v7, v5

    .line 248
    goto :goto_b

    .line 249
    :cond_7
    :goto_a
    move v7, v4

    .line 250
    :goto_b
    invoke-static {v7}, Lcom/bumptech/glide/e;->c(Z)V

    .line 251
    .line 252
    .line 253
    array-length v7, p2

    .line 254
    if-le v7, v3, :cond_8

    .line 255
    .line 256
    aget-object p2, p2, v3

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_8
    move-object p2, v0

    .line 260
    :goto_c
    if-eq p2, v0, :cond_a

    .line 261
    .line 262
    instance-of v3, p2, Lr5/x3;

    .line 263
    .line 264
    if-nez v3, :cond_9

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_9
    move v4, v5

    .line 268
    :cond_a
    :goto_d
    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eq v6, v0, :cond_c

    .line 284
    .line 285
    check-cast v6, Lr5/y3;

    .line 286
    .line 287
    iget-object v3, v6, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lr5/s3;

    .line 304
    .line 305
    instance-of v5, v4, Lr5/a4;

    .line 306
    .line 307
    invoke-static {v5}, Lcom/bumptech/glide/e;->c(Z)V

    .line 308
    .line 309
    .line 310
    check-cast v4, Lr5/a4;

    .line 311
    .line 312
    iget-object v4, v4, Lr5/s3;->a:Ljava/util/Map;

    .line 313
    .line 314
    check-cast v4, Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_b

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lr5/s3;

    .line 351
    .line 352
    invoke-static {p1, v5}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string v1, "SendPixel: url = "

    .line 373
    .line 374
    if-ne p2, v0, :cond_e

    .line 375
    .line 376
    check-cast v2, Lr5/q0;

    .line 377
    .line 378
    move-object v3, v2

    .line 379
    check-cast v3, Lr5/n0;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    move-object v4, p1

    .line 386
    invoke-virtual/range {v3 .. v8}, Lr5/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eqz p2, :cond_d

    .line 398
    .line 399
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto :goto_f

    .line 404
    :cond_d
    new-instance p1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_e
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    check-cast v2, Lr5/q0;

    .line 415
    .line 416
    move-object v3, v2

    .line 417
    check-cast v3, Lr5/n0;

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    move-object v4, p1

    .line 423
    move-object v6, p2

    .line 424
    invoke-virtual/range {v3 .. v8}, Lr5/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    const/16 v2, 0x1e

    .line 428
    .line 429
    invoke-static {p1, v2}, La2/a;->e(Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-static {p2, v2}, La2/a;->e(Ljava/lang/String;I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string p1, ", uniqueId = "

    .line 449
    .line 450
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    :goto_f
    invoke-static {p1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
