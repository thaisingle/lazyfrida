.class public final Lr5/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/b2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lr5/p2;->a:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lr5/p2;->b:Landroid/content/Context;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lr5/p2;->b:Landroid/content/Context;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lr5/p2;->b:Landroid/content/Context;

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lr5/p2;->b:Landroid/content/Context;

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lr5/p2;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 6
    iput p2, p0, Lr5/p2;->a:I

    iput-object p1, p0, Lr5/p2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 3

    .line 1
    iget v0, p0, Lr5/p2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_11

    .line 9
    .line 10
    :pswitch_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 15
    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    aget-object p2, p2, v1

    .line 21
    .line 22
    sget-object v0, Lr5/x3;->h:Lr5/x3;

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    iget-object p2, p0, Lr5/p2;->b:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, Lr5/z0;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-class v0, Lr5/z0;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v2, Lr5/z0;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const-string v2, "gtm_install_referrer"

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string v1, "referrer"

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string p2, ""

    .line 67
    .line 68
    :goto_2
    sput-object p2, Lr5/z0;->a:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    monitor-exit v0

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_3
    sget-object p2, Lr5/z0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lr5/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance p2, Lr5/c4;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    sget-object p2, Lr5/x3;->h:Lr5/x3;

    .line 90
    .line 91
    :goto_4
    return-object p2

    .line 92
    :pswitch_1
    if-eqz p2, :cond_6

    .line 93
    .line 94
    move p1, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move p1, v1

    .line 97
    :goto_5
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 98
    .line 99
    .line 100
    array-length p1, p2

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_7
    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lr5/p2;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "android_id"

    .line 114
    .line 115
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    const-string p1, ""

    .line 122
    .line 123
    :cond_8
    new-instance p2, Lr5/c4;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :pswitch_2
    if-eqz p2, :cond_9

    .line 130
    .line 131
    move p1, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move p1, v1

    .line 134
    :goto_6
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 135
    .line 136
    .line 137
    array-length p1, p2

    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    move v1, v2

    .line 141
    :cond_a
    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lr5/p2;->b:Landroid/content/Context;

    .line 145
    .line 146
    const-string p2, "phone"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 153
    .line 154
    sget-object p2, Lr5/x3;->h:Lr5/x3;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    new-instance p2, Lr5/c4;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    return-object p2

    .line 170
    :pswitch_3
    iget-object p1, p0, Lr5/p2;->b:Landroid/content/Context;

    .line 171
    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    move v0, v2

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    move v0, v1

    .line 177
    :goto_7
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 178
    .line 179
    .line 180
    array-length p2, p2

    .line 181
    if-nez p2, :cond_d

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_d
    move v2, v1

    .line 185
    :goto_8
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v0, Lr5/c4;

    .line 201
    .line 202
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v0, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :catch_0
    move-exception p2

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const/16 v0, 0x19

    .line 218
    .line 219
    invoke-static {p1, v0}, La2/a;->e(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v1, v0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v1, "Package name "

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, " not found. "

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lr5/t;->S(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lr5/x3;->h:Lr5/x3;

    .line 257
    .line 258
    :goto_9
    return-object v0

    .line 259
    :pswitch_4
    iget-object p1, p0, Lr5/p2;->b:Landroid/content/Context;

    .line 260
    .line 261
    if-eqz p2, :cond_e

    .line 262
    .line 263
    move v0, v2

    .line 264
    goto :goto_a

    .line 265
    :cond_e
    move v0, v1

    .line 266
    :goto_a
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 267
    .line 268
    .line 269
    array-length p2, p2

    .line 270
    if-nez p2, :cond_f

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_f
    move v2, v1

    .line 274
    :goto_b
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 275
    .line 276
    .line 277
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    new-instance v0, Lr5/v3;

    .line 290
    .line 291
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 292
    .line 293
    int-to-double v1, p2

    .line 294
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {v0, p2}, Lr5/v3;-><init>(Ljava/lang/Double;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :catch_1
    move-exception p2

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    const/16 v0, 0x19

    .line 312
    .line 313
    invoke-static {p1, v0}, La2/a;->e(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {p2, v0}, La2/a;->e(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string v0, "Package name "

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p1, " not found. "

    .line 335
    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lr5/t;->S(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lr5/x3;->h:Lr5/x3;

    .line 350
    .line 351
    :goto_c
    return-object v0

    .line 352
    :pswitch_5
    iget-object p1, p0, Lr5/p2;->b:Landroid/content/Context;

    .line 353
    .line 354
    if-eqz p2, :cond_10

    .line 355
    .line 356
    move v0, v2

    .line 357
    goto :goto_d

    .line 358
    :cond_10
    move v0, v1

    .line 359
    :goto_d
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 360
    .line 361
    .line 362
    array-length p2, p2

    .line 363
    if-nez p2, :cond_11

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_11
    move v2, v1

    .line 367
    :goto_e
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 368
    .line 369
    .line 370
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v0, Lr5/c4;

    .line 383
    .line 384
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-direct {v0, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :catch_2
    new-instance v0, Lr5/c4;

    .line 397
    .line 398
    const-string p1, ""

    .line 399
    .line 400
    invoke-direct {v0, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_f
    return-object v0

    .line 404
    :pswitch_6
    if-eqz p2, :cond_12

    .line 405
    .line 406
    move p1, v2

    .line 407
    goto :goto_10

    .line 408
    :cond_12
    move p1, v1

    .line 409
    :goto_10
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 410
    .line 411
    .line 412
    array-length p1, p2

    .line 413
    if-nez p1, :cond_13

    .line 414
    .line 415
    move v1, v2

    .line 416
    :cond_13
    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Lr5/c4;

    .line 420
    .line 421
    iget-object p2, p0, Lr5/p2;->b:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-direct {p1, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object p1

    .line 431
    :goto_11
    if-eqz p2, :cond_14

    .line 432
    .line 433
    move p1, v2

    .line 434
    goto :goto_12

    .line 435
    :cond_14
    move p1, v1

    .line 436
    :goto_12
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 437
    .line 438
    .line 439
    array-length p1, p2

    .line 440
    if-nez p1, :cond_15

    .line 441
    .line 442
    move v1, v2

    .line 443
    :cond_15
    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lr5/p2;->b:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const-string p2, "android_id"

    .line 453
    .line 454
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-eqz p1, :cond_16

    .line 459
    .line 460
    new-instance p2, Lr5/c4;

    .line 461
    .line 462
    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_16
    sget-object p2, Lr5/x3;->h:Lr5/x3;

    .line 467
    .line 468
    :goto_13
    return-object p2

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
