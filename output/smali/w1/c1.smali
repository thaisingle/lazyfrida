.class public final synthetic Lw1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;
.implements Ls4/b;
.implements Lr4/j;
.implements Lf6/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw1/c1;->v:I

    iput-object p2, p0, Lw1/c1;->w:Ljava/lang/Object;

    iput-object p3, p0, Lw1/c1;->x:Ljava/lang/Object;

    iput-object p4, p0, Lw1/c1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo4/c;->y:Lo4/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v6, 0x4

    .line 11
    const-string v7, "PRAGMA page_size"

    .line 12
    .line 13
    const-string v8, "PRAGMA page_count"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget v11, v0, Lw1/c1;->v:I

    .line 17
    .line 18
    const-string v12, "bytes"

    .line 19
    .line 20
    const/4 v13, 0x3

    .line 21
    const/4 v14, 0x2

    .line 22
    iget-object v15, v0, Lw1/c1;->y:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, Lw1/c1;->x:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lw1/c1;->w:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v11, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :pswitch_0
    check-cast v5, Lr4/l;

    .line 34
    .line 35
    check-cast v4, Lk4/h;

    .line 36
    .line 37
    check-cast v15, Lk4/i;

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    sget-object v11, Lr4/l;->A:Lh4/b;

    .line 44
    .line 45
    invoke-virtual {v5}, Lr4/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-virtual {v5}, Lr4/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    mul-long/2addr v7, v13

    .line 70
    iget-object v11, v5, Lr4/l;->y:Lr4/a;

    .line 71
    .line 72
    iget-wide v13, v11, Lr4/a;->a:J

    .line 73
    .line 74
    cmp-long v7, v7, v13

    .line 75
    .line 76
    if-ltz v7, :cond_0

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v7, v2

    .line 81
    :goto_0
    if-eqz v7, :cond_1

    .line 82
    .line 83
    iget-object v2, v4, Lk4/h;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lq4/i;

    .line 86
    .line 87
    const-wide/16 v6, 0x1

    .line 88
    .line 89
    invoke-direct {v3, v6, v7, v2, v1}, Lq4/i;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lr4/l;->p(Lr4/j;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, -0x1

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_1
    invoke-static {v6, v15}, Lr4/l;->d(Landroid/database/sqlite/SQLiteDatabase;Lk4/i;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "backend_name"

    .line 120
    .line 121
    iget-object v7, v15, Lk4/i;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v15, Lk4/i;->c:Lh4/c;

    .line 127
    .line 128
    invoke-static {v5}, Lu4/a;->a(Lh4/c;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v7, "priority"

    .line 137
    .line 138
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "next_request_ms"

    .line 142
    .line 143
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v15, Lk4/i;->b:[B

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v7, "extras"

    .line 155
    .line 156
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    const-string v5, "transport_contexts"

    .line 160
    .line 161
    invoke-virtual {v6, v5, v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    :goto_1
    iget-object v1, v4, Lk4/h;->c:Lk4/l;

    .line 166
    .line 167
    iget-object v1, v1, Lk4/l;->b:[B

    .line 168
    .line 169
    array-length v5, v1

    .line 170
    iget v11, v11, Lr4/a;->e:I

    .line 171
    .line 172
    if-gt v5, v11, :cond_4

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move v5, v2

    .line 177
    :goto_2
    new-instance v13, Landroid/content/ContentValues;

    .line 178
    .line 179
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v14, "context_id"

    .line 183
    .line 184
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v13, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    const-string v7, "transport_name"

    .line 192
    .line 193
    iget-object v8, v4, Lk4/h;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-wide v7, v4, Lk4/h;->d:J

    .line 199
    .line 200
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v8, "timestamp_ms"

    .line 205
    .line 206
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    iget-wide v7, v4, Lk4/h;->e:J

    .line 210
    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v8, "uptime_ms"

    .line 216
    .line 217
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v4, Lk4/h;->c:Lk4/l;

    .line 221
    .line 222
    iget-object v7, v7, Lk4/l;->a:Lh4/b;

    .line 223
    .line 224
    iget-object v7, v7, Lh4/b;->a:Ljava/lang/String;

    .line 225
    .line 226
    const-string v8, "payload_encoding"

    .line 227
    .line 228
    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v7, "code"

    .line 232
    .line 233
    iget-object v8, v4, Lk4/h;->b:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    const-string v7, "num_attempts"

    .line 239
    .line 240
    invoke-virtual {v13, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "inline"

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v13, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    new-array v2, v2, [B

    .line 257
    .line 258
    :goto_3
    const-string v3, "payload"

    .line 259
    .line 260
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 261
    .line 262
    .line 263
    const-string v2, "events"

    .line 264
    .line 265
    invoke-virtual {v6, v2, v9, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    const-string v7, "event_id"

    .line 270
    .line 271
    if-nez v5, :cond_6

    .line 272
    .line 273
    array-length v5, v1

    .line 274
    int-to-double v13, v5

    .line 275
    int-to-double v9, v11

    .line 276
    div-double/2addr v13, v9

    .line 277
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    double-to-int v5, v8

    .line 282
    const/4 v10, 0x1

    .line 283
    :goto_4
    if-gt v10, v5, :cond_6

    .line 284
    .line 285
    add-int/lit8 v8, v10, -0x1

    .line 286
    .line 287
    mul-int/2addr v8, v11

    .line 288
    mul-int v9, v10, v11

    .line 289
    .line 290
    array-length v13, v1

    .line 291
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    new-instance v9, Landroid/content/ContentValues;

    .line 300
    .line 301
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v9, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    const-string v13, "sequence_num"

    .line 312
    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v9, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 321
    .line 322
    .line 323
    const-string v8, "event_payloads"

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-virtual {v6, v8, v13, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 327
    .line 328
    .line 329
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    iget-object v1, v4, Lk4/h;->f:Ljava/util/Map;

    .line 333
    .line 334
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_7

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/util/Map$Entry;

    .line 357
    .line 358
    new-instance v5, Landroid/content/ContentValues;

    .line 359
    .line 360
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Ljava/lang/String;

    .line 375
    .line 376
    const-string v9, "name"

    .line 377
    .line 378
    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/String;

    .line 386
    .line 387
    const-string v8, "value"

    .line 388
    .line 389
    invoke-virtual {v5, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v4, "event_metadata"

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    invoke-virtual {v6, v4, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_6
    return-object v1

    .line 404
    :pswitch_1
    check-cast v5, Lr4/l;

    .line 405
    .line 406
    check-cast v4, Ljava/util/List;

    .line 407
    .line 408
    check-cast v15, Lk4/i;

    .line 409
    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Landroid/database/Cursor;

    .line 413
    .line 414
    sget-object v3, Lr4/l;->A:Lh4/b;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_d

    .line 424
    .line 425
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    const/4 v3, 0x7

    .line 430
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_8

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    goto :goto_8

    .line 438
    :cond_8
    move v3, v2

    .line 439
    :goto_8
    new-instance v9, Landroidx/appcompat/widget/w;

    .line 440
    .line 441
    invoke-direct {v9, v13}, Landroidx/appcompat/widget/w;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v10, Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v10, v9, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v10, 0x1

    .line 452
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v9, v11}, Landroidx/appcompat/widget/w;->o(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    iput-object v10, v9, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    iput-object v10, v9, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 478
    .line 479
    if-eqz v3, :cond_a

    .line 480
    .line 481
    new-instance v3, Lk4/l;

    .line 482
    .line 483
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-nez v10, :cond_9

    .line 488
    .line 489
    sget-object v10, Lr4/l;->A:Lh4/b;

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_9
    new-instance v11, Lh4/b;

    .line 493
    .line 494
    invoke-direct {v11, v10}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object v10, v11

    .line 498
    :goto_9
    const/4 v11, 0x5

    .line 499
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-direct {v3, v10, v13}, Lk4/l;-><init>(Lh4/b;[B)V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_a
    new-instance v3, Lk4/l;

    .line 508
    .line 509
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    if-nez v10, :cond_b

    .line 514
    .line 515
    sget-object v10, Lr4/l;->A:Lh4/b;

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_b
    new-instance v11, Lh4/b;

    .line 519
    .line 520
    invoke-direct {v11, v10}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v10, v11

    .line 524
    :goto_a
    invoke-virtual {v5}, Lr4/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    const-string v17, "event_payloads"

    .line 529
    .line 530
    filled-new-array {v12}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v18

    .line 534
    const-string v19, "event_id = ?"

    .line 535
    .line 536
    const/4 v11, 0x1

    .line 537
    new-array v13, v11, [Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    aput-object v11, v13, v2

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const-string v23, "sequence_num"

    .line 550
    .line 551
    move-object/from16 v20, v13

    .line 552
    .line 553
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    new-instance v13, Li0/a;

    .line 558
    .line 559
    const/16 v6, 0xa

    .line 560
    .line 561
    invoke-direct {v13, v6}, Li0/a;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v11, v13}, Lr4/l;->F(Landroid/database/Cursor;Lr4/j;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, [B

    .line 569
    .line 570
    invoke-direct {v3, v10, v6}, Lk4/l;-><init>(Lh4/b;[B)V

    .line 571
    .line 572
    .line 573
    :goto_b
    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/w;->m(Lk4/l;)V

    .line 574
    .line 575
    .line 576
    const/4 v3, 0x6

    .line 577
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_c

    .line 582
    .line 583
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iput-object v3, v9, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    .line 592
    .line 593
    :cond_c
    invoke-virtual {v9}, Landroidx/appcompat/widget/w;->e()Lk4/h;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    new-instance v6, Lr4/b;

    .line 598
    .line 599
    invoke-direct {v6, v7, v8, v15, v3}, Lr4/b;-><init>(JLk4/i;Lk4/h;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    const/4 v6, 0x4

    .line 606
    const/4 v13, 0x3

    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_d
    const/4 v3, 0x0

    .line 610
    return-object v3

    .line 611
    :pswitch_2
    move-object v3, v9

    .line 612
    check-cast v5, Lr4/l;

    .line 613
    .line 614
    check-cast v4, Ljava/lang/String;

    .line 615
    .line 616
    check-cast v15, Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 621
    .line 622
    sget-object v2, Lr4/l;->A:Lh4/b;

    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    new-instance v4, Lr4/g;

    .line 639
    .line 640
    invoke-direct {v4, v5, v14}, Lr4/g;-><init>(Lr4/l;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v4}, Lr4/l;->F(Landroid/database/Cursor;Lr4/j;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 653
    .line 654
    .line 655
    return-object v3

    .line 656
    :goto_c
    check-cast v5, Lr4/l;

    .line 657
    .line 658
    check-cast v4, Ljava/util/Map;

    .line 659
    .line 660
    check-cast v15, Lu8/w;

    .line 661
    .line 662
    move-object/from16 v3, p1

    .line 663
    .line 664
    check-cast v3, Landroid/database/Cursor;

    .line 665
    .line 666
    sget-object v6, Lr4/l;->A:Lh4/b;

    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_16

    .line 676
    .line 677
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const/4 v9, 0x1

    .line 682
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    sget-object v11, Lo4/c;->w:Lo4/c;

    .line 687
    .line 688
    if-nez v10, :cond_e

    .line 689
    .line 690
    :goto_e
    const/4 v12, 0x3

    .line 691
    :goto_f
    const/4 v13, 0x4

    .line 692
    goto :goto_10

    .line 693
    :cond_e
    if-ne v10, v9, :cond_f

    .line 694
    .line 695
    sget-object v11, Lo4/c;->x:Lo4/c;

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_f
    if-ne v10, v14, :cond_10

    .line 699
    .line 700
    move-object v11, v1

    .line 701
    goto :goto_e

    .line 702
    :cond_10
    const/4 v12, 0x3

    .line 703
    if-ne v10, v12, :cond_11

    .line 704
    .line 705
    sget-object v11, Lo4/c;->z:Lo4/c;

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_11
    const/4 v13, 0x4

    .line 709
    if-ne v10, v13, :cond_12

    .line 710
    .line 711
    sget-object v11, Lo4/c;->A:Lo4/c;

    .line 712
    .line 713
    :goto_10
    const/4 v9, 0x5

    .line 714
    goto :goto_11

    .line 715
    :cond_12
    const/4 v9, 0x5

    .line 716
    if-ne v10, v9, :cond_13

    .line 717
    .line 718
    sget-object v10, Lo4/c;->B:Lo4/c;

    .line 719
    .line 720
    move-object v11, v10

    .line 721
    goto :goto_11

    .line 722
    :cond_13
    const/4 v9, 0x6

    .line 723
    if-ne v10, v9, :cond_14

    .line 724
    .line 725
    sget-object v11, Lo4/c;->C:Lo4/c;

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    const-string v9, "SQLiteEventStore"

    .line 733
    .line 734
    const-string v12, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 735
    .line 736
    invoke-static {v10, v9, v12}, Lcom/bumptech/glide/c;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :goto_11
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v9

    .line 743
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    if-nez v12, :cond_15

    .line 748
    .line 749
    new-instance v12, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v4, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :cond_15
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    check-cast v6, Ljava/util/List;

    .line 762
    .line 763
    new-instance v12, Lo4/d;

    .line 764
    .line 765
    invoke-direct {v12, v9, v10, v11}, Lo4/d;-><init>(JLo4/c;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_16
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_17

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Ljava/util/Map$Entry;

    .line 791
    .line 792
    sget v4, Lo4/e;->c:I

    .line 793
    .line 794
    new-instance v4, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Ljava/lang/String;

    .line 804
    .line 805
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Ljava/util/List;

    .line 810
    .line 811
    new-instance v6, Lo4/e;

    .line 812
    .line 813
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-direct {v6, v4, v3}, Lo4/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    iget-object v3, v15, Lu8/w;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_17
    iget-object v1, v5, Lr4/l;->w:Lt4/a;

    .line 829
    .line 830
    check-cast v1, Lt4/b;

    .line 831
    .line 832
    invoke-virtual {v1}, Lt4/b;->a()J

    .line 833
    .line 834
    .line 835
    move-result-wide v3

    .line 836
    new-instance v1, Lr4/i;

    .line 837
    .line 838
    invoke-direct {v1, v2, v3, v4}, Lr4/i;-><init>(IJ)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v1}, Lr4/l;->p(Lr4/j;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Lo4/g;

    .line 846
    .line 847
    iput-object v1, v15, Lu8/w;->b:Ljava/lang/Object;

    .line 848
    .line 849
    sget v1, Lo4/b;->b:I

    .line 850
    .line 851
    new-instance v1, La3/i;

    .line 852
    .line 853
    const/16 v2, 0xb

    .line 854
    .line 855
    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Lr4/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 867
    .line 868
    .line 869
    move-result-wide v2

    .line 870
    invoke-virtual {v5}, Lr4/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 879
    .line 880
    .line 881
    move-result-wide v6

    .line 882
    mul-long/2addr v6, v2

    .line 883
    sget-object v2, Lr4/a;->f:Lr4/a;

    .line 884
    .line 885
    iget-wide v2, v2, Lr4/a;->a:J

    .line 886
    .line 887
    new-instance v4, Lo4/f;

    .line 888
    .line 889
    invoke-direct {v4, v6, v7, v2, v3}, Lo4/f;-><init>(JJ)V

    .line 890
    .line 891
    .line 892
    iput-object v4, v1, La3/i;->w:Ljava/lang/Object;

    .line 893
    .line 894
    new-instance v2, Lo4/b;

    .line 895
    .line 896
    iget-object v1, v1, La3/i;->w:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Lo4/f;

    .line 899
    .line 900
    invoke-direct {v2, v1}, Lo4/b;-><init>(Lo4/f;)V

    .line 901
    .line 902
    .line 903
    iput-object v2, v15, Lu8/w;->d:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object v1, v5, Lr4/l;->z:Lm4/a;

    .line 906
    .line 907
    invoke-interface {v1}, Lm4/a;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Ljava/lang/String;

    .line 912
    .line 913
    iput-object v1, v15, Lu8/w;->a:Ljava/lang/Object;

    .line 914
    .line 915
    new-instance v1, Lo4/a;

    .line 916
    .line 917
    iget-object v2, v15, Lu8/w;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Lo4/g;

    .line 920
    .line 921
    iget-object v3, v15, Lu8/w;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-object v4, v15, Lu8/w;->d:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, Lo4/b;

    .line 932
    .line 933
    iget-object v5, v15, Lu8/w;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v5, Ljava/lang/String;

    .line 936
    .line 937
    invoke-direct {v1, v2, v3, v4, v5}, Lo4/a;-><init>(Lo4/g;Ljava/util/List;Lo4/b;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    return-object v1

    .line 941
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/c1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/b;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/c1;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk4/i;

    .line 8
    .line 9
    iget-object v2, p0, Lw1/c1;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lk4/h;

    .line 12
    .line 13
    iget-object v3, v0, Lp4/b;->d:Lr4/d;

    .line 14
    .line 15
    check-cast v3, Lr4/l;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v1, Lk4/i;->c:Lh4/c;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    iget-object v6, v2, Lk4/h;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v6, v5, v8

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    iget-object v9, v1, Lk4/i;->a:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v9, v5, v6

    .line 37
    .line 38
    const-string v6, "SQLiteEventStore"

    .line 39
    .line 40
    invoke-static {v6}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v4, "Storing event with priority=%s, name=%s for destination %s"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v4, Lw1/c1;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v4, v5, v3, v2, v1}, Lw1/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lr4/l;->p(Lr4/j;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lp4/b;->a:Lq4/m;

    .line 75
    .line 76
    check-cast v0, Lq4/d;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v8, v7}, Lq4/d;->a(Lk4/i;IZ)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public final h(Lf6/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lw1/c1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk9/b;

    .line 4
    .line 5
    iget-object v0, p0, Lw1/c1;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf6/i;

    .line 8
    .line 9
    iget-object v1, p0, Lw1/c1;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lf6/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf6/i;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lf6/i;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v0}, Lf6/i;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ll9/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lf6/i;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lf6/i;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ll9/c;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Ll9/c;->c:Ljava/util/Date;

    .line 51
    .line 52
    iget-object v1, v1, Ll9/c;->c:Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    move v1, v3

    .line 64
    :goto_1
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, p1, Lk9/b;->d:Ll9/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lu8/i;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1, v0}, Lu8/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Ll9/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-static {v3, v2}, Lr5/v1;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf6/q;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Ll9/a;

    .line 84
    .line 85
    invoke-direct {v4, v1, v0}, Ll9/a;-><init>(Ll9/b;Ll9/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lf6/q;->j(Ljava/util/concurrent/Executor;Lf6/h;)Lf6/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lk9/a;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lk9/a;-><init>(Lk9/b;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lk9/b;->b:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lf6/q;->d(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    return-object p1
.end method

.method public final run()Lw1/e;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lw1/c1;->w:Ljava/lang/Object;

    check-cast v1, Lw1/d1;

    iget-object v2, v0, Lw1/c1;->x:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lw1/c1;->y:Ljava/lang/Object;

    check-cast v3, Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const-string v7, "CE432A8CBAD7196587"

    .line 2
    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eqz v7, :cond_1

    const-string v8, "DB543CACF2CF085791EEF010DCD7D3505503"

    .line 4
    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v1, v8, v4}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object v4, Lcom/aheaditec/talsec_security/security/Natives;->a:Lcom/aheaditec/talsec_security/security/Natives;

    invoke-virtual {v4}, Lcom/aheaditec/talsec_security/security/Natives;->i()[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v5

    goto :goto_3

    .line 7
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v8

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v8, v12

    .line 8
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v13, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_3

    .line 9
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string v10, "DB56328B"

    .line 10
    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {v10, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lcom/aheaditec/talsec_security/security/Natives;->b([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v10, "DB543CB9E7D70F5D82F6EA39D3D4DD59"

    .line 12
    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    const-string v11, "D4472D91E1D9"

    .line 13
    invoke-static {v11}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    or-int/2addr v7, v8

    const-string v8, "C849778BF2DF096E91"

    .line 14
    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v8

    const-string v10, "8A"

    .line 15
    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Lw1/d1;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 16
    sget-object v8, Lw1/z0;->c:[Ljava/lang/String;

    array-length v10, v8

    move v11, v5

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v8, v11

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v8, "DB543CBEFED0196FA4E5E626D7D8C5"

    .line 17
    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v1, v8, v12}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_5
    or-int/2addr v7, v8

    .line 19
    sget-object v8, Lw1/z0;->a:[Ljava/lang/String;

    array-length v10, v8

    move v11, v5

    :goto_6
    if-ge v11, v10, :cond_9

    aget-object v12, v8, v11

    invoke-virtual {v1, v12}, Lw1/d1;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v8, v6

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    move v8, v5

    :goto_7
    or-int/2addr v7, v8

    const-string v8, "EA670DB0"

    .line 20
    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v8}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "80"

    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    move v11, v5

    :goto_8
    const-string v12, "C953"

    if-ge v11, v10, :cond_b

    aget-object v13, v8, v11

    new-instance v14, Ljava/io/File;

    invoke-static {v12}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v15

    invoke-static {v15}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v8, "D3550A8DD8D22C7D80FF"

    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v13}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v6

    goto :goto_9

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    move v8, v5

    :goto_9
    or-int/2addr v7, v8

    .line 22
    new-instance v8, Ljava/io/File;

    const-string v10, "95432D9BB8CF197F81E5EA21CB99DE485104D022476970BC8D5B"

    .line 23
    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_c

    const-string v11, "D355168CF6FF196E80FEE53CD1D7C5597D0EC6235A7439"

    invoke-static {v11}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    or-int/2addr v7, v8

    .line 25
    sget-object v8, Lw1/z0;->e:[Ljava/lang/String;

    array-length v10, v8

    move v11, v5

    :goto_a
    if-ge v11, v10, :cond_e

    aget-object v13, v8, v11

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->canWrite()Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v8, "DB543CBEF8D0187986E4D427DBC2D05E5C02"

    .line 26
    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v1, v8, v13}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v6

    goto :goto_b

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_e
    move v8, v5

    :goto_b
    or-int/2addr v7, v8

    const-string v8, "D3550B8DF9D2157293C4F605C0D9D2594314D02372792AAF924237CE2B348384DD432B"

    .line 28
    invoke-static {v8}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v8

    const-string v10, "DB452D91E1D50865"

    .line 29
    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    const-string v11, "D7473E91E4D7"

    const-string v13, "CE542C9D"

    if-nez v10, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v10}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_10

    goto :goto_f

    :cond_10
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v14, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v14, :cond_11

    sget-object v15, Lw1/z0;->f:[Ljava/lang/String;

    array-length v9, v15

    move v6, v5

    :goto_d
    if-ge v6, v9, :cond_13

    aget-object v5, v15, v6

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v13}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_12
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_d

    :cond_13
    invoke-static {v11}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v13}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-virtual {v1, v8, v5}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_c

    :cond_15
    :goto_f
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v5, v7

    const-string v6, "D3550B8DF9D2157293C4F605C0D9D2594314D0236349"

    .line 30
    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "CA55"

    .line 31
    invoke-static {v9}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "CA5579D5D6"

    invoke-static {v9}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "CA5579D5F2"

    invoke-static {v9}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_1a

    aget-object v14, v8, v9

    .line 32
    :try_start_1
    invoke-static {v14}, Lw1/g1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    const/4 v15, 0x0

    :goto_12
    if-nez v15, :cond_16

    move-object/from16 v16, v8

    goto :goto_15

    .line 33
    :cond_16
    sget-object v7, Lw1/z0;->f:[Ljava/lang/String;

    array-length v10, v7

    const/4 v0, 0x0

    :goto_13
    move-object/from16 v16, v8

    if-ge v0, v10, :cond_18

    aget-object v8, v7, v0

    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_14

    :cond_17
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v16

    goto :goto_13

    :cond_18
    invoke-static {v11}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_14
    invoke-virtual {v1, v6, v14}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_16

    :cond_19
    :goto_15
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v16

    const/4 v7, 0x3

    const/4 v10, 0x2

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_16
    or-int/2addr v0, v5

    const-string v5, "D2472AAAF8D308759AF0D334D1DDD05B5514FC3E406E3FAA884E27"

    .line 34
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 35
    sget-object v6, Lw1/z0;->f:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_1b

    aget-object v9, v6, v8

    const/4 v10, 0x0

    :try_start_2
    invoke-virtual {v3, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    invoke-static {v13}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x1

    goto :goto_18

    :catch_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v0, v5

    const-string v5, "D3550B8DF9D2157293C4F605C0D9D2594314D023606E3FB2976622D907328897"

    .line 36
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CF55389FF2CF087D80E4"

    .line 37
    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/app/usage/UsageStatsManager;

    if-nez v16, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/32 v6, 0x5f5e100

    sub-long v18, v20, v6

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_1b

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/usage/UsageStats;

    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    sget-object v7, Lw1/z0;->f:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v8, :cond_20

    aget-object v10, v7, v9

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-static {v13}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_20
    invoke-static {v11}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v13}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    invoke-virtual {v1, v5, v2}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1c

    :cond_21
    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v0, v2

    const-string v2, "D8472A91F4"

    .line 38
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 39
    :try_start_3
    new-instance v5, Landroid/content/Intent;

    const-string v6, "DB483D8AF8D518329DF9F730DCC29F5D5313DC3F5D341387AD65"

    .line 40
    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x20000

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v5, :cond_22

    goto/16 :goto_1e

    :cond_22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_3
    :cond_23
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    :try_start_4
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v7, 0x100f

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-nez v6, :cond_24

    goto :goto_1d

    :cond_24
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v7, :cond_25

    goto :goto_1d

    :cond_25
    iget v8, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_26

    goto :goto_1d

    :cond_26
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_23

    iget-object v9, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v9, :cond_23

    iget-object v10, v6, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v10, :cond_23

    iget-object v11, v6, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-nez v11, :cond_27

    goto :goto_1d

    :cond_27
    array-length v8, v8

    const/4 v14, 0x2

    if-ne v8, v14, :cond_23

    array-length v8, v9

    if-ne v8, v14, :cond_23

    array-length v8, v10

    const/4 v9, 0x1

    if-ne v8, v9, :cond_23

    array-length v8, v11

    if-eq v8, v9, :cond_28

    goto :goto_1d

    :cond_28
    new-instance v8, Ljava/util/HashSet;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "DB483D8AF8D5183284F2F138DBC5C2555F099B197D4E1B94AA6E17"

    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, "DB483D8AF8D5183284F2F138DBC5C2555F099B167C481B81B66416F9220ABEA0E87010BBD2"

    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const-string v10, "DB483D8AF8D5183284F2F138DBC5C2555F099B05605F0184AD640EF23207A4A6"

    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const-string v10, "DB483D8AF8D5183284F2F138DBC5C2555F099B01665F0C9FBB6A0FFB3905ACA6F1671EBDC4"

    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v9, v14

    const-string v10, "DB483D8AF8D5183284F2F138DBC5C2555F099B1170591B95B7740DF23202A2B7F1790AACD6E839"

    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x4

    aput-object v10, v9, v15

    const-string v10, "DB483D8AF8D5183284F2F138DBC5C2555F099B187A5E1B99AB7D06E52A14B4BAED6F17BCD8EB2F"

    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x5

    aput-object v10, v9, v15

    const-string v10, "DB483D8AF8D5183284F2F138DBC5C2555F099B05605F0180AD6504F23405BFACF472"

    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x6

    aput-object v10, v9, v15

    const-string v10, "DB483D8AF8D5183284F2F138DBC5C2555F099B05635E1F92A17413F6251EACA2FF7506AFDEE83453A1C3DC00E1F3E3637124E1197C54"

    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x7

    aput-object v10, v9, v15

    const-string v10, "DB483D8AF8D5183284F2F138DBC5C2555F099B02764B0B83B77F1CFE2806B9A4F66A06A8D6FF375DB3D2D0"

    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x8

    aput-object v10, v9, v15

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v9, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v9, :cond_23

    array-length v9, v9

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v10

    if-ge v9, v10, :cond_29

    goto/16 :goto_1d

    :cond_29
    new-instance v9, Ljava/util/HashSet;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_1d

    :cond_2a
    new-instance v6, Ljava/io/File;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const-wide/16 v8, 0x14

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2b

    const-wide/16 v8, 0x28

    cmp-long v8, v6, v8

    if-lez v8, :cond_2c

    :cond_2b
    const-wide/16 v8, 0x2400

    cmp-long v8, v6, v8

    if-ltz v8, :cond_23

    const-wide/16 v8, 0x5000

    cmp-long v6, v6, v8

    if-lez v6, :cond_2c

    goto/16 :goto_1d

    :cond_2c
    const-string v6, "D2472AB5F6DB156F9FC4F720D0"

    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v10, 0x1

    goto :goto_1f

    :catch_4
    :cond_2d
    :goto_1e
    const/4 v10, 0x0

    :goto_1f
    or-int/2addr v0, v10

    .line 42
    :cond_2e
    invoke-virtual {v4}, Lcom/aheaditec/talsec_security/security/Natives;->j()Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "C849368CD9DD087582F2"

    .line 43
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v13}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_20

    :cond_2f
    const/4 v10, 0x0

    .line 45
    :goto_20
    invoke-static {v12}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw1/d1;->k(Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v3, v10

    const-string v4, "D348308CB9CF0A7FDAFAE232DBC5DA634001C6"

    .line 46
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "C9523688E7D918"

    .line 47
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lw1/d1;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v6, "8B"

    if-nez v4, :cond_31

    const-string v4, "D348308CB9CF0A7FDAFAE232DBC5DA634001C634"

    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lw1/d1;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    const-string v4, "D348308CB9CF0A7FDAFAE232DBC5DA634302C7265A793B"

    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lw1/d1;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    const-string v4, "CA432B8BFECF083299F6E43CC1DD9F545903D0"

    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lw1/d1;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_21

    :cond_30
    const/4 v10, 0x0

    goto :goto_22

    :cond_31
    :goto_21
    const/4 v10, 0x1

    :goto_22
    or-int/2addr v3, v10

    .line 48
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v4, "D8532A81F5D304"

    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lw1/d1;->m(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x0

    or-int/2addr v5, v10

    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 49
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v8

    if-nez v8, :cond_32

    const/4 v8, 0x0

    goto :goto_23

    :cond_32
    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_23
    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_24

    :catch_5
    :cond_33
    move v8, v10

    :goto_24
    if-eqz v8, :cond_34

    const-string v9, "D94737BDEFD91F6980F2C03ADFDBD05254"

    .line 50
    invoke-static {v9}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {v1, v9, v7}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    or-int/2addr v5, v8

    .line 52
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw1/d1;->k(Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v4, v5

    const-string v5, "DD432D88E5D30C3C86F8AD31D7D4C45B5706D73C56"

    .line 53
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 54
    :try_start_6
    invoke-static {v5}, Lw1/g1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_25

    :catch_6
    const/4 v9, 0x0

    :goto_25
    if-eqz v9, :cond_35

    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    const-string v5, "D94E3C9BFCEC0E7384F2F121CBF2D45E4500D23151763B"

    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_26

    :cond_35
    move v5, v10

    :goto_26
    or-int/2addr v5, v4

    goto :goto_27

    :cond_36
    const/4 v10, 0x0

    move v5, v10

    .line 56
    :goto_27
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    or-int/lit8 v5, v5, 0x0

    :cond_37
    new-instance v1, Lw1/e;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v3, v2

    xor-int/2addr v2, v5

    invoke-direct {v1, v0, v3, v2}, Lw1/e;-><init>(ZZZ)V

    return-object v1
.end method
