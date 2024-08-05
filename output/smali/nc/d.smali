.class public final Lnc/d;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/fragment/app/y;

.field public final synthetic x:Lee/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/y;Lee/e;I)V
    .locals 0

    iput p3, p0, Lnc/d;->v:I

    iput-object p1, p0, Lnc/d;->w:Landroidx/fragment/app/y;

    iput-object p2, p0, Lnc/d;->x:Lee/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/v0;
    .locals 5

    .line 1
    iget v0, p0, Lnc/d;->v:I

    .line 2
    .line 3
    const-string v1, "(owner as? HasDefaultVie\u2026tViewModelProviderFactory"

    .line 4
    .line 5
    iget-object v2, p0, Lnc/d;->w:Landroidx/fragment/app/y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lnc/d;->x:Lee/e;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroidx/lifecycle/k;

    .line 25
    .line 26
    :cond_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Landroidx/lifecycle/k;

    .line 52
    .line 53
    :cond_3
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_5
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Landroidx/lifecycle/k;

    .line 79
    .line 80
    :cond_6
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_8
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Landroidx/lifecycle/k;

    .line 106
    .line 107
    :cond_9
    if-eqz v3, :cond_a

    .line 108
    .line 109
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_b
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_4
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 128
    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Landroidx/lifecycle/k;

    .line 133
    .line 134
    :cond_c
    if-eqz v3, :cond_d

    .line 135
    .line 136
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_e
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_5
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 155
    .line 156
    if-eqz v4, :cond_f

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Landroidx/lifecycle/k;

    .line 160
    .line 161
    :cond_f
    if-eqz v3, :cond_10

    .line 162
    .line 163
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_11

    .line 168
    .line 169
    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_11
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_6
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 182
    .line 183
    if-eqz v4, :cond_12

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    check-cast v3, Landroidx/lifecycle/k;

    .line 187
    .line 188
    :cond_12
    if-eqz v3, :cond_13

    .line 189
    .line 190
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_14

    .line 195
    .line 196
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_14
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_7
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 209
    .line 210
    if-eqz v4, :cond_15

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Landroidx/lifecycle/k;

    .line 214
    .line 215
    :cond_15
    if-eqz v3, :cond_16

    .line 216
    .line 217
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_17

    .line 222
    .line 223
    :cond_16
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_17
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_8
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 236
    .line 237
    if-eqz v4, :cond_18

    .line 238
    .line 239
    move-object v3, v0

    .line 240
    check-cast v3, Landroidx/lifecycle/k;

    .line 241
    .line 242
    :cond_18
    if-eqz v3, :cond_19

    .line 243
    .line 244
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_1a

    .line 249
    .line 250
    :cond_19
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_1a
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_9
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 263
    .line 264
    if-eqz v4, :cond_1b

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Landroidx/lifecycle/k;

    .line 268
    .line 269
    :cond_1b
    if-eqz v3, :cond_1c

    .line 270
    .line 271
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_1d

    .line 276
    .line 277
    :cond_1c
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_1d
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_a
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 290
    .line 291
    if-eqz v4, :cond_1e

    .line 292
    .line 293
    move-object v3, v0

    .line 294
    check-cast v3, Landroidx/lifecycle/k;

    .line 295
    .line 296
    :cond_1e
    if-eqz v3, :cond_1f

    .line 297
    .line 298
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_20

    .line 303
    .line 304
    :cond_1f
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_20
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_b
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 317
    .line 318
    if-eqz v4, :cond_21

    .line 319
    .line 320
    move-object v3, v0

    .line 321
    check-cast v3, Landroidx/lifecycle/k;

    .line 322
    .line 323
    :cond_21
    if-eqz v3, :cond_22

    .line 324
    .line 325
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_23

    .line 330
    .line 331
    :cond_22
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_23
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_c
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 344
    .line 345
    if-eqz v4, :cond_24

    .line 346
    .line 347
    move-object v3, v0

    .line 348
    check-cast v3, Landroidx/lifecycle/k;

    .line 349
    .line 350
    :cond_24
    if-eqz v3, :cond_25

    .line 351
    .line 352
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_26

    .line 357
    .line 358
    :cond_25
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :cond_26
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_d
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 371
    .line 372
    if-eqz v4, :cond_27

    .line 373
    .line 374
    move-object v3, v0

    .line 375
    check-cast v3, Landroidx/lifecycle/k;

    .line 376
    .line 377
    :cond_27
    if-eqz v3, :cond_28

    .line 378
    .line 379
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_29

    .line 384
    .line 385
    :cond_28
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_29
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_e
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 398
    .line 399
    if-eqz v4, :cond_2a

    .line 400
    .line 401
    move-object v3, v0

    .line 402
    check-cast v3, Landroidx/lifecycle/k;

    .line 403
    .line 404
    :cond_2a
    if-eqz v3, :cond_2b

    .line 405
    .line 406
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_2c

    .line 411
    .line 412
    :cond_2b
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :cond_2c
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_f
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 425
    .line 426
    if-eqz v4, :cond_2d

    .line 427
    .line 428
    move-object v3, v0

    .line 429
    check-cast v3, Landroidx/lifecycle/k;

    .line 430
    .line 431
    :cond_2d
    if-eqz v3, :cond_2e

    .line 432
    .line 433
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_2f

    .line 438
    .line 439
    :cond_2e
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :cond_2f
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_10
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 452
    .line 453
    if-eqz v4, :cond_30

    .line 454
    .line 455
    move-object v3, v0

    .line 456
    check-cast v3, Landroidx/lifecycle/k;

    .line 457
    .line 458
    :cond_30
    if-eqz v3, :cond_31

    .line 459
    .line 460
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-nez v0, :cond_32

    .line 465
    .line 466
    :cond_31
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :cond_32
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_11
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 479
    .line 480
    if-eqz v4, :cond_33

    .line 481
    .line 482
    move-object v3, v0

    .line 483
    check-cast v3, Landroidx/lifecycle/k;

    .line 484
    .line 485
    :cond_33
    if-eqz v3, :cond_34

    .line 486
    .line 487
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-nez v0, :cond_35

    .line 492
    .line 493
    :cond_34
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :cond_35
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_12
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 506
    .line 507
    if-eqz v4, :cond_36

    .line 508
    .line 509
    move-object v3, v0

    .line 510
    check-cast v3, Landroidx/lifecycle/k;

    .line 511
    .line 512
    :cond_36
    if-eqz v3, :cond_37

    .line 513
    .line 514
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_38

    .line 519
    .line 520
    :cond_37
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_38
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_13
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 533
    .line 534
    if-eqz v4, :cond_39

    .line 535
    .line 536
    move-object v3, v0

    .line 537
    check-cast v3, Landroidx/lifecycle/k;

    .line 538
    .line 539
    :cond_39
    if-eqz v3, :cond_3a

    .line 540
    .line 541
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-nez v0, :cond_3b

    .line 546
    .line 547
    :cond_3a
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :cond_3b
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_14
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 560
    .line 561
    if-eqz v4, :cond_3c

    .line 562
    .line 563
    move-object v3, v0

    .line 564
    check-cast v3, Landroidx/lifecycle/k;

    .line 565
    .line 566
    :cond_3c
    if-eqz v3, :cond_3d

    .line 567
    .line 568
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-nez v0, :cond_3e

    .line 573
    .line 574
    :cond_3d
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :cond_3e
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_15
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 587
    .line 588
    if-eqz v4, :cond_3f

    .line 589
    .line 590
    move-object v3, v0

    .line 591
    check-cast v3, Landroidx/lifecycle/k;

    .line 592
    .line 593
    :cond_3f
    if-eqz v3, :cond_40

    .line 594
    .line 595
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-nez v0, :cond_41

    .line 600
    .line 601
    :cond_40
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :cond_41
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :goto_0
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lee/e;)Landroidx/lifecycle/z0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 614
    .line 615
    if-eqz v4, :cond_42

    .line 616
    .line 617
    move-object v3, v0

    .line 618
    check-cast v3, Landroidx/lifecycle/k;

    .line 619
    .line 620
    :cond_42
    if-eqz v3, :cond_43

    .line 621
    .line 622
    invoke-interface {v3}, Landroidx/lifecycle/k;->f()Landroidx/lifecycle/v0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-nez v0, :cond_44

    .line 627
    .line 628
    :cond_43
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :cond_44
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lnc/d;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_6
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_7
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_8
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_9
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_a
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_b
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_c
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_d
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_e
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_f
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_10
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_11
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_12
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_13
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_14
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_15
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :goto_0
    invoke-virtual {p0}, Lnc/d;->a()Landroidx/lifecycle/v0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
