.class public final Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/n;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->v:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->v:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lu8/w;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "charAt"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "trim"

    .line 16
    .line 17
    const-string v7, "concat"

    .line 18
    .line 19
    const-string v8, "indexOf"

    .line 20
    .line 21
    const-string v9, "replace"

    .line 22
    .line 23
    const-string v10, "substring"

    .line 24
    .line 25
    const-string v11, "split"

    .line 26
    .line 27
    const-string v12, "slice"

    .line 28
    .line 29
    const-string v13, "match"

    .line 30
    .line 31
    const-string v14, "lastIndexOf"

    .line 32
    .line 33
    const-string v15, "toLocaleUpperCase"

    .line 34
    .line 35
    const-string v2, "search"

    .line 36
    .line 37
    const-string v3, "toLowerCase"

    .line 38
    .line 39
    const-string v0, "toLocaleLowerCase"

    .line 40
    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    const-string v4, "toString"

    .line 44
    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    const-string v6, "hasOwnProperty"

    .line 48
    .line 49
    move-object/from16 v18, v15

    .line 50
    .line 51
    const-string v15, "toUpperCase"

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_1

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    move-object/from16 v5, v18

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-nez v18, :cond_2

    .line 146
    .line 147
    move-object/from16 v18, v6

    .line 148
    .line 149
    move-object/from16 v6, v17

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    aput-object v1, v2, v3

    .line 165
    .line 166
    const-string v1, "%s is not a String function"

    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_1
    move-object/from16 v5, v18

    .line 177
    .line 178
    :cond_2
    move-object/from16 v18, v6

    .line 179
    .line 180
    move-object/from16 v6, v17

    .line 181
    .line 182
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    sparse-switch v17, :sswitch_data_0

    .line 187
    .line 188
    .line 189
    :cond_3
    move-object/from16 v6, v16

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    const/4 v1, 0x6

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    const/16 v1, 0xa

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    const/16 v1, 0x9

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    const/16 v1, 0x8

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    goto :goto_1

    .line 246
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    const/16 v1, 0x10

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    const/16 v1, 0xf

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :sswitch_8
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    goto :goto_1

    .line 272
    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    const/16 v1, 0xb

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :sswitch_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    const/4 v1, 0x7

    .line 288
    goto :goto_1

    .line 289
    :sswitch_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    const/16 v1, 0xd

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    :goto_1
    move-object/from16 v6, v16

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :sswitch_d
    move-object/from16 v6, v16

    .line 309
    .line 310
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    :goto_2
    move-object/from16 v7, v18

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :sswitch_e
    move-object/from16 v6, v16

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    const/16 v1, 0xc

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :sswitch_f
    move-object/from16 v6, v16

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_4

    .line 338
    .line 339
    const/16 v1, 0xe

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_4
    :goto_3
    move-object/from16 v7, v18

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :sswitch_10
    move-object/from16 v6, v16

    .line 346
    .line 347
    move-object/from16 v7, v18

    .line 348
    .line 349
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    goto :goto_5

    .line 357
    :cond_5
    :goto_4
    const/4 v1, -0x1

    .line 358
    :goto_5
    const-string v16, "undefined"

    .line 359
    .line 360
    move-object/from16 v17, v2

    .line 361
    .line 362
    move-object/from16 v18, v3

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/q;->v:Ljava/lang/String;

    .line 368
    .line 369
    packed-switch v1, :pswitch_data_0

    .line 370
    .line 371
    .line 372
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v2, "Command not supported"

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :pswitch_0
    const/4 v1, 0x0

    .line 381
    move-object/from16 v6, p3

    .line 382
    .line 383
    invoke-static {v15, v1, v6}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1d

    .line 396
    .line 397
    :pswitch_1
    move-object/from16 v6, p3

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-static {v15, v1, v6}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 404
    .line 405
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1d

    .line 415
    .line 416
    :pswitch_2
    move-object/from16 v6, p3

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-static {v4, v1, v6}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1a

    .line 423
    .line 424
    :pswitch_3
    move-object/from16 v6, p3

    .line 425
    .line 426
    move-object/from16 v1, v18

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 433
    .line 434
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1d

    .line 444
    .line 445
    :pswitch_4
    move-object/from16 v6, p3

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1d

    .line 461
    .line 462
    :pswitch_5
    move-object/from16 v6, p3

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1d

    .line 478
    .line 479
    :pswitch_6
    move-object/from16 v6, p3

    .line 480
    .line 481
    const/4 v1, 0x2

    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-static {v10, v1, v6}, Lcom/google/android/gms/internal/measurement/r5;->H(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_6

    .line 491
    .line 492
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 497
    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    double-to-int v1, v4

    .line 517
    goto :goto_6

    .line 518
    :cond_6
    move-object/from16 v2, p2

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const/4 v5, 0x1

    .line 526
    if-le v4, v5, :cond_7

    .line 527
    .line 528
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 533
    .line 534
    invoke-virtual {v2, v4}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    double-to-int v2, v4

    .line 551
    goto :goto_7

    .line 552
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    :goto_7
    const/4 v4, 0x0

    .line 557
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    new-instance v4, Lcom/google/android/gms/internal/measurement/q;

    .line 582
    .line 583
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_16

    .line 599
    .line 600
    :pswitch_7
    move-object/from16 v2, p2

    .line 601
    .line 602
    move-object/from16 v6, p3

    .line 603
    .line 604
    const/4 v1, 0x2

    .line 605
    invoke-static {v11, v1, v6}, Lcom/google/android/gms/internal/measurement/r5;->H(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_8

    .line 613
    .line 614
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/n;

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    aput-object v0, v2, v3

    .line 621
    .line 622
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1d

    .line 630
    .line 631
    :cond_8
    const/4 v1, 0x0

    .line 632
    new-instance v4, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_9

    .line 642
    .line 643
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto/16 :goto_b

    .line 647
    .line 648
    :cond_9
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 653
    .line 654
    invoke-virtual {v2, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    const/4 v7, 0x1

    .line 667
    if-le v5, v7, :cond_a

    .line 668
    .line 669
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 674
    .line 675
    invoke-virtual {v2, v5}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/r5;->t(D)J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    goto :goto_8

    .line 692
    :cond_a
    const-wide/32 v5, 0x7fffffff

    .line 693
    .line 694
    .line 695
    :goto_8
    const-wide/16 v7, 0x0

    .line 696
    .line 697
    cmp-long v2, v5, v7

    .line 698
    .line 699
    if-nez v2, :cond_b

    .line 700
    .line 701
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 702
    .line 703
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1d

    .line 707
    .line 708
    :cond_b
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    long-to-int v7, v5

    .line 713
    add-int/lit8 v7, v7, 0x1

    .line 714
    .line 715
    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    array-length v3, v2

    .line 720
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_c

    .line 725
    .line 726
    if-lez v3, :cond_c

    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    aget-object v1, v2, v1

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    add-int/lit8 v7, v3, -0x1

    .line 736
    .line 737
    aget-object v8, v2, v7

    .line 738
    .line 739
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    if-nez v8, :cond_d

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_c
    const/4 v1, 0x0

    .line 747
    :goto_9
    move v7, v3

    .line 748
    :cond_d
    int-to-long v8, v3

    .line 749
    cmp-long v3, v8, v5

    .line 750
    .line 751
    if-lez v3, :cond_e

    .line 752
    .line 753
    add-int/lit8 v7, v7, -0x1

    .line 754
    .line 755
    :cond_e
    :goto_a
    if-ge v1, v7, :cond_f

    .line 756
    .line 757
    new-instance v3, Lcom/google/android/gms/internal/measurement/q;

    .line 758
    .line 759
    aget-object v5, v2, v1

    .line 760
    .line 761
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    add-int/lit8 v1, v1, 0x1

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_f
    :goto_b
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 771
    .line 772
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_1d

    .line 776
    .line 777
    :pswitch_8
    move-object/from16 v2, p2

    .line 778
    .line 779
    move-object/from16 v6, p3

    .line 780
    .line 781
    const/4 v1, 0x2

    .line 782
    invoke-static {v12, v1, v6}, Lcom/google/android/gms/internal/measurement/r5;->H(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_10

    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 797
    .line 798
    invoke-virtual {v2, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 807
    .line 808
    .line 809
    move-result-wide v4

    .line 810
    goto :goto_c

    .line 811
    :cond_10
    const-wide/16 v4, 0x0

    .line 812
    .line 813
    :goto_c
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    .line 814
    .line 815
    .line 816
    move-result-wide v4

    .line 817
    const-wide/16 v7, 0x0

    .line 818
    .line 819
    cmpg-double v1, v4, v7

    .line 820
    .line 821
    if-gez v1, :cond_11

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    int-to-double v9, v1

    .line 828
    add-double/2addr v9, v4

    .line 829
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 830
    .line 831
    .line 832
    move-result-wide v4

    .line 833
    goto :goto_d

    .line 834
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    int-to-double v7, v1

    .line 839
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 840
    .line 841
    .line 842
    move-result-wide v4

    .line 843
    :goto_d
    double-to-int v1, v4

    .line 844
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    const/4 v5, 0x1

    .line 849
    if-le v4, v5, :cond_12

    .line 850
    .line 851
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 856
    .line 857
    invoke-virtual {v2, v4}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 866
    .line 867
    .line 868
    move-result-wide v4

    .line 869
    goto :goto_e

    .line 870
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    int-to-double v4, v2

    .line 875
    :goto_e
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    .line 876
    .line 877
    .line 878
    move-result-wide v4

    .line 879
    const-wide/16 v6, 0x0

    .line 880
    .line 881
    cmpg-double v2, v4, v6

    .line 882
    .line 883
    if-gez v2, :cond_13

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    int-to-double v8, v2

    .line 890
    add-double/2addr v8, v4

    .line 891
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 892
    .line 893
    .line 894
    move-result-wide v4

    .line 895
    goto :goto_f

    .line 896
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    int-to-double v6, v2

    .line 901
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 902
    .line 903
    .line 904
    move-result-wide v4

    .line 905
    :goto_f
    double-to-int v2, v4

    .line 906
    sub-int/2addr v2, v1

    .line 907
    const/4 v4, 0x0

    .line 908
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    new-instance v4, Lcom/google/android/gms/internal/measurement/q;

    .line 913
    .line 914
    add-int/2addr v2, v1

    .line 915
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_16

    .line 923
    .line 924
    :pswitch_9
    move-object/from16 v2, p2

    .line 925
    .line 926
    move-object/from16 v6, p3

    .line 927
    .line 928
    move-object/from16 v1, v17

    .line 929
    .line 930
    const/4 v4, 0x1

    .line 931
    const/4 v5, 0x0

    .line 932
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/measurement/r5;->H(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-nez v1, :cond_14

    .line 940
    .line 941
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 946
    .line 947
    invoke-virtual {v2, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v16

    .line 955
    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_15

    .line 968
    .line 969
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    int-to-double v3, v1

    .line 976
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_19

    .line 984
    .line 985
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 986
    .line 987
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 988
    .line 989
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_1d

    .line 997
    .line 998
    :pswitch_a
    move-object/from16 v2, p2

    .line 999
    .line 1000
    move-object/from16 v6, p3

    .line 1001
    .line 1002
    const/4 v1, 0x2

    .line 1003
    invoke-static {v9, v1, v6}, Lcom/google/android/gms/internal/measurement/r5;->H(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/r;

    .line 1007
    .line 1008
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-nez v4, :cond_16

    .line 1013
    .line 1014
    const/4 v4, 0x0

    .line 1015
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 1020
    .line 1021
    invoke-virtual {v2, v4}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v16

    .line 1029
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    const/4 v5, 0x1

    .line 1034
    if-le v4, v5, :cond_16

    .line 1035
    .line 1036
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1041
    .line 1042
    invoke-virtual {v2, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    :cond_16
    move-object/from16 v4, v16

    .line 1047
    .line 1048
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-ltz v5, :cond_22

    .line 1053
    .line 1054
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1055
    .line 1056
    if-eqz v6, :cond_17

    .line 1057
    .line 1058
    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1059
    .line 1060
    const/4 v6, 0x3

    .line 1061
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/n;

    .line 1062
    .line 1063
    new-instance v7, Lcom/google/android/gms/internal/measurement/q;

    .line 1064
    .line 1065
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v8, 0x0

    .line 1069
    aput-object v7, v6, v8

    .line 1070
    .line 1071
    new-instance v7, Lcom/google/android/gms/internal/measurement/g;

    .line 1072
    .line 1073
    int-to-double v8, v5

    .line 1074
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v8, 0x1

    .line 1082
    aput-object v7, v6, v8

    .line 1083
    .line 1084
    const/4 v7, 0x2

    .line 1085
    aput-object v0, v6, v7

    .line 1086
    .line 1087
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/h;->c(Lu8/w;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    :cond_17
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 1096
    .line 1097
    const/4 v6, 0x0

    .line 1098
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    add-int/2addr v4, v5

    .line 1111
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-static {v6, v1, v3}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_19

    .line 1123
    .line 1124
    :pswitch_b
    move-object/from16 v2, p2

    .line 1125
    .line 1126
    move-object/from16 v6, p3

    .line 1127
    .line 1128
    const/4 v1, 0x1

    .line 1129
    invoke-static {v13, v1, v6}, Lcom/google/android/gms/internal/measurement/r5;->H(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-gtz v1, :cond_18

    .line 1137
    .line 1138
    const-string v1, ""

    .line 1139
    .line 1140
    goto :goto_10

    .line 1141
    :cond_18
    const/4 v1, 0x0

    .line 1142
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1147
    .line 1148
    invoke-virtual {v2, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    :goto_10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_19

    .line 1169
    .line 1170
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 1171
    .line 1172
    const/4 v3, 0x1

    .line 1173
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/n;

    .line 1174
    .line 1175
    new-instance v4, Lcom/google/android/gms/internal/measurement/q;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v1, 0x0

    .line 1185
    aput-object v4, v3, v1

    .line 1186
    .line 1187
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_19

    .line 1195
    .line 1196
    :cond_19
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/l;

    .line 1197
    .line 1198
    goto/16 :goto_1d

    .line 1199
    .line 1200
    :pswitch_c
    move-object/from16 v2, p2

    .line 1201
    .line 1202
    move-object/from16 v6, p3

    .line 1203
    .line 1204
    const/4 v1, 0x2

    .line 1205
    const/4 v4, 0x0

    .line 1206
    invoke-static {v14, v1, v6}, Lcom/google/android/gms/internal/measurement/r5;->H(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-gtz v5, :cond_1a

    .line 1214
    .line 1215
    goto :goto_11

    .line 1216
    :cond_1a
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 1221
    .line 1222
    invoke-virtual {v2, v4}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v16

    .line 1230
    :goto_11
    move-object/from16 v4, v16

    .line 1231
    .line 1232
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-ge v5, v1, :cond_1b

    .line 1237
    .line 1238
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1239
    .line 1240
    goto :goto_12

    .line 1241
    :cond_1b
    const/4 v1, 0x1

    .line 1242
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1247
    .line 1248
    invoke-virtual {v2, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v1

    .line 1260
    :goto_12
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_1c

    .line 1265
    .line 1266
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1267
    .line 1268
    goto :goto_13

    .line 1269
    :cond_1c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v1

    .line 1273
    :goto_13
    new-instance v5, Lcom/google/android/gms/internal/measurement/g;

    .line 1274
    .line 1275
    double-to-int v1, v1

    .line 1276
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    int-to-double v1, v1

    .line 1281
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1286
    .line 1287
    .line 1288
    move-object v1, v5

    .line 1289
    goto/16 :goto_1d

    .line 1290
    .line 1291
    :pswitch_d
    move-object/from16 v2, p2

    .line 1292
    .line 1293
    move-object/from16 v6, p3

    .line 1294
    .line 1295
    const/4 v1, 0x2

    .line 1296
    const-wide/16 v4, 0x0

    .line 1297
    .line 1298
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/measurement/r5;->H(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v7

    .line 1305
    if-gtz v7, :cond_1d

    .line 1306
    .line 1307
    goto :goto_14

    .line 1308
    :cond_1d
    const/4 v7, 0x0

    .line 1309
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    check-cast v7, Lcom/google/android/gms/internal/measurement/n;

    .line 1314
    .line 1315
    invoke-virtual {v2, v7}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v16

    .line 1323
    :goto_14
    move-object/from16 v7, v16

    .line 1324
    .line 1325
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v8

    .line 1329
    if-ge v8, v1, :cond_1e

    .line 1330
    .line 1331
    goto :goto_15

    .line 1332
    :cond_1e
    const/4 v1, 0x1

    .line 1333
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1338
    .line 1339
    invoke-virtual {v2, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v4

    .line 1351
    :goto_15
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v1

    .line 1355
    new-instance v4, Lcom/google/android/gms/internal/measurement/g;

    .line 1356
    .line 1357
    double-to-int v1, v1

    .line 1358
    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    int-to-double v1, v1

    .line 1363
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_16
    move-object v1, v4

    .line 1371
    goto/16 :goto_1d

    .line 1372
    .line 1373
    :pswitch_e
    move-object/from16 v2, p2

    .line 1374
    .line 1375
    move-object/from16 v6, p3

    .line 1376
    .line 1377
    const/4 v1, 0x1

    .line 1378
    invoke-static {v7, v1, v6}, Lcom/google/android/gms/internal/measurement/r5;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v1, 0x0

    .line 1382
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1387
    .line 1388
    invoke-virtual {v2, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    const-string v4, "length"

    .line 1397
    .line 1398
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_1f

    .line 1403
    .line 1404
    goto :goto_17

    .line 1405
    :cond_1f
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v1

    .line 1413
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v4

    .line 1417
    cmpl-double v4, v1, v4

    .line 1418
    .line 1419
    if-nez v4, :cond_20

    .line 1420
    .line 1421
    double-to-int v1, v1

    .line 1422
    if-ltz v1, :cond_20

    .line 1423
    .line 1424
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-ge v1, v2, :cond_20

    .line 1429
    .line 1430
    :goto_17
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->k:Lcom/google/android/gms/internal/measurement/e;

    .line 1431
    .line 1432
    goto/16 :goto_1d

    .line 1433
    .line 1434
    :cond_20
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/e;

    .line 1435
    .line 1436
    goto/16 :goto_1d

    .line 1437
    .line 1438
    :pswitch_f
    move-object/from16 v2, p2

    .line 1439
    .line 1440
    move-object/from16 v6, p3

    .line 1441
    .line 1442
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-nez v1, :cond_22

    .line 1447
    .line 1448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v3, 0x0

    .line 1454
    :goto_18
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    if-ge v3, v4, :cond_21

    .line 1459
    .line 1460
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 1465
    .line 1466
    invoke-virtual {v2, v4}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    add-int/lit8 v3, v3, 0x1

    .line 1478
    .line 1479
    goto :goto_18

    .line 1480
    :cond_21
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_19
    move-object v1, v2

    .line 1490
    goto :goto_1d

    .line 1491
    :cond_22
    :goto_1a
    move-object v1, v0

    .line 1492
    goto :goto_1d

    .line 1493
    :pswitch_10
    move-object/from16 v2, p2

    .line 1494
    .line 1495
    move-object/from16 v1, p3

    .line 1496
    .line 1497
    const/4 v4, 0x1

    .line 1498
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/r5;->H(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    if-nez v4, :cond_23

    .line 1506
    .line 1507
    const/4 v4, 0x0

    .line 1508
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1513
    .line 1514
    invoke-virtual {v2, v1}, Lu8/w;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v1

    .line 1526
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v1

    .line 1530
    double-to-int v1, v1

    .line 1531
    goto :goto_1b

    .line 1532
    :cond_23
    const/4 v1, 0x0

    .line 1533
    :goto_1b
    if-ltz v1, :cond_25

    .line 1534
    .line 1535
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-lt v1, v2, :cond_24

    .line 1540
    .line 1541
    goto :goto_1c

    .line 1542
    :cond_24
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 1543
    .line 1544
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_19

    .line 1556
    :cond_25
    :goto_1c
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->m:Lcom/google/android/gms/internal/measurement/q;

    .line 1557
    .line 1558
    :goto_1d
    return-object v1

    .line 1559
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
