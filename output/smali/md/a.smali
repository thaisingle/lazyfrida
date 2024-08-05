.class public final Lmd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    invoke-static {p0}, Lm5/f;->y(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No JsonAdapter for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", you should probably use "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " instead of "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lmd/b0;)Lmd/m;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget v3, v2, Lmd/a;->a:I

    .line 8
    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const-class v5, Ljava/util/Collection;

    .line 12
    .line 13
    const-class v6, Ljava/util/Map;

    .line 14
    .line 15
    const-class v7, Ljava/util/Set;

    .line 16
    .line 17
    const-class v8, Ljava/util/List;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const-class v10, Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_13

    .line 29
    .line 30
    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static/range {p1 .. p1}, Lm5/f;->y(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-class v5, Ljava/util/Properties;

    .line 45
    .line 46
    if-ne v1, v5, :cond_2

    .line 47
    .line 48
    new-array v1, v9, [Ljava/lang/reflect/Type;

    .line 49
    .line 50
    aput-object v4, v1, v11

    .line 51
    .line 52
    aput-object v4, v1, v12

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-static {v1, v3, v6}, Lnd/e;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v4, v5}, Lnd/e;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-array v1, v9, [Ljava/lang/reflect/Type;

    .line 86
    .line 87
    aput-object v10, v1, v11

    .line 88
    .line 89
    aput-object v10, v1, v12

    .line 90
    .line 91
    :goto_0
    new-instance v3, Lmd/y;

    .line 92
    .line 93
    aget-object v4, v1, v11

    .line 94
    .line 95
    aget-object v1, v1, v12

    .line 96
    .line 97
    invoke-direct {v3, v0, v4, v1}, Lmd/y;-><init>(Lmd/b0;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lmd/m;->b()Lmd/m;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :goto_1
    return-object v13

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lm5/f;->y(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    if-eq v3, v8, :cond_7

    .line 123
    .line 124
    if-ne v3, v5, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-ne v3, v7, :cond_8

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lm5/f;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v3, Lnd/e;->a:Ljava/util/Set;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3, v13}, Lmd/b0;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmd/m;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lmd/h;

    .line 143
    .line 144
    invoke-direct {v1, v0, v12}, Lmd/h;-><init>(Lmd/m;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_2
    invoke-static/range {p1 .. p1}, Lm5/f;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v3, Lnd/e;->a:Ljava/util/Set;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3, v13}, Lmd/b0;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmd/m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lmd/h;

    .line 162
    .line 163
    invoke-direct {v1, v0, v11}, Lmd/h;-><init>(Lmd/m;I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v1}, Lmd/m;->b()Lmd/m;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :cond_8
    :goto_4
    return-object v13

    .line 171
    :pswitch_2
    instance-of v3, v1, Ljava/lang/Class;

    .line 172
    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :cond_9
    invoke-static/range {p1 .. p1}, Lm5/f;->y(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_21

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    :cond_b
    invoke-static {v3}, Lnd/e;->d(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_d

    .line 212
    .line 213
    invoke-static {v1, v8}, Lmd/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v7}, Lmd/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v6}, Lmd/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v5}, Lmd/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v4, "Platform "

    .line 228
    .line 229
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 240
    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " in "

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v3, " requires explicit JsonAdapter to be registered"

    .line 266
    .line 267
    invoke-static {v0, v3}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_20

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_1f

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v3, "Cannot serialize non-static nested class "

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_f
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_1e

    .line 329
    .line 330
    sget-object v4, Lnd/e;->c:Ljava/lang/Class;

    .line 331
    .line 332
    if-eqz v4, :cond_10

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_10

    .line 339
    .line 340
    move v4, v12

    .line 341
    goto :goto_6

    .line 342
    :cond_10
    move v4, v11

    .line 343
    :goto_6
    if-nez v4, :cond_1d

    .line 344
    .line 345
    const-string v4, "newInstance"

    .line 346
    .line 347
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 348
    .line 349
    const-class v6, Ljava/lang/Class;

    .line 350
    .line 351
    :try_start_0
    new-array v7, v11, [Ljava/lang/Class;

    .line 352
    .line 353
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 358
    .line 359
    .line 360
    new-instance v8, Lmd/c;

    .line 361
    .line 362
    invoke-direct {v8, v7, v3, v11}, Lmd/c;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :catch_0
    :try_start_1
    const-string v7, "sun.misc.Unsafe"

    .line 367
    .line 368
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const-string v8, "theUnsafe"

    .line 373
    .line 374
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const-string v14, "allocateInstance"

    .line 386
    .line 387
    new-array v15, v12, [Ljava/lang/Class;

    .line 388
    .line 389
    aput-object v6, v15, v11

    .line 390
    .line 391
    invoke-virtual {v7, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    new-instance v14, Lmd/d;

    .line 396
    .line 397
    invoke-direct {v14, v7, v8, v3}, Lmd/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    .line 399
    .line 400
    move-object v8, v14

    .line 401
    goto :goto_7

    .line 402
    :catch_1
    :try_start_2
    const-string v7, "getConstructorId"

    .line 403
    .line 404
    new-array v8, v12, [Ljava/lang/Class;

    .line 405
    .line 406
    aput-object v6, v8, v11

    .line 407
    .line 408
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 413
    .line 414
    .line 415
    new-array v8, v12, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v10, v8, v11

    .line 418
    .line 419
    invoke-virtual {v7, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    new-array v8, v9, [Ljava/lang/Class;

    .line 430
    .line 431
    aput-object v6, v8, v11

    .line 432
    .line 433
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 434
    .line 435
    aput-object v13, v8, v12

    .line 436
    .line 437
    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 442
    .line 443
    .line 444
    new-instance v8, Lmd/e;

    .line 445
    .line 446
    invoke-direct {v8, v5, v3, v7}, Lmd/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :catch_2
    :try_start_3
    const-class v5, Ljava/io/ObjectInputStream;

    .line 451
    .line 452
    new-array v7, v9, [Ljava/lang/Class;

    .line 453
    .line 454
    aput-object v6, v7, v11

    .line 455
    .line 456
    aput-object v6, v7, v12

    .line 457
    .line 458
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 463
    .line 464
    .line 465
    new-instance v8, Lmd/c;

    .line 466
    .line 467
    invoke-direct {v8, v4, v3, v12}, Lmd/c;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 468
    .line 469
    .line 470
    :goto_7
    new-instance v3, Ljava/util/TreeMap;

    .line 471
    .line 472
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 473
    .line 474
    .line 475
    :goto_8
    if-eq v1, v10, :cond_1c

    .line 476
    .line 477
    invoke-static {v1}, Lm5/f;->y(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v4}, Lnd/e;->d(Ljava/lang/Class;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    array-length v7, v6

    .line 490
    move v9, v11

    .line 491
    :goto_9
    if-ge v11, v7, :cond_1b

    .line 492
    .line 493
    aget-object v13, v6, v11

    .line 494
    .line 495
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    if-nez v15, :cond_13

    .line 504
    .line 505
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    if-eqz v15, :cond_11

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_11
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    if-nez v15, :cond_12

    .line 517
    .line 518
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    if-nez v14, :cond_12

    .line 523
    .line 524
    if-nez v5, :cond_13

    .line 525
    .line 526
    :cond_12
    move v9, v12

    .line 527
    :cond_13
    :goto_a
    if-nez v9, :cond_14

    .line 528
    .line 529
    move-object/from16 p1, v4

    .line 530
    .line 531
    move/from16 p2, v5

    .line 532
    .line 533
    goto/16 :goto_d

    .line 534
    .line 535
    :cond_14
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 540
    .line 541
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v4, v9, v12}, Lnd/e;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-interface {v13}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    array-length v14, v12

    .line 553
    const/4 v15, 0x0

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    :goto_b
    if-ge v15, v14, :cond_17

    .line 557
    .line 558
    aget-object v2, v12, v15

    .line 559
    .line 560
    move-object/from16 p1, v4

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    move/from16 p2, v5

    .line 567
    .line 568
    const-class v5, Lmd/o;

    .line 569
    .line 570
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_16

    .line 575
    .line 576
    if-nez v16, :cond_15

    .line 577
    .line 578
    new-instance v16, Ljava/util/LinkedHashSet;

    .line 579
    .line 580
    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    .line 581
    .line 582
    .line 583
    :cond_15
    move-object/from16 v4, v16

    .line 584
    .line 585
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-object/from16 v16, v4

    .line 589
    .line 590
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 591
    .line 592
    move-object/from16 v2, p0

    .line 593
    .line 594
    move-object/from16 v4, p1

    .line 595
    .line 596
    move/from16 v5, p2

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_17
    move-object/from16 p1, v4

    .line 600
    .line 601
    move/from16 p2, v5

    .line 602
    .line 603
    if-eqz v16, :cond_18

    .line 604
    .line 605
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    goto :goto_c

    .line 610
    :cond_18
    sget-object v2, Lnd/e;->a:Ljava/util/Set;

    .line 611
    .line 612
    :goto_c
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v0, v9, v2, v4}, Lmd/b0;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmd/m;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const/4 v5, 0x1

    .line 621
    invoke-virtual {v13, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 622
    .line 623
    .line 624
    const-class v5, Lmd/j;

    .line 625
    .line 626
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Lmd/j;

    .line 631
    .line 632
    if-eqz v5, :cond_19

    .line 633
    .line 634
    invoke-interface {v5}, Lmd/j;->name()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    :cond_19
    new-instance v5, Lmd/f;

    .line 639
    .line 640
    invoke-direct {v5, v4, v13, v2}, Lmd/f;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lmd/m;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lmd/f;

    .line 648
    .line 649
    if-nez v2, :cond_1a

    .line 650
    .line 651
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    const/4 v12, 0x1

    .line 655
    move-object/from16 v2, p0

    .line 656
    .line 657
    move-object/from16 v4, p1

    .line 658
    .line 659
    move/from16 v5, p2

    .line 660
    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v3, "Conflicting fields:\n    "

    .line 668
    .line 669
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v2, Lmd/f;->b:Ljava/lang/reflect/Field;

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v2, "\n    "

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_1b
    invoke-static {v1}, Lm5/f;->y(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 702
    .line 703
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v2, v4, v5}, Lnd/e;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x1

    .line 712
    move-object/from16 v2, p0

    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :cond_1c
    new-instance v0, Lmd/g;

    .line 717
    .line 718
    invoke-direct {v0, v8, v3}, Lmd/g;-><init>(Lw5/c;Ljava/util/TreeMap;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lmd/m;->b()Lmd/m;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    goto :goto_f

    .line 726
    :catch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v2, "cannot construct instances of "

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :catch_4
    move-exception v0

    .line 743
    invoke-static {v0}, Lnd/e;->f(Ljava/lang/reflect/InvocationTargetException;)V

    .line 744
    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    throw v0

    .line 748
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 749
    .line 750
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :catch_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v2, "Cannot serialize Kotlin type "

    .line 765
    .line 766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v2, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v2, "Cannot serialize abstract class "

    .line 796
    .line 797
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v2, "Cannot serialize local class "

    .line 812
    .line 813
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const-string v2, "Cannot serialize anonymous class "

    .line 828
    .line 829
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_21
    :goto_e
    const/4 v13, 0x0

    .line 838
    :goto_f
    return-object v13

    .line 839
    :pswitch_3
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 840
    .line 841
    if-eqz v2, :cond_22

    .line 842
    .line 843
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 844
    .line 845
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    goto :goto_10

    .line 850
    :cond_22
    instance-of v2, v1, Ljava/lang/Class;

    .line 851
    .line 852
    if-eqz v2, :cond_23

    .line 853
    .line 854
    check-cast v1, Ljava/lang/Class;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    goto :goto_10

    .line 861
    :cond_23
    const/4 v1, 0x0

    .line 862
    :goto_10
    if-nez v1, :cond_24

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_24
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-nez v2, :cond_25

    .line 870
    .line 871
    :goto_11
    const/4 v0, 0x0

    .line 872
    goto :goto_12

    .line 873
    :cond_25
    invoke-static {v1}, Lm5/f;->y(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    sget-object v3, Lnd/e;->a:Ljava/util/Set;

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    invoke-virtual {v0, v1, v3, v4}, Lmd/b0;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmd/m;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v1, Lmd/b;

    .line 888
    .line 889
    invoke-direct {v1, v2, v0}, Lmd/b;-><init>(Ljava/lang/Class;Lmd/m;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Lmd/m;->b()Lmd/m;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_12
    return-object v0

    .line 897
    :goto_13
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_26

    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    goto/16 :goto_19

    .line 905
    .line 906
    :cond_26
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 907
    .line 908
    sget-object v3, Lhe/f;->g:Lmd/c0;

    .line 909
    .line 910
    if-ne v1, v2, :cond_27

    .line 911
    .line 912
    move-object v0, v3

    .line 913
    goto/16 :goto_19

    .line 914
    .line 915
    :cond_27
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 916
    .line 917
    sget-object v5, Lhe/f;->h:Lmd/c0;

    .line 918
    .line 919
    if-ne v1, v2, :cond_28

    .line 920
    .line 921
    move-object v0, v5

    .line 922
    goto/16 :goto_19

    .line 923
    .line 924
    :cond_28
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 925
    .line 926
    sget-object v6, Lhe/f;->i:Lmd/c0;

    .line 927
    .line 928
    if-ne v1, v2, :cond_29

    .line 929
    .line 930
    move-object v0, v6

    .line 931
    goto/16 :goto_19

    .line 932
    .line 933
    :cond_29
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 934
    .line 935
    sget-object v7, Lhe/f;->j:Lmd/c0;

    .line 936
    .line 937
    if-ne v1, v2, :cond_2a

    .line 938
    .line 939
    move-object v0, v7

    .line 940
    goto/16 :goto_19

    .line 941
    .line 942
    :cond_2a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 943
    .line 944
    sget-object v8, Lhe/f;->k:Lmd/c0;

    .line 945
    .line 946
    if-ne v1, v2, :cond_2b

    .line 947
    .line 948
    move-object v0, v8

    .line 949
    goto/16 :goto_19

    .line 950
    .line 951
    :cond_2b
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 952
    .line 953
    sget-object v11, Lhe/f;->l:Lmd/c0;

    .line 954
    .line 955
    if-ne v1, v2, :cond_2c

    .line 956
    .line 957
    move-object v0, v11

    .line 958
    goto/16 :goto_19

    .line 959
    .line 960
    :cond_2c
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 961
    .line 962
    sget-object v12, Lhe/f;->m:Lmd/c0;

    .line 963
    .line 964
    if-ne v1, v2, :cond_2d

    .line 965
    .line 966
    move-object v0, v12

    .line 967
    goto/16 :goto_19

    .line 968
    .line 969
    :cond_2d
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 970
    .line 971
    sget-object v13, Lhe/f;->n:Lmd/c0;

    .line 972
    .line 973
    if-ne v1, v2, :cond_2e

    .line 974
    .line 975
    move-object v0, v13

    .line 976
    goto/16 :goto_19

    .line 977
    .line 978
    :cond_2e
    const-class v2, Ljava/lang/Boolean;

    .line 979
    .line 980
    if-ne v1, v2, :cond_2f

    .line 981
    .line 982
    invoke-virtual {v3}, Lmd/m;->b()Lmd/m;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    goto/16 :goto_19

    .line 987
    .line 988
    :cond_2f
    const-class v2, Ljava/lang/Byte;

    .line 989
    .line 990
    if-ne v1, v2, :cond_30

    .line 991
    .line 992
    invoke-virtual {v5}, Lmd/m;->b()Lmd/m;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    goto/16 :goto_19

    .line 997
    .line 998
    :cond_30
    const-class v2, Ljava/lang/Character;

    .line 999
    .line 1000
    if-ne v1, v2, :cond_31

    .line 1001
    .line 1002
    invoke-virtual {v6}, Lmd/m;->b()Lmd/m;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto/16 :goto_19

    .line 1007
    .line 1008
    :cond_31
    const-class v2, Ljava/lang/Double;

    .line 1009
    .line 1010
    if-ne v1, v2, :cond_32

    .line 1011
    .line 1012
    invoke-virtual {v7}, Lmd/m;->b()Lmd/m;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    goto/16 :goto_19

    .line 1017
    .line 1018
    :cond_32
    const-class v2, Ljava/lang/Float;

    .line 1019
    .line 1020
    if-ne v1, v2, :cond_33

    .line 1021
    .line 1022
    invoke-virtual {v8}, Lmd/m;->b()Lmd/m;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    goto/16 :goto_19

    .line 1027
    .line 1028
    :cond_33
    const-class v2, Ljava/lang/Integer;

    .line 1029
    .line 1030
    if-ne v1, v2, :cond_34

    .line 1031
    .line 1032
    invoke-virtual {v11}, Lmd/m;->b()Lmd/m;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    goto/16 :goto_19

    .line 1037
    .line 1038
    :cond_34
    const-class v2, Ljava/lang/Long;

    .line 1039
    .line 1040
    if-ne v1, v2, :cond_35

    .line 1041
    .line 1042
    invoke-virtual {v12}, Lmd/m;->b()Lmd/m;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    goto/16 :goto_19

    .line 1047
    .line 1048
    :cond_35
    const-class v2, Ljava/lang/Short;

    .line 1049
    .line 1050
    if-ne v1, v2, :cond_36

    .line 1051
    .line 1052
    invoke-virtual {v13}, Lmd/m;->b()Lmd/m;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    goto/16 :goto_19

    .line 1057
    .line 1058
    :cond_36
    if-ne v1, v4, :cond_37

    .line 1059
    .line 1060
    sget-object v0, Lhe/f;->o:Lmd/c0;

    .line 1061
    .line 1062
    goto/16 :goto_18

    .line 1063
    .line 1064
    :cond_37
    if-ne v1, v10, :cond_38

    .line 1065
    .line 1066
    new-instance v1, Lmd/e0;

    .line 1067
    .line 1068
    invoke-direct {v1, v0}, Lmd/e0;-><init>(Lmd/b0;)V

    .line 1069
    .line 1070
    .line 1071
    move-object v0, v1

    .line 1072
    goto/16 :goto_18

    .line 1073
    .line 1074
    :cond_38
    invoke-static/range {p1 .. p1}, Lm5/f;->y(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    sget-object v3, Lnd/e;->a:Ljava/util/Set;

    .line 1079
    .line 1080
    const-class v3, [Ljava/lang/reflect/Type;

    .line 1081
    .line 1082
    const-class v4, Lmd/n;

    .line 1083
    .line 1084
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    check-cast v4, Lmd/n;

    .line 1089
    .line 1090
    if-eqz v4, :cond_3c

    .line 1091
    .line 1092
    invoke-interface {v4}, Lmd/n;->generateAdapter()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-nez v4, :cond_39

    .line 1097
    .line 1098
    goto/16 :goto_16

    .line 1099
    .line 1100
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    const-string v6, "$"

    .line 1110
    .line 1111
    const-string v7, "_"

    .line 1112
    .line 1113
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    const-string v4, "JsonAdapter"

    .line 1121
    .line 1122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    const/4 v6, 0x1

    .line 1134
    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_a

    .line 1138
    :try_start_5
    instance-of v5, v1, Ljava/lang/reflect/ParameterizedType;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_a

    .line 1139
    .line 1140
    const-class v6, Lmd/b0;

    .line 1141
    .line 1142
    if-eqz v5, :cond_3a

    .line 1143
    .line 1144
    :try_start_6
    move-object v5, v1

    .line 1145
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1146
    .line 1147
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_a

    .line 1151
    :try_start_7
    new-array v7, v9, [Ljava/lang/Class;

    .line 1152
    .line 1153
    const/4 v8, 0x0

    .line 1154
    aput-object v6, v7, v8

    .line 1155
    .line 1156
    const/4 v6, 0x1

    .line 1157
    aput-object v3, v7, v6

    .line 1158
    .line 1159
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    new-array v9, v9, [Ljava/lang/Object;

    .line 1164
    .line 1165
    aput-object v0, v9, v8

    .line 1166
    .line 1167
    aput-object v5, v9, v6
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_a

    .line 1168
    .line 1169
    goto :goto_14

    .line 1170
    :catch_7
    const/4 v0, 0x1

    .line 1171
    :try_start_8
    new-array v6, v0, [Ljava/lang/Class;

    .line 1172
    .line 1173
    const/4 v7, 0x0

    .line 1174
    aput-object v3, v6, v7

    .line 1175
    .line 1176
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    new-array v9, v0, [Ljava/lang/Object;

    .line 1181
    .line 1182
    aput-object v5, v9, v7
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_a

    .line 1183
    .line 1184
    move-object v7, v3

    .line 1185
    goto :goto_14

    .line 1186
    :cond_3a
    const/4 v3, 0x1

    .line 1187
    :try_start_9
    new-array v5, v3, [Ljava/lang/Class;

    .line 1188
    .line 1189
    const/4 v7, 0x0

    .line 1190
    aput-object v6, v5, v7

    .line 1191
    .line 1192
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    new-array v9, v3, [Ljava/lang/Object;

    .line 1197
    .line 1198
    aput-object v0, v9, v7
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_a

    .line 1199
    .line 1200
    move-object v7, v5

    .line 1201
    goto :goto_14

    .line 1202
    :catch_8
    const/4 v0, 0x0

    .line 1203
    :try_start_a
    new-array v3, v0, [Ljava/lang/Class;

    .line 1204
    .line 1205
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    new-array v9, v0, [Ljava/lang/Object;

    .line 1210
    .line 1211
    :goto_14
    const/4 v0, 0x1

    .line 1212
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Lmd/m;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lmd/m;->b()Lmd/m;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_a

    .line 1225
    const/4 v1, 0x0

    .line 1226
    goto/16 :goto_17

    .line 1227
    .line 1228
    :catch_9
    move-exception v0

    .line 1229
    goto :goto_15

    .line 1230
    :catch_a
    move-exception v0

    .line 1231
    invoke-static {v0}, Lnd/e;->f(Ljava/lang/reflect/InvocationTargetException;)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v0, 0x0

    .line 1235
    throw v0

    .line 1236
    :catch_b
    move-exception v0

    .line 1237
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1238
    .line 1239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    const-string v4, "Failed to instantiate the generated JsonAdapter for "

    .line 1242
    .line 1243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1254
    .line 1255
    .line 1256
    throw v2

    .line 1257
    :catch_c
    move-exception v0

    .line 1258
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1259
    .line 1260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    const-string v4, "Failed to access the generated JsonAdapter for "

    .line 1263
    .line 1264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1275
    .line 1276
    .line 1277
    throw v2

    .line 1278
    :catch_d
    move-exception v0

    .line 1279
    const/4 v4, 0x0

    .line 1280
    :goto_15
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 1281
    .line 1282
    if-nez v2, :cond_3b

    .line 1283
    .line 1284
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    array-length v2, v2

    .line 1289
    if-eqz v2, :cond_3b

    .line 1290
    .line 1291
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1292
    .line 1293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    const-string v5, "Failed to find the generated JsonAdapter constructor for \'"

    .line 1296
    .line 1297
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    const-string v1, "\'. Suspiciously, the type was not parameterized but the target class \'"

    .line 1304
    .line 1305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    const-string v1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    .line 1316
    .line 1317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1325
    .line 1326
    .line 1327
    throw v2

    .line 1328
    :cond_3b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1329
    .line 1330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    const-string v4, "Failed to find the generated JsonAdapter constructor for "

    .line 1333
    .line 1334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1345
    .line 1346
    .line 1347
    throw v2

    .line 1348
    :catch_e
    move-exception v0

    .line 1349
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1350
    .line 1351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    const-string v4, "Failed to find the generated JsonAdapter class for "

    .line 1354
    .line 1355
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1366
    .line 1367
    .line 1368
    throw v2

    .line 1369
    :cond_3c
    :goto_16
    const/4 v1, 0x0

    .line 1370
    move-object v0, v1

    .line 1371
    :goto_17
    if-eqz v0, :cond_3d

    .line 1372
    .line 1373
    goto :goto_19

    .line 1374
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_3e

    .line 1379
    .line 1380
    new-instance v0, Lmd/d0;

    .line 1381
    .line 1382
    invoke-direct {v0, v2}, Lmd/d0;-><init>(Ljava/lang/Class;)V

    .line 1383
    .line 1384
    .line 1385
    :goto_18
    invoke-virtual {v0}, Lmd/m;->b()Lmd/m;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    goto :goto_19

    .line 1390
    :cond_3e
    move-object v0, v1

    .line 1391
    :goto_19
    return-object v0

    .line 1392
    nop

    .line 1393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
