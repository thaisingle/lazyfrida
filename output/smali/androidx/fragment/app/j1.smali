.class public final Landroidx/fragment/app/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic v:I

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/fragment/app/j1;->v:I

    iput-object p1, p0, Landroidx/fragment/app/j1;->B:Ljava/lang/Object;

    iput p2, p0, Landroidx/fragment/app/j1;->w:I

    iput-object p3, p0, Landroidx/fragment/app/j1;->x:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/j1;->y:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/j1;->z:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/j1;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La6/o3;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/j1;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/fragment/app/j1;->x:Ljava/lang/Object;

    iput p3, p0, Landroidx/fragment/app/j1;->w:I

    iput-object p4, p0, Landroidx/fragment/app/j1;->y:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/j1;->z:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/j1;->A:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/j1;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/fragment/app/j1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/j1;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La6/n3;

    .line 12
    .line 13
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La6/g4;

    .line 16
    .line 17
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 18
    .line 19
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, La6/o4;->w:Z

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/j1;->B:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, La6/n3;

    .line 29
    .line 30
    iget-char v3, v2, La6/n3;->x:C

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, La6/g4;

    .line 38
    .line 39
    iget-object v2, v2, La6/g4;->B:La6/f;

    .line 40
    .line 41
    iget-object v3, v2, La6/f;->y:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v3, v2, La6/f;->y:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, La6/g4;

    .line 53
    .line 54
    iget-object v3, v3, La6/g4;->v:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Lhe/f;->C()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v3, v1

    .line 79
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, La6/f;->y:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_1
    iget-object v3, v2, La6/f;->y:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v3, v2, La6/f;->y:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v3, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, La6/g4;

    .line 96
    .line 97
    iget-object v3, v3, La6/g4;->D:La6/n3;

    .line 98
    .line 99
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, La6/n3;->A:La6/k3;

    .line 103
    .line 104
    const-string v5, "My process not in the list of running processes"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, La6/k3;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    monitor-exit v2

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_1
    iget-object v2, v2, La6/f;->y:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/fragment/app/j1;->B:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, La6/n3;

    .line 125
    .line 126
    iget-object v3, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, La6/g4;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x43

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/j1;->B:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, La6/n3;

    .line 139
    .line 140
    iget-object v3, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, La6/g4;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x63

    .line 148
    .line 149
    :goto_2
    iput-char v3, v2, La6/n3;->x:C

    .line 150
    .line 151
    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/j1;->B:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, La6/n3;

    .line 154
    .line 155
    iget-wide v5, v2, La6/n3;->y:J

    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    cmp-long v3, v5, v7

    .line 160
    .line 161
    if-gez v3, :cond_6

    .line 162
    .line 163
    iget-object v3, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, La6/g4;

    .line 166
    .line 167
    iget-object v3, v3, La6/g4;->B:La6/f;

    .line 168
    .line 169
    invoke-virtual {v3}, La6/f;->p0()V

    .line 170
    .line 171
    .line 172
    const-wide/32 v5, 0xfa00

    .line 173
    .line 174
    .line 175
    iput-wide v5, v2, La6/n3;->y:J

    .line 176
    .line 177
    :cond_6
    iget v2, p0, Landroidx/fragment/app/j1;->w:I

    .line 178
    .line 179
    const-string v3, "01VDIWEA?"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, p0, Landroidx/fragment/app/j1;->B:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, La6/n3;

    .line 188
    .line 189
    iget-char v5, v3, La6/n3;->x:C

    .line 190
    .line 191
    iget-wide v9, v3, La6/n3;->y:J

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/fragment/app/j1;->x:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, p0, Landroidx/fragment/app/j1;->y:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v11, p0, Landroidx/fragment/app/j1;->z:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v12, p0, Landroidx/fragment/app/j1;->A:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v4, v3, v6, v11, v12}, La6/n3;->v0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "2"

    .line 210
    .line 211
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, ":"

    .line 224
    .line 225
    invoke-static {v4, v2, v3}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/16 v4, 0x400

    .line 234
    .line 235
    if-le v3, v4, :cond_7

    .line 236
    .line 237
    iget-object v2, p0, Landroidx/fragment/app/j1;->x:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_7
    iget-object v0, v0, La6/u3;->y:Lu2/e;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v1, v0, Lu2/e;->w:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, La6/u3;

    .line 252
    .line 253
    invoke-virtual {v1}, Lj0/g;->i0()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lu2/e;->w:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, La6/u3;

    .line 259
    .line 260
    invoke-virtual {v1}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v3, v0, Lu2/e;->x:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    cmp-long v1, v3, v7

    .line 273
    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Lu2/e;->e()V

    .line 277
    .line 278
    .line 279
    :cond_8
    if-nez v2, :cond_9

    .line 280
    .line 281
    const-string v2, ""

    .line 282
    .line 283
    :cond_9
    iget-object v1, v0, Lu2/e;->w:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, La6/u3;

    .line 286
    .line 287
    invoke-virtual {v1}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v3, v0, Lu2/e;->y:Ljava/io/Serializable;

    .line 292
    .line 293
    check-cast v3, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    cmp-long v1, v3, v7

    .line 300
    .line 301
    const-wide/16 v5, 0x1

    .line 302
    .line 303
    if-gtz v1, :cond_a

    .line 304
    .line 305
    iget-object v1, v0, Lu2/e;->w:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, La6/u3;

    .line 308
    .line 309
    invoke-virtual {v1}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v3, v0, Lu2/e;->z:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lu2/e;->y:Ljava/io/Serializable;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    iget-object v1, v0, Lu2/e;->w:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, La6/u3;

    .line 335
    .line 336
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, La6/g4;

    .line 339
    .line 340
    iget-object v1, v1, La6/g4;->G:La6/m6;

    .line 341
    .line 342
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, La6/m6;->u0()Ljava/security/SecureRandom;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    add-long/2addr v3, v5

    .line 354
    const-wide v5, 0x7fffffffffffffffL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    div-long v9, v5, v3

    .line 360
    .line 361
    iget-object v1, v0, Lu2/e;->w:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, La6/u3;

    .line 364
    .line 365
    invoke-virtual {v1}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    and-long/2addr v5, v7

    .line 374
    cmp-long v5, v5, v9

    .line 375
    .line 376
    if-gez v5, :cond_b

    .line 377
    .line 378
    iget-object v5, v0, Lu2/e;->z:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    :cond_b
    iget-object v0, v0, Lu2/e;->y:Ljava/io/Serializable;

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/j1;->B:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, La6/n3;

    .line 399
    .line 400
    invoke-virtual {v0}, La6/n3;->x0()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 405
    .line 406
    const/4 v2, 0x6

    .line 407
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :cond_d
    :goto_4
    return-void

    .line 411
    :goto_5
    :pswitch_1
    iget v0, p0, Landroidx/fragment/app/j1;->w:I

    .line 412
    .line 413
    if-ge v1, v0, :cond_e

    .line 414
    .line 415
    iget-object v0, p0, Landroidx/fragment/app/j1;->x:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/view/View;

    .line 424
    .line 425
    iget-object v2, p0, Landroidx/fragment/app/j1;->y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/String;

    .line 434
    .line 435
    sget-object v3, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 436
    .line 437
    invoke-static {v0, v2}, Ll0/j0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Landroidx/fragment/app/j1;->z:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/view/View;

    .line 449
    .line 450
    iget-object v2, p0, Landroidx/fragment/app/j1;->A:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v0, v2}, Ll0/j0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_e
    return-void

    .line 467
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/j1;->x:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    check-cast v1, La6/o3;

    .line 471
    .line 472
    iget-object v0, p0, Landroidx/fragment/app/j1;->A:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v2, v0

    .line 475
    check-cast v2, Ljava/lang/String;

    .line 476
    .line 477
    iget v3, p0, Landroidx/fragment/app/j1;->w:I

    .line 478
    .line 479
    iget-object v0, p0, Landroidx/fragment/app/j1;->y:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v4, v0

    .line 482
    check-cast v4, Ljava/lang/Throwable;

    .line 483
    .line 484
    iget-object v0, p0, Landroidx/fragment/app/j1;->z:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v5, v0

    .line 487
    check-cast v5, [B

    .line 488
    .line 489
    iget-object v0, p0, Landroidx/fragment/app/j1;->B:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v6, v0

    .line 492
    check-cast v6, Ljava/util/Map;

    .line 493
    .line 494
    invoke-interface/range {v1 .. v6}, La6/o3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
