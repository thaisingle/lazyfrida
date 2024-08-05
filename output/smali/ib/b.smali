.class public final Lib/b;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lee/e;


# direct methods
.method public synthetic constructor <init>(Lee/e;I)V
    .locals 0

    iput p2, p0, Lib/b;->v:I

    iput-object p1, p0, Lib/b;->w:Lee/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc1/c;
    .locals 3

    .line 1
    iget v0, p0, Lib/b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lib/b;->w:Lee/e;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1d

    .line 10
    .line 11
    :pswitch_0
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/lifecycle/k;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 32
    .line 33
    :cond_2
    return-object v1

    .line 34
    :pswitch_1
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v0, Landroidx/lifecycle/k;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    if-nez v1, :cond_5

    .line 53
    .line 54
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 55
    .line 56
    :cond_5
    return-object v1

    .line 57
    :pswitch_2
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    check-cast v0, Landroidx/lifecycle/k;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move-object v0, v1

    .line 69
    :goto_2
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_7
    if-nez v1, :cond_8

    .line 76
    .line 77
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 78
    .line 79
    :cond_8
    return-object v1

    .line 80
    :pswitch_3
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    check-cast v0, Landroidx/lifecycle/k;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_9
    move-object v0, v1

    .line 92
    :goto_3
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_a
    if-nez v1, :cond_b

    .line 99
    .line 100
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 101
    .line 102
    :cond_b
    return-object v1

    .line 103
    :pswitch_4
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 108
    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    check-cast v0, Landroidx/lifecycle/k;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_c
    move-object v0, v1

    .line 115
    :goto_4
    if-eqz v0, :cond_d

    .line 116
    .line 117
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_d
    if-nez v1, :cond_e

    .line 122
    .line 123
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 124
    .line 125
    :cond_e
    return-object v1

    .line 126
    :pswitch_5
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    check-cast v0, Landroidx/lifecycle/k;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_f
    move-object v0, v1

    .line 138
    :goto_5
    if-eqz v0, :cond_10

    .line 139
    .line 140
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_10
    if-nez v1, :cond_11

    .line 145
    .line 146
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 147
    .line 148
    :cond_11
    return-object v1

    .line 149
    :pswitch_6
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 154
    .line 155
    if-eqz v2, :cond_12

    .line 156
    .line 157
    check-cast v0, Landroidx/lifecycle/k;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_12
    move-object v0, v1

    .line 161
    :goto_6
    if-eqz v0, :cond_13

    .line 162
    .line 163
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_13
    if-nez v1, :cond_14

    .line 168
    .line 169
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 170
    .line 171
    :cond_14
    return-object v1

    .line 172
    :pswitch_7
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 177
    .line 178
    if-eqz v2, :cond_15

    .line 179
    .line 180
    check-cast v0, Landroidx/lifecycle/k;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_15
    move-object v0, v1

    .line 184
    :goto_7
    if-eqz v0, :cond_16

    .line 185
    .line 186
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_16
    if-nez v1, :cond_17

    .line 191
    .line 192
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 193
    .line 194
    :cond_17
    return-object v1

    .line 195
    :pswitch_8
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 200
    .line 201
    if-eqz v2, :cond_18

    .line 202
    .line 203
    check-cast v0, Landroidx/lifecycle/k;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_18
    move-object v0, v1

    .line 207
    :goto_8
    if-eqz v0, :cond_19

    .line 208
    .line 209
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_19
    if-nez v1, :cond_1a

    .line 214
    .line 215
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 216
    .line 217
    :cond_1a
    return-object v1

    .line 218
    :pswitch_9
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 223
    .line 224
    if-eqz v2, :cond_1b

    .line 225
    .line 226
    check-cast v0, Landroidx/lifecycle/k;

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_1b
    move-object v0, v1

    .line 230
    :goto_9
    if-eqz v0, :cond_1c

    .line 231
    .line 232
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_1c
    if-nez v1, :cond_1d

    .line 237
    .line 238
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 239
    .line 240
    :cond_1d
    return-object v1

    .line 241
    :pswitch_a
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 246
    .line 247
    if-eqz v2, :cond_1e

    .line 248
    .line 249
    check-cast v0, Landroidx/lifecycle/k;

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_1e
    move-object v0, v1

    .line 253
    :goto_a
    if-eqz v0, :cond_1f

    .line 254
    .line 255
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_1f
    if-nez v1, :cond_20

    .line 260
    .line 261
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 262
    .line 263
    :cond_20
    return-object v1

    .line 264
    :pswitch_b
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 269
    .line 270
    if-eqz v2, :cond_21

    .line 271
    .line 272
    check-cast v0, Landroidx/lifecycle/k;

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_21
    move-object v0, v1

    .line 276
    :goto_b
    if-eqz v0, :cond_22

    .line 277
    .line 278
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_22
    if-nez v1, :cond_23

    .line 283
    .line 284
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 285
    .line 286
    :cond_23
    return-object v1

    .line 287
    :pswitch_c
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 292
    .line 293
    if-eqz v2, :cond_24

    .line 294
    .line 295
    check-cast v0, Landroidx/lifecycle/k;

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_24
    move-object v0, v1

    .line 299
    :goto_c
    if-eqz v0, :cond_25

    .line 300
    .line 301
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_25
    if-nez v1, :cond_26

    .line 306
    .line 307
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 308
    .line 309
    :cond_26
    return-object v1

    .line 310
    :pswitch_d
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 315
    .line 316
    if-eqz v2, :cond_27

    .line 317
    .line 318
    check-cast v0, Landroidx/lifecycle/k;

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_27
    move-object v0, v1

    .line 322
    :goto_d
    if-eqz v0, :cond_28

    .line 323
    .line 324
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_28
    if-nez v1, :cond_29

    .line 329
    .line 330
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 331
    .line 332
    :cond_29
    return-object v1

    .line 333
    :pswitch_e
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 338
    .line 339
    if-eqz v2, :cond_2a

    .line 340
    .line 341
    check-cast v0, Landroidx/lifecycle/k;

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_2a
    move-object v0, v1

    .line 345
    :goto_e
    if-eqz v0, :cond_2b

    .line 346
    .line 347
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_2b
    if-nez v1, :cond_2c

    .line 352
    .line 353
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 354
    .line 355
    :cond_2c
    return-object v1

    .line 356
    :pswitch_f
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 361
    .line 362
    if-eqz v2, :cond_2d

    .line 363
    .line 364
    check-cast v0, Landroidx/lifecycle/k;

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_2d
    move-object v0, v1

    .line 368
    :goto_f
    if-eqz v0, :cond_2e

    .line 369
    .line 370
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_2e
    if-nez v1, :cond_2f

    .line 375
    .line 376
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 377
    .line 378
    :cond_2f
    return-object v1

    .line 379
    :pswitch_10
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 384
    .line 385
    if-eqz v2, :cond_30

    .line 386
    .line 387
    check-cast v0, Landroidx/lifecycle/k;

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_30
    move-object v0, v1

    .line 391
    :goto_10
    if-eqz v0, :cond_31

    .line 392
    .line 393
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_31
    if-nez v1, :cond_32

    .line 398
    .line 399
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 400
    .line 401
    :cond_32
    return-object v1

    .line 402
    :pswitch_11
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 407
    .line 408
    if-eqz v2, :cond_33

    .line 409
    .line 410
    check-cast v0, Landroidx/lifecycle/k;

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_33
    move-object v0, v1

    .line 414
    :goto_11
    if-eqz v0, :cond_34

    .line 415
    .line 416
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_34
    if-nez v1, :cond_35

    .line 421
    .line 422
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 423
    .line 424
    :cond_35
    return-object v1

    .line 425
    :pswitch_12
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 430
    .line 431
    if-eqz v2, :cond_36

    .line 432
    .line 433
    check-cast v0, Landroidx/lifecycle/k;

    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_36
    move-object v0, v1

    .line 437
    :goto_12
    if-eqz v0, :cond_37

    .line 438
    .line 439
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :cond_37
    if-nez v1, :cond_38

    .line 444
    .line 445
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 446
    .line 447
    :cond_38
    return-object v1

    .line 448
    :pswitch_13
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 453
    .line 454
    if-eqz v2, :cond_39

    .line 455
    .line 456
    check-cast v0, Landroidx/lifecycle/k;

    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_39
    move-object v0, v1

    .line 460
    :goto_13
    if-eqz v0, :cond_3a

    .line 461
    .line 462
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :cond_3a
    if-nez v1, :cond_3b

    .line 467
    .line 468
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 469
    .line 470
    :cond_3b
    return-object v1

    .line 471
    :pswitch_14
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 476
    .line 477
    if-eqz v2, :cond_3c

    .line 478
    .line 479
    check-cast v0, Landroidx/lifecycle/k;

    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_3c
    move-object v0, v1

    .line 483
    :goto_14
    if-eqz v0, :cond_3d

    .line 484
    .line 485
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_3d
    if-nez v1, :cond_3e

    .line 490
    .line 491
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 492
    .line 493
    :cond_3e
    return-object v1

    .line 494
    :pswitch_15
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 499
    .line 500
    if-eqz v2, :cond_3f

    .line 501
    .line 502
    check-cast v0, Landroidx/lifecycle/k;

    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_3f
    move-object v0, v1

    .line 506
    :goto_15
    if-eqz v0, :cond_40

    .line 507
    .line 508
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :cond_40
    if-nez v1, :cond_41

    .line 513
    .line 514
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 515
    .line 516
    :cond_41
    return-object v1

    .line 517
    :pswitch_16
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 522
    .line 523
    if-eqz v2, :cond_42

    .line 524
    .line 525
    check-cast v0, Landroidx/lifecycle/k;

    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_42
    move-object v0, v1

    .line 529
    :goto_16
    if-eqz v0, :cond_43

    .line 530
    .line 531
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :cond_43
    if-nez v1, :cond_44

    .line 536
    .line 537
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 538
    .line 539
    :cond_44
    return-object v1

    .line 540
    :pswitch_17
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 545
    .line 546
    if-eqz v2, :cond_45

    .line 547
    .line 548
    check-cast v0, Landroidx/lifecycle/k;

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_45
    move-object v0, v1

    .line 552
    :goto_17
    if-eqz v0, :cond_46

    .line 553
    .line 554
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :cond_46
    if-nez v1, :cond_47

    .line 559
    .line 560
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 561
    .line 562
    :cond_47
    return-object v1

    .line 563
    :pswitch_18
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 568
    .line 569
    if-eqz v2, :cond_48

    .line 570
    .line 571
    check-cast v0, Landroidx/lifecycle/k;

    .line 572
    .line 573
    goto :goto_18

    .line 574
    :cond_48
    move-object v0, v1

    .line 575
    :goto_18
    if-eqz v0, :cond_49

    .line 576
    .line 577
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :cond_49
    if-nez v1, :cond_4a

    .line 582
    .line 583
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 584
    .line 585
    :cond_4a
    return-object v1

    .line 586
    :pswitch_19
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 591
    .line 592
    if-eqz v2, :cond_4b

    .line 593
    .line 594
    check-cast v0, Landroidx/lifecycle/k;

    .line 595
    .line 596
    goto :goto_19

    .line 597
    :cond_4b
    move-object v0, v1

    .line 598
    :goto_19
    if-eqz v0, :cond_4c

    .line 599
    .line 600
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :cond_4c
    if-nez v1, :cond_4d

    .line 605
    .line 606
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 607
    .line 608
    :cond_4d
    return-object v1

    .line 609
    :pswitch_1a
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 614
    .line 615
    if-eqz v2, :cond_4e

    .line 616
    .line 617
    check-cast v0, Landroidx/lifecycle/k;

    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :cond_4e
    move-object v0, v1

    .line 621
    :goto_1a
    if-eqz v0, :cond_4f

    .line 622
    .line 623
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :cond_4f
    if-nez v1, :cond_50

    .line 628
    .line 629
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 630
    .line 631
    :cond_50
    return-object v1

    .line 632
    :pswitch_1b
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 637
    .line 638
    if-eqz v2, :cond_51

    .line 639
    .line 640
    check-cast v0, Landroidx/lifecycle/k;

    .line 641
    .line 642
    goto :goto_1b

    .line 643
    :cond_51
    move-object v0, v1

    .line 644
    :goto_1b
    if-eqz v0, :cond_52

    .line 645
    .line 646
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :cond_52
    if-nez v1, :cond_53

    .line 651
    .line 652
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 653
    .line 654
    :cond_53
    return-object v1

    .line 655
    :pswitch_1c
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 660
    .line 661
    if-eqz v2, :cond_54

    .line 662
    .line 663
    check-cast v0, Landroidx/lifecycle/k;

    .line 664
    .line 665
    goto :goto_1c

    .line 666
    :cond_54
    move-object v0, v1

    .line 667
    :goto_1c
    if-eqz v0, :cond_55

    .line 668
    .line 669
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :cond_55
    if-nez v1, :cond_56

    .line 674
    .line 675
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 676
    .line 677
    :cond_56
    return-object v1

    .line 678
    :goto_1d
    invoke-static {v2}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 683
    .line 684
    if-eqz v2, :cond_57

    .line 685
    .line 686
    check-cast v0, Landroidx/lifecycle/k;

    .line 687
    .line 688
    goto :goto_1e

    .line 689
    :cond_57
    move-object v0, v1

    .line 690
    :goto_1e
    if-eqz v0, :cond_58

    .line 691
    .line 692
    invoke-interface {v0}, Landroidx/lifecycle/k;->g()Lc1/f;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :cond_58
    if-nez v1, :cond_59

    .line 697
    .line 698
    sget-object v1, Lc1/a;->b:Lc1/a;

    .line 699
    .line 700
    :cond_59
    return-object v1

    .line 701
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

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lib/b;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_6
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_7
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_8
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_9
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_a
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_b
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_c
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_d
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_e
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_f
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_10
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_11
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_12
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_13
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_14
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_15
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_16
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_17
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_18
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_19
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1a
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1b
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_1c
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :goto_0
    invoke-virtual {p0}, Lib/b;->a()Lc1/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
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
