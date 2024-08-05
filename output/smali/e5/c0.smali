.class public final Le5/c0;
.super Lo5/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le5/e;


# direct methods
.method public constructor <init>(Le5/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Le5/c0;->a:Le5/e;

    invoke-direct {p0, p2}, Lo5/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le5/c0;->a:Le5/e;

    .line 2
    .line 3
    iget-object v0, v0, Le5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    move v2, v5

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Le5/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Le5/w;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v6, 0x5

    .line 43
    if-eq v0, v5, :cond_5

    .line 44
    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Le5/c0;->a:Le5/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-ne v0, v6, :cond_6

    .line 56
    .line 57
    :cond_5
    :goto_0
    iget-object v0, p0, Le5/c0;->a:Le5/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Le5/e;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1d

    .line 64
    .line 65
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x3

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    if-ne v0, v1, :cond_d

    .line 72
    .line 73
    iget-object v0, p0, Le5/c0;->a:Le5/e;

    .line 74
    .line 75
    new-instance v1, La5/b;

    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 78
    .line 79
    invoke-direct {v1, p1}, La5/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Le5/e;->t:La5/b;

    .line 83
    .line 84
    iget-boolean p1, v0, Le5/e;->u:Z

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    invoke-virtual {v0}, Le5/e;->r()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Le5/e;->r()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    move v2, v5

    .line 115
    :catch_0
    :goto_1
    if-eqz v2, :cond_b

    .line 116
    .line 117
    iget-object p1, p0, Le5/c0;->a:Le5/e;

    .line 118
    .line 119
    iget-boolean v0, p1, Le5/e;->u:Z

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    invoke-virtual {p1, v8, v7}, Le5/e;->y(ILandroid/os/IInterface;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_b
    :goto_2
    iget-object p1, p0, Le5/c0;->a:Le5/e;

    .line 129
    .line 130
    iget-object v0, p1, Le5/e;->t:La5/b;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_c
    new-instance v0, La5/b;

    .line 136
    .line 137
    invoke-direct {v0, v9}, La5/b;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object p1, p1, Le5/e;->j:Le5/d;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Le5/d;->a(La5/b;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Le5/c0;->a:Le5/e;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_d
    if-ne v0, v6, :cond_f

    .line 155
    .line 156
    iget-object p1, p0, Le5/c0;->a:Le5/e;

    .line 157
    .line 158
    iget-object v0, p1, Le5/e;->t:La5/b;

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_e
    new-instance v0, La5/b;

    .line 164
    .line 165
    invoke-direct {v0, v9}, La5/b;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object p1, p1, Le5/e;->j:Le5/d;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Le5/d;->a(La5/b;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Le5/c0;->a:Le5/e;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_f
    if-ne v0, v8, :cond_11

    .line 183
    .line 184
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    .line 186
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    move-object v7, v0

    .line 191
    check-cast v7, Landroid/app/PendingIntent;

    .line 192
    .line 193
    :cond_10
    new-instance v0, La5/b;

    .line 194
    .line 195
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 196
    .line 197
    invoke-direct {v0, p1, v7}, La5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Le5/c0;->a:Le5/e;

    .line 201
    .line 202
    iget-object p1, p1, Le5/e;->j:Le5/d;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Le5/d;->a(La5/b;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Le5/c0;->a:Le5/e;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_11
    const/4 v1, 0x6

    .line 217
    if-ne v0, v1, :cond_13

    .line 218
    .line 219
    iget-object v0, p0, Le5/c0;->a:Le5/e;

    .line 220
    .line 221
    invoke-virtual {v0, v6, v7}, Le5/e;->y(ILandroid/os/IInterface;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Le5/c0;->a:Le5/e;

    .line 225
    .line 226
    iget-object v0, v0, Le5/e;->o:Le5/b;

    .line 227
    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 231
    .line 232
    invoke-interface {v0, p1}, Le5/b;->d(I)V

    .line 233
    .line 234
    .line 235
    :cond_12
    iget-object p1, p0, Le5/c0;->a:Le5/e;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Le5/c0;->a:Le5/e;

    .line 244
    .line 245
    invoke-static {p1, v6, v5, v7}, Le5/e;->x(Le5/e;IILandroid/os/IInterface;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_13
    if-ne v0, v4, :cond_15

    .line 250
    .line 251
    iget-object v0, p0, Le5/c0;->a:Le5/e;

    .line 252
    .line 253
    invoke-virtual {v0}, Le5/e;->u()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Le5/w;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Le5/w;->d()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_15
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 272
    .line 273
    if-eq v0, v4, :cond_16

    .line 274
    .line 275
    if-eq v0, v5, :cond_16

    .line 276
    .line 277
    if-ne v0, v3, :cond_17

    .line 278
    .line 279
    :cond_16
    move v2, v5

    .line 280
    :cond_17
    if-eqz v2, :cond_1c

    .line 281
    .line 282
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Le5/w;

    .line 285
    .line 286
    const-string v0, "Callback proxy "

    .line 287
    .line 288
    monitor-enter p1

    .line 289
    :try_start_1
    iget-object v1, p1, Le5/w;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-boolean v2, p1, Le5/w;->b:Z

    .line 292
    .line 293
    if-eqz v2, :cond_18

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " being reused. This is not safe."

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, "GmsClient"

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_18
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    if-eqz v1, :cond_1b

    .line 323
    .line 324
    iget-object v0, p1, Le5/w;->f:Le5/e;

    .line 325
    .line 326
    iget v1, p1, Le5/w;->d:I

    .line 327
    .line 328
    if-nez v1, :cond_19

    .line 329
    .line 330
    invoke-virtual {p1}, Le5/w;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_1b

    .line 335
    .line 336
    invoke-virtual {v0, v5, v7}, Le5/e;->y(ILandroid/os/IInterface;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, La5/b;

    .line 340
    .line 341
    invoke-direct {v0, v9, v7}, La5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_19
    invoke-virtual {v0, v5, v7}, Le5/e;->y(ILandroid/os/IInterface;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p1, Le5/w;->e:Landroid/os/Bundle;

    .line 349
    .line 350
    if-eqz v0, :cond_1a

    .line 351
    .line 352
    const-string v2, "pendingIntent"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v7, v0

    .line 359
    check-cast v7, Landroid/app/PendingIntent;

    .line 360
    .line 361
    :cond_1a
    new-instance v0, La5/b;

    .line 362
    .line 363
    invoke-direct {v0, v1, v7}, La5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-virtual {p1, v0}, Le5/w;->a(La5/b;)V

    .line 367
    .line 368
    .line 369
    :cond_1b
    monitor-enter p1

    .line 370
    :try_start_2
    iput-boolean v5, p1, Le5/w;->b:Z

    .line 371
    .line 372
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    invoke-virtual {p1}, Le5/w;->d()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    throw v0

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 382
    throw v0

    .line 383
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v1, "Don\'t know how to handle message: "

    .line 386
    .line 387
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    new-instance v0, Ljava/lang/Exception;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v1, "GmsClient"

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Le5/w;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Le5/w;->d()V

    .line 416
    .line 417
    .line 418
    return-void
.end method
