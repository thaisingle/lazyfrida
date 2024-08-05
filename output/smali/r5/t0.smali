.class public final Lr5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lr5/s0;

.field public final synthetic v:Lr5/r0;

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr5/s0;Lr5/s0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr5/t0;->C:Lr5/s0;

    iput-object p2, p0, Lr5/t0;->v:Lr5/r0;

    iput-wide p3, p0, Lr5/t0;->w:J

    iput-object p5, p0, Lr5/t0;->x:Ljava/lang/String;

    iput-object p6, p0, Lr5/t0;->y:Ljava/lang/String;

    iput-object p7, p0, Lr5/t0;->z:Ljava/lang/String;

    iput-object p8, p0, Lr5/t0;->A:Ljava/util/Map;

    iput-object p9, p0, Lr5/t0;->B:Ljava/lang/String;

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
    iget-object v0, v1, Lr5/t0;->C:Lr5/s0;

    .line 4
    .line 5
    iget-object v0, v0, Lr5/s0;->x:Lr5/u0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lr5/k1;->T:Lr5/k1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lr5/k1;

    .line 14
    .line 15
    invoke-direct {v0}, Lr5/k1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lr5/k1;->T:Lr5/k1;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lr5/k1;->T:Lr5/k1;

    .line 21
    .line 22
    iget-object v0, v1, Lr5/t0;->C:Lr5/s0;

    .line 23
    .line 24
    iget-object v0, v0, Lr5/s0;->y:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, v1, Lr5/t0;->v:Lr5/r0;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v4, v2, Lr5/k1;->H:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lr5/k1;->H:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v2, Lr5/k1;->J:Lr5/r0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iput-object v3, v2, Lr5/k1;->J:Lr5/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    monitor-exit v2

    .line 47
    iget-object v0, v1, Lr5/t0;->C:Lr5/s0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lr5/k1;->A1()Lr5/u0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lr5/s0;->x:Lr5/u0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_1
    iget-object v0, v1, Lr5/t0;->C:Lr5/s0;

    .line 60
    .line 61
    iget-object v0, v0, Lr5/s0;->x:Lr5/u0;

    .line 62
    .line 63
    iget-wide v2, v1, Lr5/t0;->w:J

    .line 64
    .line 65
    iget-object v4, v1, Lr5/t0;->x:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v1, Lr5/t0;->y:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v1, Lr5/t0;->z:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v1, Lr5/t0;->A:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v8, v1, Lr5/t0;->B:Ljava/lang/String;

    .line 74
    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lr5/b1;

    .line 77
    .line 78
    iget-object v0, v9, Lr5/b1;->g:La6/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    iget-wide v12, v9, Lr5/b1;->f:J

    .line 88
    .line 89
    const-wide/32 v14, 0x5265c00

    .line 90
    .line 91
    .line 92
    add-long/2addr v12, v14

    .line 93
    cmp-long v0, v10, v12

    .line 94
    .line 95
    iget-object v12, v9, Lr5/b1;->c:La3/i;

    .line 96
    .line 97
    const-string v13, "gtm_hits"

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x1

    .line 101
    if-gtz v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iput-wide v10, v9, Lr5/b1;->f:J

    .line 105
    .line 106
    const-string v0, "Error opening database for deleteStaleHits."

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Lr5/b1;->c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    const-wide v16, 0x9a7ec800L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    sub-long v10, v10, v16

    .line 125
    .line 126
    new-array v1, v15, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    aput-object v10, v1, v14

    .line 133
    .line 134
    const-string v10, "HIT_TIME < ?"

    .line 135
    .line 136
    invoke-virtual {v0, v13, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const/16 v10, 0x1f

    .line 143
    .line 144
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v10, "Removed "

    .line 148
    .line 149
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " stale hits."

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lr5/b1;->d()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    move v0, v15

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move v0, v14

    .line 176
    :goto_2
    invoke-virtual {v12, v0}, La3/i;->p(Z)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {v9}, Lr5/b1;->d()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v1, v9, Lr5/b1;->h:I

    .line 184
    .line 185
    sub-int/2addr v0, v1

    .line 186
    add-int/2addr v0, v15

    .line 187
    if-lez v0, :cond_e

    .line 188
    .line 189
    const-string v10, "hit_id"

    .line 190
    .line 191
    new-instance v11, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    if-gtz v0, :cond_7

    .line 197
    .line 198
    const-string v0, "Invalid maxHits specified. Skipping"

    .line 199
    .line 200
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    move-object/from16 v26, v12

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_7
    const-string v1, "Error opening database for peekHitIds."

    .line 208
    .line 209
    invoke-virtual {v9, v1}, Lr5/b1;->c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    if-nez v17, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :try_start_1
    const-string v18, "gtm_hits"

    .line 217
    .line 218
    filled-new-array {v10}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const-string v1, "%s ASC"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    move-object/from16 v26, v12

    .line 233
    .line 234
    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v10, v12, v14

    .line 237
    .line 238
    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v25

    .line 246
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    :cond_9
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v17

    .line 260
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    :catch_1
    move-exception v0

    .line 277
    goto :goto_5

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    const/4 v1, 0x0

    .line 280
    goto :goto_a

    .line 281
    :catch_2
    move-exception v0

    .line 282
    move-object/from16 v26, v12

    .line 283
    .line 284
    :goto_5
    const/4 v1, 0x0

    .line 285
    :goto_6
    :try_start_4
    const-string v10, "Error in peekHits fetching hitIds: "

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_a

    .line 300
    .line 301
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_7

    .line 306
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    :cond_b
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const/16 v10, 0x33

    .line 326
    .line 327
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const-string v10, "Store full, deleting "

    .line 331
    .line 332
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, " hits to make room."

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-array v0, v14, [Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, [Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v9, v0}, Lr5/b1;->b([Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    :goto_a
    if-eqz v1, :cond_d

    .line 364
    .line 365
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 366
    .line 367
    .line 368
    :cond_d
    throw v0

    .line 369
    :cond_e
    move-object/from16 v26, v12

    .line 370
    .line 371
    :goto_b
    const-string v0, "Error opening database for putHit"

    .line 372
    .line 373
    invoke-virtual {v9, v0}, Lr5/b1;->c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    new-instance v1, Landroid/content/ContentValues;

    .line 380
    .line 381
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v10, "hit_time"

    .line 385
    .line 386
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "hit_url"

    .line 394
    .line 395
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v2, "hit_first_send_time"

    .line 399
    .line 400
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    if-nez v5, :cond_f

    .line 408
    .line 409
    const-string v5, "GET"

    .line 410
    .line 411
    :cond_f
    const-string v2, "hit_method"

    .line 412
    .line 413
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v2, "hit_unique_id"

    .line 417
    .line 418
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    if-nez v7, :cond_10

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    goto :goto_c

    .line 425
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    .line 426
    .line 427
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_c
    const-string v3, "hit_headers"

    .line 435
    .line 436
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v2, "hit_body"

    .line 440
    .line 441
    invoke-virtual {v1, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    :try_start_5
    invoke-virtual {v0, v13, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 446
    .line 447
    .line 448
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-int/lit8 v0, v0, 0x13

    .line 457
    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 461
    .line 462
    .line 463
    const-string v0, "Hit stored (url = "

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, ")"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v1, v26

    .line 484
    .line 485
    invoke-virtual {v1, v14}, La3/i;->p(Z)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :catch_3
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const-string v2, "Error storing hit: "

    .line 503
    .line 504
    if-eqz v1, :cond_11

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_d

    .line 511
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 512
    .line 513
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_d
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :catch_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const-string v2, "Hit has already been sent: "

    .line 529
    .line 530
    if-eqz v1, :cond_12

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_e

    .line 537
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_e
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_13
    :goto_f
    invoke-static {}, Lr5/e1;->b()Lr5/e1;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget v0, v0, Lr5/e1;->a:I

    .line 550
    .line 551
    const/4 v1, 0x2

    .line 552
    if-ne v0, v1, :cond_14

    .line 553
    .line 554
    move v14, v15

    .line 555
    :cond_14
    if-eqz v14, :cond_15

    .line 556
    .line 557
    const-string v0, "Sending hits immediately under preview."

    .line 558
    .line 559
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9}, Lr5/b1;->a()V

    .line 563
    .line 564
    .line 565
    :cond_15
    return-void
.end method
