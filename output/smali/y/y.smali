.class public final Ly/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Ly/w;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ly/w;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly/y;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p1, p0, Ly/y;->c:Ly/w;

    .line 17
    .line 18
    iget-object v0, p1, Ly/w;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Ly/y;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lr5/a;->m()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Ly/w;->q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lu8/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    iput-object v0, p0, Ly/y;->b:Landroid/app/Notification$Builder;

    .line 45
    .line 46
    iget-object v1, p1, Ly/w;->s:Landroid/app/Notification;

    .line 47
    .line 48
    iget-wide v2, v1, Landroid/app/Notification;->when:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v1, Landroid/app/Notification;->icon:I

    .line 55
    .line 56
    iget v4, v1, Landroid/app/Notification;->iconLevel:I

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    .line 82
    .line 83
    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    .line 84
    .line 85
    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    .line 86
    .line 87
    invoke-virtual {v2, v3, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    move v3, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v3, v6

    .line 102
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    move v3, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v3, v6

    .line 115
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 120
    .line 121
    and-int/lit8 v3, v3, 0x10

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    move v3, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v3, v6

    .line 128
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p1, Ly/w;->e:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p1, Ly/w;->f:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p1, Ly/w;->g:Landroid/app/PendingIntent;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 167
    .line 168
    and-int/lit16 v3, v3, 0x80

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move v5, v6

    .line 174
    :goto_4
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p1, Ly/w;->h:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v3, p1, Ly/w;->i:I

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v6, v6, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v2, p1, Ly/w;->j:I

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Ly/w;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/16 v3, 0x1c

    .line 217
    .line 218
    const/16 v5, 0x18

    .line 219
    .line 220
    const/16 v7, 0x1d

    .line 221
    .line 222
    const-string v8, "android.support.allowGeneratedReplies"

    .line 223
    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ly/q;

    .line 231
    .line 232
    iget-object v9, v2, Ly/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 233
    .line 234
    if-nez v9, :cond_5

    .line 235
    .line 236
    iget v9, v2, Ly/q;->e:I

    .line 237
    .line 238
    if-eqz v9, :cond_5

    .line 239
    .line 240
    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iput-object v9, v2, Ly/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 245
    .line 246
    :cond_5
    iget-object v9, v2, Ly/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 247
    .line 248
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 249
    .line 250
    if-eqz v9, :cond_6

    .line 251
    .line 252
    invoke-static {v9, v4}, Ld0/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    goto :goto_6

    .line 257
    :cond_6
    move-object v9, v4

    .line 258
    :goto_6
    iget-object v11, v2, Ly/q;->f:Ljava/lang/CharSequence;

    .line 259
    .line 260
    iget-object v12, v2, Ly/q;->g:Landroid/app/PendingIntent;

    .line 261
    .line 262
    invoke-direct {v10, v9, v11, v12}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Landroid/os/Bundle;

    .line 266
    .line 267
    iget-object v11, v2, Ly/q;->a:Landroid/os/Bundle;

    .line 268
    .line 269
    if-eqz v11, :cond_7

    .line 270
    .line 271
    invoke-direct {v9, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    .line 278
    :goto_7
    iget-boolean v11, v2, Ly/q;->c:Z

    .line 279
    .line 280
    invoke-virtual {v9, v8, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    if-lt v8, v5, :cond_8

    .line 286
    .line 287
    invoke-static {v10, v11}, Lp6/a;->g(Landroid/app/Notification$Action$Builder;Z)V

    .line 288
    .line 289
    .line 290
    :cond_8
    const-string v5, "android.support.action.semanticAction"

    .line 291
    .line 292
    invoke-virtual {v9, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    if-lt v8, v3, :cond_9

    .line 296
    .line 297
    invoke-static {v10, v6}, Ll0/z0;->g(Landroid/app/Notification$Action$Builder;I)V

    .line 298
    .line 299
    .line 300
    :cond_9
    if-lt v8, v7, :cond_a

    .line 301
    .line 302
    invoke-static {v10, v6}, Ln1/a;->f(Landroid/app/Notification$Action$Builder;Z)V

    .line 303
    .line 304
    .line 305
    :cond_a
    const/16 v3, 0x1f

    .line 306
    .line 307
    if-lt v8, v3, :cond_b

    .line 308
    .line 309
    invoke-static {v10, v6}, Le5/j0;->o(Landroid/app/Notification$Action$Builder;Z)V

    .line 310
    .line 311
    .line 312
    :cond_b
    const-string v3, "android.support.action.showsUserInterface"

    .line 313
    .line 314
    iget-boolean v2, v2, Ly/q;->d:Z

    .line 315
    .line 316
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v9}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Ly/y;->b:Landroid/app/Notification$Builder;

    .line 323
    .line 324
    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    iget-object v0, p1, Ly/w;->n:Landroid/os/Bundle;

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    iget-object v2, p0, Ly/y;->d:Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    iget-object v2, p0, Ly/y;->b:Landroid/app/Notification$Builder;

    .line 344
    .line 345
    iget-boolean v5, p1, Ly/w;->k:Z

    .line 346
    .line 347
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Ly/y;->b:Landroid/app/Notification$Builder;

    .line 351
    .line 352
    iget-boolean v5, p1, Ly/w;->m:Z

    .line 353
    .line 354
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Ly/y;->b:Landroid/app/Notification$Builder;

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget v5, p1, Ly/w;->o:I

    .line 376
    .line 377
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget v5, p1, Ly/w;->p:I

    .line 382
    .line 383
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v5, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 392
    .line 393
    iget-object v1, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 394
    .line 395
    invoke-virtual {v2, v5, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 396
    .line 397
    .line 398
    iget-object v1, p1, Ly/w;->c:Ljava/util/ArrayList;

    .line 399
    .line 400
    iget-object v2, p1, Ly/w;->t:Ljava/util/ArrayList;

    .line 401
    .line 402
    if-ge v0, v3, :cond_12

    .line 403
    .line 404
    if-nez v1, :cond_e

    .line 405
    .line 406
    move-object v0, v4

    .line 407
    goto :goto_8

    .line 408
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_11

    .line 426
    .line 427
    :goto_8
    if-nez v0, :cond_f

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_f
    if-nez v2, :cond_10

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_10
    new-instance v3, Lo/c;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    add-int/2addr v7, v5

    .line 444
    invoke-direct {v3, v7}, Lo/c;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0}, Lo/c;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v2}, Lo/c;->addAll(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    new-instance v0, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    :goto_9
    move-object v2, v0

    .line 459
    goto :goto_a

    .line 460
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    throw v4

    .line 468
    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_13

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_13

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/lang/String;

    .line 491
    .line 492
    iget-object v3, p0, Ly/y;->b:Landroid/app/Notification$Builder;

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_13
    iget-object v0, p1, Ly/w;->d:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-lez v2, :cond_1b

    .line 505
    .line 506
    iget-object v2, p1, Ly/w;->n:Landroid/os/Bundle;

    .line 507
    .line 508
    if-nez v2, :cond_14

    .line 509
    .line 510
    new-instance v2, Landroid/os/Bundle;

    .line 511
    .line 512
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v2, p1, Ly/w;->n:Landroid/os/Bundle;

    .line 516
    .line 517
    :cond_14
    iget-object v2, p1, Ly/w;->n:Landroid/os/Bundle;

    .line 518
    .line 519
    const-string v3, "android.car.EXTENSIONS"

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v2, :cond_15

    .line 526
    .line 527
    new-instance v2, Landroid/os/Bundle;

    .line 528
    .line 529
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 530
    .line 531
    .line 532
    :cond_15
    new-instance v5, Landroid/os/Bundle;

    .line 533
    .line 534
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 535
    .line 536
    .line 537
    new-instance v7, Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 540
    .line 541
    .line 542
    move v9, v6

    .line 543
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-ge v6, v10, :cond_19

    .line 548
    .line 549
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, Ly/q;

    .line 558
    .line 559
    sget-object v12, Ly/z;->a:Ljava/lang/Object;

    .line 560
    .line 561
    new-instance v12, Landroid/os/Bundle;

    .line 562
    .line 563
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 564
    .line 565
    .line 566
    iget-object v13, v11, Ly/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 567
    .line 568
    if-nez v13, :cond_16

    .line 569
    .line 570
    iget v13, v11, Ly/q;->e:I

    .line 571
    .line 572
    if-eqz v13, :cond_16

    .line 573
    .line 574
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    iput-object v13, v11, Ly/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 579
    .line 580
    :cond_16
    iget-object v13, v11, Ly/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 581
    .line 582
    if-eqz v13, :cond_17

    .line 583
    .line 584
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    :cond_17
    const-string v13, "icon"

    .line 589
    .line 590
    invoke-virtual {v12, v13, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    const-string v9, "title"

    .line 594
    .line 595
    iget-object v13, v11, Ly/q;->f:Ljava/lang/CharSequence;

    .line 596
    .line 597
    invoke-virtual {v12, v9, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    const-string v9, "actionIntent"

    .line 601
    .line 602
    iget-object v13, v11, Ly/q;->g:Landroid/app/PendingIntent;

    .line 603
    .line 604
    invoke-virtual {v12, v9, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 605
    .line 606
    .line 607
    new-instance v9, Landroid/os/Bundle;

    .line 608
    .line 609
    iget-object v13, v11, Ly/q;->a:Landroid/os/Bundle;

    .line 610
    .line 611
    if-eqz v13, :cond_18

    .line 612
    .line 613
    invoke-direct {v9, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_18
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 618
    .line 619
    .line 620
    :goto_d
    iget-boolean v13, v11, Ly/q;->c:Z

    .line 621
    .line 622
    invoke-virtual {v9, v8, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    const-string v13, "extras"

    .line 626
    .line 627
    invoke-virtual {v12, v13, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    const-string v9, "remoteInputs"

    .line 631
    .line 632
    invoke-virtual {v12, v9, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 633
    .line 634
    .line 635
    const-string v9, "showsUserInterface"

    .line 636
    .line 637
    iget-boolean v11, v11, Ly/q;->d:Z

    .line 638
    .line 639
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 640
    .line 641
    .line 642
    const-string v9, "semanticAction"

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v6, v6, 0x1

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    goto :goto_c

    .line 655
    :cond_19
    const-string v0, "invisible_actions"

    .line 656
    .line 657
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p1, Ly/w;->n:Landroid/os/Bundle;

    .line 664
    .line 665
    if-nez v0, :cond_1a

    .line 666
    .line 667
    new-instance v0, Landroid/os/Bundle;

    .line 668
    .line 669
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v0, p1, Ly/w;->n:Landroid/os/Bundle;

    .line 673
    .line 674
    :cond_1a
    iget-object v0, p1, Ly/w;->n:Landroid/os/Bundle;

    .line 675
    .line 676
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Ly/y;->d:Landroid/os/Bundle;

    .line 680
    .line 681
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 682
    .line 683
    .line 684
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 685
    .line 686
    const/16 v2, 0x18

    .line 687
    .line 688
    if-lt v0, v2, :cond_1c

    .line 689
    .line 690
    iget-object v2, p0, Ly/y;->b:Landroid/app/Notification$Builder;

    .line 691
    .line 692
    iget-object v3, p1, Ly/w;->n:Landroid/os/Bundle;

    .line 693
    .line 694
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v2}, Lp6/a;->h(Landroid/app/Notification$Builder;)V

    .line 699
    .line 700
    .line 701
    :cond_1c
    const/16 v2, 0x1a

    .line 702
    .line 703
    if-lt v0, v2, :cond_1d

    .line 704
    .line 705
    iget-object v2, p0, Ly/y;->b:Landroid/app/Notification$Builder;

    .line 706
    .line 707
    invoke-static {v2}, Lu8/e;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v2}, Lu8/e;->q(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2}, Lu8/e;->s(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v2}, Lu8/e;->t(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2}, Lu8/e;->n(Landroid/app/Notification$Builder;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, p1, Ly/w;->q:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_1d

    .line 733
    .line 734
    iget-object v2, p0, Ly/y;->b:Landroid/app/Notification$Builder;

    .line 735
    .line 736
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 750
    .line 751
    .line 752
    :cond_1d
    const/16 v2, 0x1c

    .line 753
    .line 754
    if-lt v0, v2, :cond_1f

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_1e

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    throw v4

    .line 775
    :cond_1f
    :goto_e
    const/16 v1, 0x1d

    .line 776
    .line 777
    if-lt v0, v1, :cond_20

    .line 778
    .line 779
    iget-object v0, p0, Ly/y;->b:Landroid/app/Notification$Builder;

    .line 780
    .line 781
    iget-boolean p1, p1, Ly/w;->r:Z

    .line 782
    .line 783
    invoke-static {v0, p1}, Ln1/a;->h(Landroid/app/Notification$Builder;Z)V

    .line 784
    .line 785
    .line 786
    iget-object p1, p0, Ly/y;->b:Landroid/app/Notification$Builder;

    .line 787
    .line 788
    invoke-static {p1}, Ln1/a;->g(Landroid/app/Notification$Builder;)V

    .line 789
    .line 790
    .line 791
    :cond_20
    return-void
.end method
