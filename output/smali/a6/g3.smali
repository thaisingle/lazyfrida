.class public final La6/g3;
.super La6/m3;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public final C:J

.field public D:Ljava/util/List;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:J

.field public K:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(La6/g4;J)V
    .locals 2

    invoke-direct {p0, p1}, La6/m3;-><init>(La6/g4;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La6/g3;->J:J

    const/4 p1, 0x0

    iput-object p1, p0, La6/g3;->K:Ljava/lang/String;

    iput-wide p2, p0, La6/g3;->C:J

    return-void
.end method


# virtual methods
.method public final p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La6/g4;

    .line 5
    .line 6
    iget-object v2, v1, La6/g4;->v:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v1, La6/g4;->v:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Unknown"

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v8, "unknown"

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v9, v1, La6/g4;->D:La6/n3;

    .line 30
    .line 31
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v9, v9, La6/n3;->A:La6/k3;

    .line 39
    .line 40
    const-string v11, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 41
    .line 42
    invoke-virtual {v9, v11, v10}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    iget-object v9, v1, La6/g4;->D:La6/n3;

    .line 52
    .line 53
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v9, v9, La6/n3;->A:La6/k3;

    .line 61
    .line 62
    const-string v11, "Error retrieving app installer package name. appId"

    .line 63
    .line 64
    invoke-virtual {v9, v11, v10}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-nez v8, :cond_1

    .line 68
    .line 69
    const-string v8, "manual_install"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v9, "com.android.vending"

    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    move-object v8, v6

    .line 81
    :cond_2
    :goto_1
    :try_start_1
    move-object v9, v0

    .line 82
    check-cast v9, La6/g4;

    .line 83
    .line 84
    iget-object v9, v9, La6/g4;->v:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v3, v9, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_3

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v10, v4

    .line 114
    :goto_2
    :try_start_2
    iget-object v4, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 115
    .line 116
    iget v5, v9, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-object v9, v4

    .line 120
    move-object v4, v10

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-object v9, v4

    .line 123
    :goto_3
    iget-object v10, v1, La6/g4;->D:La6/n3;

    .line 124
    .line 125
    invoke-static {v10}, La6/g4;->h(La6/o4;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v10, v10, La6/n3;->A:La6/k3;

    .line 133
    .line 134
    const-string v12, "Error retrieving package info. appId, appName"

    .line 135
    .line 136
    invoke-virtual {v10, v11, v4, v12}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v9

    .line 140
    :cond_4
    :goto_4
    iput-object v2, p0, La6/g3;->x:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v8, p0, La6/g3;->A:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, p0, La6/g3;->y:Ljava/lang/String;

    .line 145
    .line 146
    iput v5, p0, La6/g3;->z:I

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    iput-wide v4, p0, La6/g3;->B:J

    .line 151
    .line 152
    iget-object v4, v1, La6/g4;->w:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x1

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    iget-object v4, v1, La6/g4;->x:Ljava/lang/String;

    .line 162
    .line 163
    const-string v8, "am"

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    move v4, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move v4, v7

    .line 174
    :goto_5
    invoke-virtual {v1}, La6/g4;->i()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    packed-switch v8, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :pswitch_0
    iget-object v9, v1, La6/g4;->D:La6/n3;

    .line 183
    .line 184
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 185
    .line 186
    .line 187
    const-string v10, "App measurement disabled via the global data collection setting"

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :pswitch_1
    iget-object v9, v1, La6/g4;->D:La6/n3;

    .line 191
    .line 192
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 193
    .line 194
    .line 195
    const-string v10, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 196
    .line 197
    iget-object v9, v9, La6/n3;->F:La6/k3;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :pswitch_2
    iget-object v9, v1, La6/g4;->D:La6/n3;

    .line 201
    .line 202
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 203
    .line 204
    .line 205
    const-string v10, "App measurement disabled via the init parameters"

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :pswitch_3
    iget-object v9, v1, La6/g4;->D:La6/n3;

    .line 209
    .line 210
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 211
    .line 212
    .line 213
    const-string v10, "App measurement disabled via the manifest"

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :pswitch_4
    iget-object v9, v1, La6/g4;->D:La6/n3;

    .line 217
    .line 218
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 219
    .line 220
    .line 221
    const-string v10, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :pswitch_5
    iget-object v9, v1, La6/g4;->D:La6/n3;

    .line 225
    .line 226
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 227
    .line 228
    .line 229
    const-string v10, "App measurement deactivated via the init parameters"

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :pswitch_6
    iget-object v9, v1, La6/g4;->D:La6/n3;

    .line 233
    .line 234
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 235
    .line 236
    .line 237
    const-string v10, "App measurement deactivated via the manifest"

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :pswitch_7
    iget-object v9, v1, La6/g4;->D:La6/n3;

    .line 241
    .line 242
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 243
    .line 244
    .line 245
    const-string v10, "App measurement collection enabled"

    .line 246
    .line 247
    :goto_6
    iget-object v9, v9, La6/n3;->I:La6/k3;

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :goto_7
    iget-object v9, v1, La6/g4;->D:La6/n3;

    .line 251
    .line 252
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 253
    .line 254
    .line 255
    const-string v10, "App measurement disabled due to denied storage consent"

    .line 256
    .line 257
    :goto_8
    iget-object v9, v9, La6/n3;->G:La6/k3;

    .line 258
    .line 259
    :goto_9
    invoke-virtual {v9, v10}, La6/k3;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object v6, p0, La6/g3;->G:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v6, p0, La6/g3;->H:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    if-eqz v4, :cond_6

    .line 270
    .line 271
    iget-object v4, v1, La6/g4;->w:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v4, p0, La6/g3;->H:Ljava/lang/String;

    .line 274
    .line 275
    :cond_6
    const/4 v4, 0x0

    .line 276
    :try_start_3
    move-object v9, v0

    .line 277
    check-cast v9, La6/g4;

    .line 278
    .line 279
    iget-object v9, v9, La6/g4;->v:Landroid/content/Context;

    .line 280
    .line 281
    move-object v10, v0

    .line 282
    check-cast v10, La6/g4;

    .line 283
    .line 284
    iget-object v10, v10, La6/g4;->N:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v9, v10}, Ln7/a;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eq v5, v10, :cond_7

    .line 295
    .line 296
    move-object v6, v9

    .line 297
    :cond_7
    iput-object v6, p0, La6/g3;->G:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_a

    .line 304
    .line 305
    move-object v5, v0

    .line 306
    check-cast v5, La6/g4;

    .line 307
    .line 308
    iget-object v5, v5, La6/g4;->v:Landroid/content/Context;

    .line 309
    .line 310
    move-object v6, v0

    .line 311
    check-cast v6, La6/g4;

    .line 312
    .line 313
    iget-object v6, v6, La6/g4;->N:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v5}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-nez v10, :cond_8

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_8
    invoke-static {v5}, Lhe/f;->c0(Landroid/content/Context;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :goto_a
    const-string v5, "admob_app_id"

    .line 334
    .line 335
    const-string v10, "string"

    .line 336
    .line 337
    invoke-virtual {v9, v5, v10, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 341
    if-nez v5, :cond_9

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_9
    :try_start_4
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 348
    goto :goto_c

    .line 349
    :catch_3
    :goto_b
    move-object v5, v4

    .line 350
    :goto_c
    :try_start_5
    iput-object v5, p0, La6/g3;->H:Ljava/lang/String;

    .line 351
    .line 352
    :cond_a
    if-nez v8, :cond_c

    .line 353
    .line 354
    check-cast v0, La6/g4;

    .line 355
    .line 356
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 357
    .line 358
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 362
    .line 363
    const-string v5, "App measurement enabled for app package, google app id"

    .line 364
    .line 365
    iget-object v6, p0, La6/g3;->x:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v8, p0, La6/g3;->G:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_b

    .line 374
    .line 375
    iget-object v8, p0, La6/g3;->H:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_b
    iget-object v8, p0, La6/g3;->G:Ljava/lang/String;

    .line 379
    .line 380
    :goto_d
    invoke-virtual {v0, v6, v8, v5}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :catch_4
    move-exception v0

    .line 385
    iget-object v5, v1, La6/g4;->D:La6/n3;

    .line 386
    .line 387
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v5, v5, La6/n3;->A:La6/k3;

    .line 395
    .line 396
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 397
    .line 398
    invoke-virtual {v5, v2, v0, v6}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    :goto_e
    iput-object v4, p0, La6/g3;->D:Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, La6/g4;->B:La6/f;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const-string v2, "analytics.safelisted_events"

    .line 412
    .line 413
    invoke-static {v2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, La6/f;->r0()Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 421
    .line 422
    if-nez v5, :cond_d

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    check-cast v2, La6/g4;

    .line 426
    .line 427
    iget-object v2, v2, La6/g4;->D:La6/n3;

    .line 428
    .line 429
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 430
    .line 431
    .line 432
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 433
    .line 434
    iget-object v2, v2, La6/n3;->A:La6/k3;

    .line 435
    .line 436
    invoke-virtual {v2, v5}, La6/k3;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_d
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_e

    .line 445
    .line 446
    :goto_f
    move-object v2, v4

    .line 447
    goto :goto_10

    .line 448
    :cond_e
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_10
    if-eqz v2, :cond_10

    .line 457
    .line 458
    :try_start_6
    move-object v5, v0

    .line 459
    check-cast v5, La6/g4;

    .line 460
    .line 461
    iget-object v5, v5, La6/g4;->v:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-nez v2, :cond_f

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_f
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v4
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 482
    goto :goto_11

    .line 483
    :catch_5
    move-exception v2

    .line 484
    check-cast v0, La6/g4;

    .line 485
    .line 486
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 487
    .line 488
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 489
    .line 490
    .line 491
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 492
    .line 493
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 494
    .line 495
    invoke-virtual {v0, v5, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_10
    :goto_11
    if-nez v4, :cond_11

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    iget-object v0, v1, La6/g4;->D:La6/n3;

    .line 508
    .line 509
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 510
    .line 511
    .line 512
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 513
    .line 514
    iget-object v0, v0, La6/n3;->F:La6/k3;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_14

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/lang/String;

    .line 535
    .line 536
    iget-object v5, v1, La6/g4;->G:La6/m6;

    .line 537
    .line 538
    invoke-static {v5}, La6/g4;->f(La6/o4;)V

    .line 539
    .line 540
    .line 541
    const-string v6, "safelisted event"

    .line 542
    .line 543
    invoke-virtual {v5, v6, v2}, La6/m6;->R0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_13

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_14
    :goto_12
    iput-object v4, p0, La6/g3;->D:Ljava/util/List;

    .line 551
    .line 552
    :goto_13
    if-eqz v3, :cond_15

    .line 553
    .line 554
    iget-object v0, v1, La6/g4;->v:Landroid/content/Context;

    .line 555
    .line 556
    invoke-static {v0}, Lk5/a;->J(Landroid/content/Context;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iput v0, p0, La6/g3;->F:I

    .line 561
    .line 562
    return-void

    .line 563
    :cond_15
    iput v7, p0, La6/g3;->F:I

    .line 564
    .line 565
    return-void

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final r0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La6/m3;->m0()V

    iget-object v0, p0, La6/g3;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v0, p0, La6/g3;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n7;->w:Lcom/google/android/gms/internal/measurement/n7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n7;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/o7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La6/g4;

    .line 17
    .line 18
    iget-object v0, v0, La6/g4;->B:La6/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v2, La6/d3;->i0:La6/c3;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, La6/m3;->m0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La6/g3;->G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La6/g3;->G:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public final t0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La6/g4;

    .line 7
    .line 8
    iget-object v1, v0, La6/g4;->C:La6/u3;

    .line 9
    .line 10
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, La6/u3;->r0()La6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, La6/g;->x:La6/g;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, La6/h;->f(La6/g;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, La6/g4;->D:La6/n3;

    .line 28
    .line 29
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    iget-object v1, v1, La6/n3;->H:La6/k3;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, La6/k3;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x10

    .line 42
    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    iget-object v4, v0, La6/g4;->G:La6/m6;

    .line 46
    .line 47
    invoke-static {v4}, La6/g4;->f(La6/o4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, La6/m6;->u0()Ljava/security/SecureRandom;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    new-array v5, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v6, Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-direct {v6, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 64
    .line 65
    .line 66
    aput-object v6, v5, v2

    .line 67
    .line 68
    const-string v1, "%032x"

    .line 69
    .line 70
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    iget-object v4, v0, La6/g4;->D:La6/n3;

    .line 75
    .line 76
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    .line 77
    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v5, "null"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v5, "not null"

    .line 87
    .line 88
    :goto_1
    aput-object v5, v3, v2

    .line 89
    .line 90
    const-string v2, "Resetting session stitching token to %s"

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v4, La6/n3;->H:La6/k3;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, La6/g3;->I:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, La6/g4;->I:La6/d;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, La6/g3;->J:J

    .line 113
    .line 114
    return-void
.end method
