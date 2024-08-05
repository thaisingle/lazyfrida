.class public final Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj/g;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk1/d;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/d;->x:Ljava/lang/Object;

    iput p2, p0, Lk1/d;->w:I

    iput-object p3, p0, Lk1/d;->y:Ljava/lang/Object;

    iput-object p4, p0, Lk1/d;->z:Ljava/lang/Object;

    iput-object p5, p0, Lk1/d;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/f;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk1/d;->v:I

    .line 2
    iput-object p1, p0, Lk1/d;->A:Ljava/lang/Object;

    iput-object p2, p0, Lk1/d;->x:Ljava/lang/Object;

    iput-object p3, p0, Lk1/d;->y:Ljava/lang/Object;

    iput p4, p0, Lk1/d;->w:I

    const/4 p1, 0x0

    iput-object p1, p0, Lk1/d;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk1/d;->v:I

    .line 4
    .line 5
    iget v2, v1, Lk1/d;->w:I

    .line 6
    .line 7
    iget-object v3, v1, Lk1/d;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lk1/d;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Lk1/d;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, Lk1/d;->A:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v17, v6

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto/16 :goto_17

    .line 24
    .line 25
    :pswitch_0
    check-cast v5, Lj/g;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Exception;

    .line 28
    .line 29
    check-cast v3, [B

    .line 30
    .line 31
    iget-object v0, v5, Lj/g;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La6/f4;

    .line 34
    .line 35
    iget-object v0, v0, La6/f4;->a:La6/g4;

    .line 36
    .line 37
    iget-object v5, v0, La6/g4;->G:La6/m6;

    .line 38
    .line 39
    const-string v6, "timestamp"

    .line 40
    .line 41
    const-string v9, "gclid"

    .line 42
    .line 43
    const-string v10, ""

    .line 44
    .line 45
    const-string v11, "deeplink"

    .line 46
    .line 47
    const/16 v12, 0xc8

    .line 48
    .line 49
    iget-object v13, v0, La6/g4;->D:La6/n3;

    .line 50
    .line 51
    if-eq v2, v12, :cond_0

    .line 52
    .line 53
    const/16 v12, 0xcc

    .line 54
    .line 55
    if-eq v2, v12, :cond_0

    .line 56
    .line 57
    const/16 v12, 0x130

    .line 58
    .line 59
    if-ne v2, v12, :cond_7

    .line 60
    .line 61
    move v2, v12

    .line 62
    :cond_0
    if-nez v4, :cond_7

    .line 63
    .line 64
    iget-object v2, v0, La6/g4;->C:La6/u3;

    .line 65
    .line 66
    invoke-static {v2}, La6/g4;->f(La6/o4;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, La6/u3;->L:La6/s3;

    .line 70
    .line 71
    invoke-virtual {v2, v8}, La6/s3;->a(Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    array-length v2, v3

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    invoke-virtual {v3, v6, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v13}, La6/g4;->h(La6/o4;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v13, La6/n3;->H:La6/k3;

    .line 115
    .line 116
    const-string v2, "Deferred Deep Link is empty."

    .line 117
    .line 118
    invoke-virtual {v0, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_2
    invoke-static {v5}, La6/g4;->f(La6/o4;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    .line 125
    .line 126
    iget-object v3, v5, Lj0/g;->v:Ljava/lang/Object;

    .line 127
    .line 128
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    move-object v5, v3

    .line 137
    check-cast v5, La6/g4;

    .line 138
    .line 139
    iget-object v5, v5, La6/g4;->v:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v8, Landroid/content/Intent;

    .line 146
    .line 147
    const-string v10, "android.intent.action.VIEW"

    .line 148
    .line 149
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-direct {v8, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v8, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    new-instance v5, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "_cis"

    .line 177
    .line 178
    const-string v8, "ddp"

    .line 179
    .line 180
    invoke-virtual {v5, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, La6/g4;->K:La6/d5;

    .line 184
    .line 185
    const-string v4, "auto"

    .line 186
    .line 187
    const-string v8, "_cmp"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v8, v5}, La6/d5;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    :try_start_2
    move-object v0, v3

    .line 200
    check-cast v0, La6/g4;

    .line 201
    .line 202
    iget-object v0, v0, La6/g4;->v:Landroid/content/Context;

    .line 203
    .line 204
    const-string v4, "google.analytics.deferred.deeplink.prefs"

    .line 205
    .line 206
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 231
    .line 232
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 233
    .line 234
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v3, La6/g4;

    .line 238
    .line 239
    iget-object v2, v3, La6/g4;->v:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    check-cast v3, La6/g4;

    .line 247
    .line 248
    iget-object v2, v3, La6/g4;->D:La6/n3;

    .line 249
    .line 250
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, La6/n3;->A:La6/k3;

    .line 254
    .line 255
    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 256
    .line 257
    invoke-virtual {v2, v3, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    :goto_0
    invoke-static {v13}, La6/g4;->h(La6/o4;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v13, La6/n3;->D:La6/k3;

    .line 265
    .line 266
    const-string v3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 267
    .line 268
    invoke-virtual {v0, v4, v2, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_1
    move-exception v0

    .line 273
    invoke-static {v13}, La6/g4;->h(La6/o4;)V

    .line 274
    .line 275
    .line 276
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 277
    .line 278
    iget-object v3, v13, La6/n3;->A:La6/k3;

    .line 279
    .line 280
    invoke-virtual {v3, v2, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    :goto_1
    invoke-static {v13}, La6/g4;->h(La6/o4;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "Deferred Deep Link response empty."

    .line 288
    .line 289
    iget-object v2, v13, La6/n3;->H:La6/k3;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, La6/k3;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    invoke-static {v13}, La6/g4;->h(La6/o4;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, v13, La6/n3;->D:La6/k3;

    .line 303
    .line 304
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v4, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_2
    return-void

    .line 310
    :pswitch_1
    new-instance v0, Lk1/l0;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lk1/l0;-><init>(Lk1/d;)V

    .line 313
    .line 314
    .line 315
    check-cast v5, Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    check-cast v4, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    new-instance v4, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v7, Lk1/s;

    .line 338
    .line 339
    invoke-direct {v7, v2, v3}, Lk1/s;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int v7, v2, v3

    .line 346
    .line 347
    sub-int/2addr v2, v3

    .line 348
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    add-int/2addr v2, v7

    .line 353
    mul-int/lit8 v3, v2, 0x2

    .line 354
    .line 355
    new-array v7, v3, [I

    .line 356
    .line 357
    new-array v3, v3, [I

    .line 358
    .line 359
    new-instance v9, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_22

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    sub-int/2addr v10, v8

    .line 375
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Lk1/s;

    .line 380
    .line 381
    iget v11, v10, Lk1/s;->a:I

    .line 382
    .line 383
    iget v12, v10, Lk1/s;->b:I

    .line 384
    .line 385
    iget v13, v10, Lk1/s;->c:I

    .line 386
    .line 387
    iget v14, v10, Lk1/s;->d:I

    .line 388
    .line 389
    sub-int/2addr v12, v11

    .line 390
    sub-int/2addr v14, v13

    .line 391
    if-lt v12, v8, :cond_1a

    .line 392
    .line 393
    if-ge v14, v8, :cond_9

    .line 394
    .line 395
    goto/16 :goto_e

    .line 396
    .line 397
    :cond_9
    sub-int v8, v12, v14

    .line 398
    .line 399
    add-int v15, v12, v14

    .line 400
    .line 401
    add-int/lit8 v15, v15, 0x1

    .line 402
    .line 403
    div-int/lit8 v15, v15, 0x2

    .line 404
    .line 405
    sub-int v16, v2, v15

    .line 406
    .line 407
    add-int/lit8 v1, v16, -0x1

    .line 408
    .line 409
    add-int v16, v2, v15

    .line 410
    .line 411
    move-object/from16 v17, v6

    .line 412
    .line 413
    add-int/lit8 v6, v16, 0x1

    .line 414
    .line 415
    move-object/from16 v16, v5

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-static {v7, v1, v6, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 419
    .line 420
    .line 421
    add-int/2addr v1, v8

    .line 422
    add-int/2addr v6, v8

    .line 423
    invoke-static {v3, v1, v6, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 424
    .line 425
    .line 426
    rem-int/lit8 v1, v8, 0x2

    .line 427
    .line 428
    if-eqz v1, :cond_a

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    goto :goto_4

    .line 432
    :cond_a
    move v1, v5

    .line 433
    :goto_4
    if-gt v5, v15, :cond_19

    .line 434
    .line 435
    neg-int v6, v5

    .line 436
    move/from16 v18, v15

    .line 437
    .line 438
    move v15, v6

    .line 439
    :goto_5
    if-gt v15, v5, :cond_11

    .line 440
    .line 441
    if-eq v15, v6, :cond_d

    .line 442
    .line 443
    if-eq v15, v5, :cond_b

    .line 444
    .line 445
    add-int v19, v2, v15

    .line 446
    .line 447
    add-int/lit8 v20, v19, -0x1

    .line 448
    .line 449
    move-object/from16 v21, v9

    .line 450
    .line 451
    aget v9, v7, v20

    .line 452
    .line 453
    const/16 v20, 0x1

    .line 454
    .line 455
    add-int/lit8 v19, v19, 0x1

    .line 456
    .line 457
    move-object/from16 v22, v10

    .line 458
    .line 459
    aget v10, v7, v19

    .line 460
    .line 461
    if-ge v9, v10, :cond_c

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_b
    move-object/from16 v21, v9

    .line 465
    .line 466
    move-object/from16 v22, v10

    .line 467
    .line 468
    const/16 v20, 0x1

    .line 469
    .line 470
    :cond_c
    add-int v9, v2, v15

    .line 471
    .line 472
    add-int/lit8 v9, v9, -0x1

    .line 473
    .line 474
    aget v9, v7, v9

    .line 475
    .line 476
    add-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_d
    move-object/from16 v21, v9

    .line 480
    .line 481
    move-object/from16 v22, v10

    .line 482
    .line 483
    :goto_6
    add-int v9, v2, v15

    .line 484
    .line 485
    add-int/lit8 v9, v9, 0x1

    .line 486
    .line 487
    aget v9, v7, v9

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    :goto_7
    move/from16 v10, v20

    .line 492
    .line 493
    sub-int v19, v9, v15

    .line 494
    .line 495
    move/from16 v26, v19

    .line 496
    .line 497
    move-object/from16 v19, v4

    .line 498
    .line 499
    move/from16 v4, v26

    .line 500
    .line 501
    :goto_8
    if-ge v9, v12, :cond_e

    .line 502
    .line 503
    if-ge v4, v14, :cond_e

    .line 504
    .line 505
    move/from16 v20, v12

    .line 506
    .line 507
    add-int v12, v11, v9

    .line 508
    .line 509
    move/from16 v23, v14

    .line 510
    .line 511
    add-int v14, v13, v4

    .line 512
    .line 513
    invoke-virtual {v0, v12, v14}, Lk1/l0;->f(II)Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-eqz v12, :cond_f

    .line 518
    .line 519
    add-int/lit8 v9, v9, 0x1

    .line 520
    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    move/from16 v12, v20

    .line 524
    .line 525
    move/from16 v14, v23

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_e
    move/from16 v20, v12

    .line 529
    .line 530
    move/from16 v23, v14

    .line 531
    .line 532
    :cond_f
    add-int v4, v2, v15

    .line 533
    .line 534
    aput v9, v7, v4

    .line 535
    .line 536
    if-eqz v1, :cond_10

    .line 537
    .line 538
    sub-int v12, v8, v5

    .line 539
    .line 540
    add-int/lit8 v12, v12, 0x1

    .line 541
    .line 542
    if-lt v15, v12, :cond_10

    .line 543
    .line 544
    add-int v12, v8, v5

    .line 545
    .line 546
    add-int/lit8 v12, v12, -0x1

    .line 547
    .line 548
    if-gt v15, v12, :cond_10

    .line 549
    .line 550
    aget v4, v3, v4

    .line 551
    .line 552
    if-lt v9, v4, :cond_10

    .line 553
    .line 554
    new-instance v1, Lk1/t;

    .line 555
    .line 556
    invoke-direct {v1}, Lk1/t;-><init>()V

    .line 557
    .line 558
    .line 559
    iput v4, v1, Lk1/t;->a:I

    .line 560
    .line 561
    sub-int v5, v4, v15

    .line 562
    .line 563
    iput v5, v1, Lk1/t;->b:I

    .line 564
    .line 565
    sub-int/2addr v9, v4

    .line 566
    iput v9, v1, Lk1/t;->c:I

    .line 567
    .line 568
    iput-boolean v10, v1, Lk1/t;->d:Z

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    :cond_10
    add-int/lit8 v15, v15, 0x2

    .line 574
    .line 575
    move-object/from16 v4, v19

    .line 576
    .line 577
    move/from16 v12, v20

    .line 578
    .line 579
    move-object/from16 v9, v21

    .line 580
    .line 581
    move-object/from16 v10, v22

    .line 582
    .line 583
    move/from16 v14, v23

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_11
    move-object/from16 v19, v4

    .line 588
    .line 589
    move-object/from16 v21, v9

    .line 590
    .line 591
    move-object/from16 v22, v10

    .line 592
    .line 593
    move/from16 v20, v12

    .line 594
    .line 595
    move/from16 v23, v14

    .line 596
    .line 597
    move v4, v6

    .line 598
    :goto_9
    if-gt v4, v5, :cond_18

    .line 599
    .line 600
    add-int v9, v4, v8

    .line 601
    .line 602
    add-int v10, v5, v8

    .line 603
    .line 604
    if-eq v9, v10, :cond_14

    .line 605
    .line 606
    add-int v10, v6, v8

    .line 607
    .line 608
    if-eq v9, v10, :cond_12

    .line 609
    .line 610
    add-int v10, v2, v9

    .line 611
    .line 612
    add-int/lit8 v12, v10, -0x1

    .line 613
    .line 614
    aget v12, v3, v12

    .line 615
    .line 616
    const/4 v14, 0x1

    .line 617
    add-int/2addr v10, v14

    .line 618
    aget v10, v3, v10

    .line 619
    .line 620
    if-ge v12, v10, :cond_13

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_12
    const/4 v14, 0x1

    .line 624
    :cond_13
    add-int v10, v2, v9

    .line 625
    .line 626
    add-int/2addr v10, v14

    .line 627
    aget v10, v3, v10

    .line 628
    .line 629
    add-int/lit8 v10, v10, -0x1

    .line 630
    .line 631
    const/4 v12, 0x1

    .line 632
    goto :goto_b

    .line 633
    :cond_14
    :goto_a
    add-int v10, v2, v9

    .line 634
    .line 635
    add-int/lit8 v10, v10, -0x1

    .line 636
    .line 637
    aget v10, v3, v10

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    :goto_b
    sub-int v14, v10, v9

    .line 641
    .line 642
    :goto_c
    if-lez v10, :cond_15

    .line 643
    .line 644
    if-lez v14, :cond_15

    .line 645
    .line 646
    add-int v15, v11, v10

    .line 647
    .line 648
    add-int/lit8 v15, v15, -0x1

    .line 649
    .line 650
    add-int v24, v13, v14

    .line 651
    .line 652
    move/from16 v25, v8

    .line 653
    .line 654
    add-int/lit8 v8, v24, -0x1

    .line 655
    .line 656
    invoke-virtual {v0, v15, v8}, Lk1/l0;->f(II)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_16

    .line 661
    .line 662
    add-int/lit8 v10, v10, -0x1

    .line 663
    .line 664
    add-int/lit8 v14, v14, -0x1

    .line 665
    .line 666
    move/from16 v8, v25

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_15
    move/from16 v25, v8

    .line 670
    .line 671
    :cond_16
    add-int v8, v2, v9

    .line 672
    .line 673
    aput v10, v3, v8

    .line 674
    .line 675
    if-nez v1, :cond_17

    .line 676
    .line 677
    if-lt v9, v6, :cond_17

    .line 678
    .line 679
    if-gt v9, v5, :cond_17

    .line 680
    .line 681
    aget v8, v7, v8

    .line 682
    .line 683
    if-lt v8, v10, :cond_17

    .line 684
    .line 685
    new-instance v1, Lk1/t;

    .line 686
    .line 687
    invoke-direct {v1}, Lk1/t;-><init>()V

    .line 688
    .line 689
    .line 690
    iput v10, v1, Lk1/t;->a:I

    .line 691
    .line 692
    sub-int v4, v10, v9

    .line 693
    .line 694
    iput v4, v1, Lk1/t;->b:I

    .line 695
    .line 696
    sub-int/2addr v8, v10

    .line 697
    iput v8, v1, Lk1/t;->c:I

    .line 698
    .line 699
    iput-boolean v12, v1, Lk1/t;->d:Z

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    :goto_d
    iput-boolean v4, v1, Lk1/t;->e:Z

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_17
    add-int/lit8 v4, v4, 0x2

    .line 706
    .line 707
    move/from16 v8, v25

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_18
    move/from16 v25, v8

    .line 711
    .line 712
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    move/from16 v15, v18

    .line 715
    .line 716
    move-object/from16 v4, v19

    .line 717
    .line 718
    move/from16 v12, v20

    .line 719
    .line 720
    move-object/from16 v9, v21

    .line 721
    .line 722
    move-object/from16 v10, v22

    .line 723
    .line 724
    move/from16 v14, v23

    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_1a
    :goto_e
    move-object/from16 v19, v4

    .line 737
    .line 738
    move-object/from16 v16, v5

    .line 739
    .line 740
    move-object/from16 v17, v6

    .line 741
    .line 742
    move-object/from16 v21, v9

    .line 743
    .line 744
    move-object/from16 v22, v10

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    :goto_f
    if-eqz v1, :cond_21

    .line 748
    .line 749
    iget v4, v1, Lk1/t;->c:I

    .line 750
    .line 751
    if-lez v4, :cond_1b

    .line 752
    .line 753
    move-object/from16 v4, v19

    .line 754
    .line 755
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_1b
    move-object/from16 v4, v19

    .line 760
    .line 761
    :goto_10
    iget v5, v1, Lk1/t;->a:I

    .line 762
    .line 763
    move-object/from16 v10, v22

    .line 764
    .line 765
    iget v6, v10, Lk1/s;->a:I

    .line 766
    .line 767
    add-int/2addr v5, v6

    .line 768
    iput v5, v1, Lk1/t;->a:I

    .line 769
    .line 770
    iget v5, v1, Lk1/t;->b:I

    .line 771
    .line 772
    iget v6, v10, Lk1/s;->c:I

    .line 773
    .line 774
    add-int/2addr v5, v6

    .line 775
    iput v5, v1, Lk1/t;->b:I

    .line 776
    .line 777
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_1c

    .line 782
    .line 783
    new-instance v5, Lk1/s;

    .line 784
    .line 785
    invoke-direct {v5}, Lk1/s;-><init>()V

    .line 786
    .line 787
    .line 788
    move-object/from16 v6, v21

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_1c
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    add-int/lit8 v5, v5, -0x1

    .line 796
    .line 797
    move-object/from16 v6, v21

    .line 798
    .line 799
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Lk1/s;

    .line 804
    .line 805
    :goto_11
    iget v8, v10, Lk1/s;->a:I

    .line 806
    .line 807
    iput v8, v5, Lk1/s;->a:I

    .line 808
    .line 809
    iget v8, v10, Lk1/s;->c:I

    .line 810
    .line 811
    iput v8, v5, Lk1/s;->c:I

    .line 812
    .line 813
    iget-boolean v8, v1, Lk1/t;->e:Z

    .line 814
    .line 815
    if-eqz v8, :cond_1d

    .line 816
    .line 817
    iget v8, v1, Lk1/t;->a:I

    .line 818
    .line 819
    const/4 v9, 0x1

    .line 820
    goto :goto_12

    .line 821
    :cond_1d
    iget-boolean v8, v1, Lk1/t;->d:Z

    .line 822
    .line 823
    if-eqz v8, :cond_1e

    .line 824
    .line 825
    iget v8, v1, Lk1/t;->a:I

    .line 826
    .line 827
    const/4 v9, 0x1

    .line 828
    sub-int/2addr v8, v9

    .line 829
    :goto_12
    iput v8, v5, Lk1/s;->b:I

    .line 830
    .line 831
    iget v8, v1, Lk1/t;->b:I

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_1e
    const/4 v9, 0x1

    .line 835
    iget v8, v1, Lk1/t;->a:I

    .line 836
    .line 837
    iput v8, v5, Lk1/s;->b:I

    .line 838
    .line 839
    iget v8, v1, Lk1/t;->b:I

    .line 840
    .line 841
    sub-int/2addr v8, v9

    .line 842
    :goto_13
    iput v8, v5, Lk1/s;->d:I

    .line 843
    .line 844
    move-object/from16 v8, v16

    .line 845
    .line 846
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    iget-boolean v5, v1, Lk1/t;->e:Z

    .line 850
    .line 851
    if-eqz v5, :cond_20

    .line 852
    .line 853
    iget-boolean v5, v1, Lk1/t;->d:Z

    .line 854
    .line 855
    if-eqz v5, :cond_1f

    .line 856
    .line 857
    iget v5, v1, Lk1/t;->a:I

    .line 858
    .line 859
    iget v11, v1, Lk1/t;->c:I

    .line 860
    .line 861
    add-int/2addr v5, v11

    .line 862
    add-int/2addr v5, v9

    .line 863
    goto :goto_14

    .line 864
    :cond_1f
    iget v5, v1, Lk1/t;->a:I

    .line 865
    .line 866
    iget v11, v1, Lk1/t;->c:I

    .line 867
    .line 868
    add-int/2addr v5, v11

    .line 869
    iput v5, v10, Lk1/s;->a:I

    .line 870
    .line 871
    iget v1, v1, Lk1/t;->b:I

    .line 872
    .line 873
    add-int/2addr v1, v11

    .line 874
    add-int/2addr v1, v9

    .line 875
    goto :goto_15

    .line 876
    :cond_20
    iget v5, v1, Lk1/t;->a:I

    .line 877
    .line 878
    iget v11, v1, Lk1/t;->c:I

    .line 879
    .line 880
    add-int/2addr v5, v11

    .line 881
    :goto_14
    iput v5, v10, Lk1/s;->a:I

    .line 882
    .line 883
    iget v1, v1, Lk1/t;->b:I

    .line 884
    .line 885
    add-int/2addr v1, v11

    .line 886
    :goto_15
    iput v1, v10, Lk1/s;->c:I

    .line 887
    .line 888
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move v1, v9

    .line 892
    goto :goto_16

    .line 893
    :cond_21
    move-object/from16 v8, v16

    .line 894
    .line 895
    move-object/from16 v4, v19

    .line 896
    .line 897
    move-object/from16 v6, v21

    .line 898
    .line 899
    move-object/from16 v10, v22

    .line 900
    .line 901
    const/4 v1, 0x1

    .line 902
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :goto_16
    move-object v9, v6

    .line 906
    move-object v5, v8

    .line 907
    move-object/from16 v6, v17

    .line 908
    .line 909
    move v8, v1

    .line 910
    move-object/from16 v1, p0

    .line 911
    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :cond_22
    move-object/from16 v17, v6

    .line 915
    .line 916
    sget-object v1, Lb8/z0;->h:Lw/h;

    .line 917
    .line 918
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lk1/q;

    .line 922
    .line 923
    invoke-direct {v1, v0, v4, v7, v3}, Lk1/q;-><init>(Lk1/l0;Ljava/util/ArrayList;[I[I)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v6, v17

    .line 927
    .line 928
    check-cast v6, Lk1/f;

    .line 929
    .line 930
    iget-object v0, v6, Lk1/f;->c:Ljava/util/concurrent/Executor;

    .line 931
    .line 932
    new-instance v2, Lk1/j;

    .line 933
    .line 934
    const/4 v3, 0x3

    .line 935
    move-object/from16 v6, p0

    .line 936
    .line 937
    invoke-direct {v2, v3, v6, v1}, Lk1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :goto_17
    :try_start_4
    move-object/from16 v0, v17

    .line 945
    .line 946
    check-cast v0, Lld/e;

    .line 947
    .line 948
    move-object v1, v4

    .line 949
    check-cast v1, Lb8/z0;

    .line 950
    .line 951
    check-cast v3, Lld/c;

    .line 952
    .line 953
    invoke-virtual {v0, v5, v2, v1, v3}, Lld/e;->a(Ljava/lang/Object;ILb8/z0;Lld/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :catchall_0
    move-exception v0

    .line 958
    sget-object v1, Lld/f;->v:Ljava/util/logging/Logger;

    .line 959
    .line 960
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 961
    .line 962
    const-string v3, "Exception thrown during refresh"

    .line 963
    .line 964
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    check-cast v4, Lb8/z0;

    .line 968
    .line 969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    throw v0

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
