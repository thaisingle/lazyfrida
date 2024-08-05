.class public final Lr5/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic v:I

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr5/f3;Lr5/c3;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lr5/k3;->v:I

    .line 1
    new-instance v5, Lm5/i;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Lm5/i;-><init>(I)V

    new-instance v6, Lq2/a;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lq2/a;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lr5/k3;-><init>(Landroid/content/Context;Lr5/f3;Lr5/c3;Lm5/i;Lq2/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr5/f3;Lr5/c3;Lm5/i;Lq2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/k3;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lr5/k3;->w:Ljava/lang/Object;

    iput-object p3, p0, Lr5/k3;->x:Ljava/lang/Object;

    iput-object p2, p0, Lr5/k3;->z:Ljava/lang/Object;

    iput-object p4, p0, Lr5/k3;->y:Ljava/lang/Object;

    iput-object p5, p0, Lr5/k3;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5/u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr5/v0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr5/k3;->v:I

    .line 3
    iput-object p1, p0, Lr5/k3;->A:Ljava/lang/Object;

    iput-object p2, p0, Lr5/k3;->w:Ljava/lang/Object;

    iput-object p3, p0, Lr5/k3;->x:Ljava/lang/Object;

    iput-object p4, p0, Lr5/k3;->y:Ljava/lang/Object;

    iput-object p5, p0, Lr5/k3;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lr5/k3;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lr5/k3;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr5/k3;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lr5/k3;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lr5/k3;->w:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_10

    .line 17
    .line 18
    :pswitch_0
    const-string v0, " "

    .line 19
    .line 20
    move-object v7, v4

    .line 21
    check-cast v7, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v9, "android.permission.INTERNET"

    .line 32
    .line 33
    invoke-virtual {v8, v9, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v5

    .line 42
    :goto_0
    if-nez v7, :cond_1

    .line 43
    .line 44
    const-string v4, "Missing android.permission.INTERNET. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.INTERNET\" />"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v7, v4

    .line 48
    check-cast v7, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    .line 59
    .line 60
    invoke-virtual {v8, v9, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    move v7, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v7, v5

    .line 69
    :goto_1
    if-nez v7, :cond_3

    .line 70
    .line 71
    const-string v4, "Missing android.permission.ACCESS_NETWORK_STATE. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    .line 72
    .line 73
    :goto_2
    invoke-static {v4}, Lr5/t;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    check-cast v4, Landroid/content/Context;

    .line 78
    .line 79
    const-string v7, "connectivity"

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v4, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_3
    const-string v4, "No network connectivity - Offline"

    .line 103
    .line 104
    invoke-static {v4}, Lr5/t;->R(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    move v4, v5

    .line 108
    :goto_5
    if-nez v4, :cond_6

    .line 109
    .line 110
    check-cast v3, Lr5/c3;

    .line 111
    .line 112
    invoke-virtual {v3, v5, v5}, Lr5/c3;->b(II)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    :cond_6
    const-string v4, "Starting to load resource from Network."

    .line 118
    .line 119
    invoke-static {v4}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lk3/d;

    .line 123
    .line 124
    const/16 v7, 0x14

    .line 125
    .line 126
    invoke-direct {v4, v7}, Lk3/d;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    check-cast v2, Lq2/a;

    .line 130
    .line 131
    check-cast v1, Lr5/f3;

    .line 132
    .line 133
    iget-object v1, v1, Lr5/f3;->a:Lw1/j1;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lq2/a;->a(Lw1/j1;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "Loading resource from "

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    new-instance v7, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v7

    .line 162
    :goto_6
    invoke-static {v2}, Lr5/t;->Q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v4, v1}, Lk3/d;->B(Ljava/lang/String;)Ljava/io/InputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lr5/m3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    goto :goto_8

    .line 170
    :catch_0
    move-exception v2

    .line 171
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int/lit8 v8, v8, 0x36

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    add-int/2addr v8, v9

    .line 194
    new-instance v9, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-string v8, "NetworkLoader: Error when loading resource from url: "

    .line 200
    .line 201
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v2}, Lr5/t;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    check-cast v3, Lr5/c3;

    .line 221
    .line 222
    invoke-virtual {v3, v6, v5}, Lr5/c3;->b(II)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :catch_1
    const-string v2, "NetworkLoader: Error when loading resource for url: "

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    new-instance v6, Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v6, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v6

    .line 250
    :goto_7
    invoke-static {v2}, Lr5/t;->S(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v2, v3

    .line 254
    check-cast v2, Lr5/c3;

    .line 255
    .line 256
    const/4 v6, 0x3

    .line 257
    invoke-virtual {v2, v6, v5}, Lr5/c3;->b(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_8
    :try_start_3
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 264
    .line 265
    .line 266
    const/16 v7, 0x400

    .line 267
    .line 268
    new-array v8, v7, [B

    .line 269
    .line 270
    :goto_9
    invoke-virtual {v2, v8, v5, v7}, Ljava/io/InputStream;->read([BII)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const/4 v10, -0x1

    .line 275
    if-eq v9, v10, :cond_9

    .line 276
    .line 277
    invoke-virtual {v6, v8, v5, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :catch_2
    move-exception v2

    .line 282
    goto :goto_a

    .line 283
    :cond_9
    move-object v2, v3

    .line 284
    check-cast v2, Lr5/c3;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v2, v6}, Lr5/c3;->c([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :goto_a
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    add-int/lit8 v7, v7, 0x42

    .line 307
    .line 308
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    add-int/2addr v7, v8

    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const-string v7, "NetworkLoader: Error when parsing downloaded resources from url: "

    .line 323
    .line 324
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v2}, Lr5/t;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_b
    check-cast v3, Lr5/c3;

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :catch_3
    const-string v0, "NetworkLoader: No data was retrieved from the given url: "

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_c

    .line 363
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v1

    .line 369
    :goto_c
    invoke-static {v0}, Lr5/t;->S(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :goto_d
    const/4 v0, 0x2

    .line 374
    invoke-virtual {v3, v0, v5}, Lr5/c3;->b(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    .line 376
    .line 377
    :goto_e
    invoke-virtual {v4}, Lk3/d;->d()V

    .line 378
    .line 379
    .line 380
    :goto_f
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    invoke-virtual {v4}, Lk3/d;->d()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :goto_10
    :try_start_5
    move-object v0, v2

    .line 387
    check-cast v0, Lr5/u1;

    .line 388
    .line 389
    iget-object v0, v0, Lr5/u1;->a:Ljava/util/HashMap;

    .line 390
    .line 391
    move-object v7, v4

    .line 392
    check-cast v7, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_b
    move-object v0, v2

    .line 402
    check-cast v0, Lr5/u1;

    .line 403
    .line 404
    iget-object v0, v0, Lr5/u1;->c:Landroidx/appcompat/widget/w;

    .line 405
    .line 406
    move-object v7, v4

    .line 407
    check-cast v7, Ljava/lang/String;

    .line 408
    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v8, p0, Lr5/k3;->y:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v8, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v7, v3, v8}, Landroidx/appcompat/widget/w;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr5/k0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v3, v2

    .line 420
    check-cast v3, Lr5/u1;

    .line 421
    .line 422
    iget-object v3, v3, Lr5/u1;->a:Ljava/util/HashMap;

    .line 423
    .line 424
    move-object v7, v4

    .line 425
    check-cast v7, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 428
    .line 429
    .line 430
    :goto_11
    move v5, v6

    .line 431
    goto :goto_12

    .line 432
    :catch_4
    move-exception v0

    .line 433
    move-object v3, v2

    .line 434
    check-cast v3, Lr5/u1;

    .line 435
    .line 436
    iget-object v3, v3, Lr5/u1;->e:Landroid/content/Context;

    .line 437
    .line 438
    const-string v6, "Fail to load container: "

    .line 439
    .line 440
    invoke-static {v6, v0, v3}, Lr5/t;->N(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    :goto_12
    :try_start_6
    move-object v0, v1

    .line 444
    check-cast v0, Lr5/v0;

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    check-cast v1, Lr5/v0;

    .line 449
    .line 450
    check-cast v4, Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v1, v4, v5}, Lr5/v0;->L(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 453
    .line 454
    .line 455
    goto :goto_13

    .line 456
    :catch_5
    move-exception v0

    .line 457
    check-cast v2, Lr5/u1;

    .line 458
    .line 459
    iget-object v1, v2, Lr5/u1;->e:Landroid/content/Context;

    .line 460
    .line 461
    const-string v2, "Error relaying callback: "

    .line 462
    .line 463
    invoke-static {v2, v0, v1}, Lr5/t;->N(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    :goto_13
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
