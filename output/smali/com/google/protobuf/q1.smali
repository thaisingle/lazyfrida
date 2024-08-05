.class public abstract Lcom/google/protobuf/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/protobuf/p1;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    invoke-static {}, Lcom/google/protobuf/q1;->o()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/q1;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lcom/google/protobuf/d;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lcom/google/protobuf/q1;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/protobuf/q1;->e(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/protobuf/q1;->e(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/google/protobuf/n1;

    .line 37
    .line 38
    invoke-direct {v2, v0, v6}, Lcom/google/protobuf/n1;-><init>(Lsun/misc/Unsafe;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v2, Lcom/google/protobuf/n1;

    .line 45
    .line 46
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/n1;-><init>(Lsun/misc/Unsafe;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v2, Lcom/google/protobuf/o1;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/google/protobuf/o1;-><init>(Lsun/misc/Unsafe;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sput-object v2, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    .line 58
    .line 59
    const-string v2, "copyMemory"

    .line 60
    .line 61
    const-string v8, "putLong"

    .line 62
    .line 63
    const-string v9, "putInt"

    .line 64
    .line 65
    const-string v10, "getInt"

    .line 66
    .line 67
    const-string v11, "putByte"

    .line 68
    .line 69
    const-string v12, "getByte"

    .line 70
    .line 71
    const-class v13, Ljava/lang/reflect/Field;

    .line 72
    .line 73
    const-string v14, "platform method missing - proto runtime falling back to safer methods: "

    .line 74
    .line 75
    const-class v15, Lcom/google/protobuf/q1;

    .line 76
    .line 77
    const-string v4, "objectFieldOffset"

    .line 78
    .line 79
    const-class v16, Ljava/lang/Object;

    .line 80
    .line 81
    const-string v7, "getLong"

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    move v0, v5

    .line 86
    move-object v5, v14

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    move-object/from16 v17, v14

    .line 94
    .line 95
    :try_start_1
    new-array v14, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v13, v14, v5

    .line 98
    .line 99
    invoke-virtual {v0, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x2

    .line 103
    new-array v6, v14, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v16, v6, v5

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    aput-object v1, v6, v14

    .line 109
    .line 110
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/protobuf/q1;->d()Ljava/lang/reflect/Field;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    move-object/from16 v5, v17

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v6, 0x1

    .line 131
    new-array v14, v6, [Ljava/lang/Class;

    .line 132
    .line 133
    aput-object v1, v14, v5

    .line 134
    .line 135
    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    new-array v14, v6, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v1, v14, v5

    .line 142
    .line 143
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    aput-object v6, v14, v5

    .line 147
    .line 148
    invoke-virtual {v0, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    new-array v6, v5, [Ljava/lang/Class;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    aput-object v1, v6, v14

    .line 155
    .line 156
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    new-array v5, v6, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v1, v5, v14

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    aput-object v3, v5, v6

    .line 166
    .line 167
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    new-array v3, v6, [Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v1, v3, v14

    .line 173
    .line 174
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    new-array v5, v3, [Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v1, v5, v14

    .line 181
    .line 182
    aput-object v1, v5, v6

    .line 183
    .line 184
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    new-array v5, v3, [Ljava/lang/Class;

    .line 189
    .line 190
    aput-object v1, v5, v14

    .line 191
    .line 192
    aput-object v1, v5, v6

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    aput-object v1, v5, v3

    .line 196
    .line 197
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x5

    .line 201
    new-array v3, v3, [Ljava/lang/Class;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    aput-object v16, v3, v5

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    aput-object v1, v3, v5

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    aput-object v16, v3, v5

    .line 211
    .line 212
    const/4 v5, 0x3

    .line 213
    aput-object v1, v3, v5

    .line 214
    .line 215
    const/4 v5, 0x4

    .line 216
    aput-object v1, v3, v5

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_2
    move-object/from16 v5, v17

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_5

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_3

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object/from16 v17, v14

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    move-object/from16 v5, v17

    .line 243
    .line 244
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    const/4 v0, 0x0

    .line 258
    :goto_5
    sput-boolean v0, Lcom/google/protobuf/q1;->d:Z

    .line 259
    .line 260
    const-class v0, Ljava/lang/Class;

    .line 261
    .line 262
    sget-object v1, Lcom/google/protobuf/q1;->a:Lsun/misc/Unsafe;

    .line 263
    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v14, 0x1

    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 276
    const/4 v2, 0x1

    .line 277
    :try_start_3
    new-array v3, v2, [Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    :try_start_4
    aput-object v13, v3, v6

    .line 281
    .line 282
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    const-string v3, "arrayBaseOffset"

    .line 286
    .line 287
    new-array v4, v2, [Ljava/lang/Class;

    .line 288
    .line 289
    aput-object v0, v4, v6

    .line 290
    .line 291
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    const-string v3, "arrayIndexScale"

    .line 295
    .line 296
    new-array v4, v2, [Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 297
    .line 298
    :try_start_5
    aput-object v0, v4, v6

    .line 299
    .line 300
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    new-array v0, v2, [Ljava/lang/Class;

    .line 305
    .line 306
    aput-object v16, v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 307
    .line 308
    :try_start_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    :try_start_7
    aput-object v2, v0, v3

    .line 312
    .line 313
    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x3

    .line 317
    new-array v0, v4, [Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    :try_start_8
    aput-object v16, v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 321
    .line 322
    :try_start_9
    aput-object v2, v0, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 323
    .line 324
    :try_start_a
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 325
    .line 326
    const/4 v4, 0x2

    .line 327
    aput-object v3, v0, v4

    .line 328
    .line 329
    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    .line 331
    .line 332
    new-array v0, v4, [Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    :try_start_b
    aput-object v16, v0, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    :try_start_c
    aput-object v2, v0, v4

    .line 339
    .line 340
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x3

    .line 344
    new-array v0, v6, [Ljava/lang/Class;

    .line 345
    .line 346
    aput-object v16, v0, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 347
    .line 348
    :try_start_d
    aput-object v2, v0, v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    :try_start_e
    aput-object v2, v0, v3

    .line 352
    .line 353
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    const-string v0, "getObject"

    .line 357
    .line 358
    new-array v4, v3, [Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    :try_start_f
    aput-object v16, v4, v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    :try_start_10
    aput-object v2, v4, v3

    .line 365
    .line 366
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    .line 368
    .line 369
    const-string v0, "putObject"

    .line 370
    .line 371
    const/4 v4, 0x3

    .line 372
    new-array v6, v4, [Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    :try_start_11
    aput-object v16, v6, v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 376
    .line 377
    :try_start_12
    aput-object v2, v6, v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    :try_start_13
    aput-object v16, v6, v3

    .line 381
    .line 382
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v14, 0x1

    .line 393
    const/16 v18, 0x1

    .line 394
    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :cond_8
    new-array v0, v3, [Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    :try_start_14
    aput-object v16, v0, v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    :try_start_15
    aput-object v2, v0, v4

    .line 404
    .line 405
    invoke-virtual {v1, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x3

    .line 409
    new-array v0, v6, [Ljava/lang/Class;

    .line 410
    .line 411
    aput-object v16, v0, v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 412
    .line 413
    :try_start_16
    aput-object v2, v0, v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 414
    .line 415
    :try_start_17
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 416
    .line 417
    const/4 v4, 0x2

    .line 418
    aput-object v3, v0, v4

    .line 419
    .line 420
    invoke-virtual {v1, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    .line 422
    .line 423
    const-string v0, "getBoolean"

    .line 424
    .line 425
    new-array v3, v4, [Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    :try_start_18
    aput-object v16, v3, v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    :try_start_19
    aput-object v2, v3, v4

    .line 432
    .line 433
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    const-string v0, "putBoolean"

    .line 437
    .line 438
    const/4 v3, 0x3

    .line 439
    new-array v6, v3, [Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    :try_start_1a
    aput-object v16, v6, v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 443
    .line 444
    :try_start_1b
    aput-object v2, v6, v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 445
    .line 446
    :try_start_1c
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 447
    .line 448
    const/4 v4, 0x2

    .line 449
    aput-object v3, v6, v4

    .line 450
    .line 451
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    .line 453
    .line 454
    const-string v0, "getFloat"

    .line 455
    .line 456
    new-array v3, v4, [Ljava/lang/Class;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    :try_start_1d
    aput-object v16, v3, v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    :try_start_1e
    aput-object v2, v3, v4

    .line 463
    .line 464
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    .line 466
    .line 467
    const-string v0, "putFloat"

    .line 468
    .line 469
    const/4 v3, 0x3

    .line 470
    new-array v6, v3, [Ljava/lang/Class;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    :try_start_1f
    aput-object v16, v6, v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 474
    .line 475
    :try_start_20
    aput-object v2, v6, v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 476
    .line 477
    :try_start_21
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 478
    .line 479
    const/4 v4, 0x2

    .line 480
    aput-object v3, v6, v4

    .line 481
    .line 482
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 483
    .line 484
    .line 485
    const-string v0, "getDouble"

    .line 486
    .line 487
    new-array v3, v4, [Ljava/lang/Class;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    :try_start_22
    aput-object v16, v3, v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 491
    .line 492
    const/4 v14, 0x1

    .line 493
    :try_start_23
    aput-object v2, v3, v14

    .line 494
    .line 495
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    .line 497
    .line 498
    const-string v0, "putDouble"

    .line 499
    .line 500
    const/4 v3, 0x3

    .line 501
    new-array v3, v3, [Ljava/lang/Class;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    :try_start_24
    aput-object v16, v3, v4

    .line 505
    .line 506
    aput-object v2, v3, v14

    .line 507
    .line 508
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 509
    .line 510
    const/4 v6, 0x2

    .line 511
    aput-object v2, v3, v6

    .line 512
    .line 513
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 514
    .line 515
    .line 516
    move/from16 v18, v14

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    goto :goto_8

    .line 521
    :catchall_3
    move-exception v0

    .line 522
    :goto_6
    const/4 v4, 0x0

    .line 523
    goto :goto_8

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    :goto_7
    const/4 v14, 0x1

    .line 526
    goto :goto_8

    .line 527
    :catchall_5
    move-exception v0

    .line 528
    move v14, v4

    .line 529
    move v4, v3

    .line 530
    goto :goto_8

    .line 531
    :catchall_6
    move-exception v0

    .line 532
    move v14, v4

    .line 533
    goto :goto_6

    .line 534
    :catchall_7
    move-exception v0

    .line 535
    move v14, v3

    .line 536
    goto :goto_6

    .line 537
    :catchall_8
    move-exception v0

    .line 538
    move v14, v3

    .line 539
    goto :goto_8

    .line 540
    :catchall_9
    move-exception v0

    .line 541
    move v4, v3

    .line 542
    goto :goto_7

    .line 543
    :catchall_a
    move-exception v0

    .line 544
    move v4, v6

    .line 545
    goto :goto_7

    .line 546
    :catchall_b
    move-exception v0

    .line 547
    move v14, v2

    .line 548
    move v4, v6

    .line 549
    goto :goto_8

    .line 550
    :catchall_c
    move-exception v0

    .line 551
    move v14, v2

    .line 552
    goto :goto_6

    .line 553
    :catchall_d
    move-exception v0

    .line 554
    const/4 v4, 0x0

    .line 555
    goto :goto_7

    .line 556
    :goto_8
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 565
    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move/from16 v18, v4

    .line 582
    .line 583
    :goto_9
    sput-boolean v18, Lcom/google/protobuf/q1;->e:Z

    .line 584
    .line 585
    const-class v0, [B

    .line 586
    .line 587
    invoke-static {v0}, Lcom/google/protobuf/q1;->b(Ljava/lang/Class;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    int-to-long v0, v0

    .line 592
    sput-wide v0, Lcom/google/protobuf/q1;->f:J

    .line 593
    .line 594
    const-class v0, [Z

    .line 595
    .line 596
    invoke-static {v0}, Lcom/google/protobuf/q1;->b(Ljava/lang/Class;)I

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lcom/google/protobuf/q1;->c(Ljava/lang/Class;)V

    .line 600
    .line 601
    .line 602
    const-class v0, [I

    .line 603
    .line 604
    invoke-static {v0}, Lcom/google/protobuf/q1;->b(Ljava/lang/Class;)I

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lcom/google/protobuf/q1;->c(Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    const-class v0, [J

    .line 611
    .line 612
    invoke-static {v0}, Lcom/google/protobuf/q1;->b(Ljava/lang/Class;)I

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Lcom/google/protobuf/q1;->c(Ljava/lang/Class;)V

    .line 616
    .line 617
    .line 618
    const-class v0, [F

    .line 619
    .line 620
    invoke-static {v0}, Lcom/google/protobuf/q1;->b(Ljava/lang/Class;)I

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lcom/google/protobuf/q1;->c(Ljava/lang/Class;)V

    .line 624
    .line 625
    .line 626
    const-class v0, [D

    .line 627
    .line 628
    invoke-static {v0}, Lcom/google/protobuf/q1;->b(Ljava/lang/Class;)I

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Lcom/google/protobuf/q1;->c(Ljava/lang/Class;)V

    .line 632
    .line 633
    .line 634
    const-class v0, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v0}, Lcom/google/protobuf/q1;->b(Ljava/lang/Class;)I

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Lcom/google/protobuf/q1;->c(Ljava/lang/Class;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcom/google/protobuf/q1;->d()Ljava/lang/reflect/Field;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_a

    .line 647
    .line 648
    sget-object v1, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    .line 649
    .line 650
    if-nez v1, :cond_9

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/p1;->j(Ljava/lang/reflect/Field;)J

    .line 654
    .line 655
    .line 656
    :cond_a
    :goto_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 661
    .line 662
    if-ne v0, v1, :cond_b

    .line 663
    .line 664
    move v5, v14

    .line 665
    goto :goto_b

    .line 666
    :cond_b
    move v5, v4

    .line 667
    :goto_b
    sput-boolean v5, Lcom/google/protobuf/q1;->g:Z

    .line 668
    .line 669
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/protobuf/q1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/q1;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/q1;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/p1;->b(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 10

    const-class v0, [B

    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/protobuf/q1;->b:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/p1;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g([BJ)B
    .locals 2

    sget-wide v0, Lcom/google/protobuf/q1;->f:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/p1;->d(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static h(JLjava/lang/Object;)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->l(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static i(JLjava/lang/Object;)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->l(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static j(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/p1;->e(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/p1;->f(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static l(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/p1;->g(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static m(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/p1;->h(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/p1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/protobuf/m1;

    invoke-direct {v0}, Lcom/google/protobuf/m1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static p([BJB)V
    .locals 2

    sget-wide v0, Lcom/google/protobuf/q1;->f:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/protobuf/p1;->l(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static q(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/q1;->l(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    sget-object p2, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/google/protobuf/p1;->o(IJLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static r(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/q1;->l(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    sget-object p2, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/google/protobuf/p1;->o(IJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static s(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/p1;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
