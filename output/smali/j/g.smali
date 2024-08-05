.class public final Lj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/d5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj/g;->v:I

    .line 1
    iput-object p1, p0, Lj/g;->z:Ljava/lang/Object;

    iput-object p2, p0, Lj/g;->w:Ljava/lang/Object;

    iput-object p3, p0, Lj/g;->x:Ljava/lang/Object;

    iput-object p4, p0, Lj/g;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La6/f5;Ljava/lang/String;Ljava/net/URL;La6/f4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj/g;->v:I

    .line 2
    iput-object p1, p0, Lj/g;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    iput-object p3, p0, Lj/g;->w:Ljava/lang/Object;

    iput-object p4, p0, Lj/g;->z:Ljava/lang/Object;

    iput-object p2, p0, Lj/g;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La6/f6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj/g;->v:I

    .line 3
    iput-object p1, p0, Lj/g;->z:Ljava/lang/Object;

    iput-object p2, p0, Lj/g;->w:Ljava/lang/Object;

    const-string p1, "_err"

    iput-object p1, p0, Lj/g;->x:Ljava/lang/Object;

    iput-object p3, p0, Lj/g;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lj/g;->v:I

    iput-object p1, p0, Lj/g;->z:Ljava/lang/Object;

    iput-object p2, p0, Lj/g;->w:Ljava/lang/Object;

    iput-object p3, p0, Lj/g;->x:Ljava/lang/Object;

    iput-object p4, p0, Lj/g;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj/g;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/f5;

    .line 4
    .line 5
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La6/g4;

    .line 8
    .line 9
    iget-object v0, v0, La6/g4;->E:La6/e4;

    .line 10
    .line 11
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lk1/d;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lk1/d;-><init>(Lj/g;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj/g;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, Lj/g;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, Lj/g;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, Lj/g;->y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Lj/g;->w:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :pswitch_0
    check-cast v5, La6/f6;

    .line 22
    .line 23
    iget-object v0, v5, La6/f6;->v:La6/h6;

    .line 24
    .line 25
    invoke-virtual {v0}, La6/h6;->P()La6/m6;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    move-object v11, v6

    .line 32
    check-cast v11, Ljava/lang/String;

    .line 33
    .line 34
    move-object v12, v7

    .line 35
    check-cast v12, Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v0, v5, La6/f6;->v:La6/h6;

    .line 38
    .line 39
    invoke-virtual {v0}, La6/h6;->G()Li5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, La6/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    const-string v13, "auto"

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object v10, v8

    .line 57
    invoke-virtual/range {v9 .. v16}, La6/m6;->t1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)La6/p;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v8}, La6/h6;->g(La6/p;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    :try_start_0
    move-object v0, v5

    .line 69
    check-cast v0, La6/s5;

    .line 70
    .line 71
    iget-object v3, v0, La6/s5;->y:La6/f3;

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La6/g4;

    .line 78
    .line 79
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 80
    .line 81
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 85
    .line 86
    const-string v3, "Discarding data. Failed to send event to service to bundle"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, La6/k3;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    check-cast v8, La6/p;

    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v8, v6}, La6/f3;->i(La6/p;Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v0, v5

    .line 101
    check-cast v0, La6/s5;

    .line 102
    .line 103
    invoke-virtual {v0}, La6/s5;->x0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_1
    move-object v3, v5

    .line 111
    check-cast v3, La6/s5;

    .line 112
    .line 113
    iget-object v3, v3, Lj0/g;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, La6/g4;

    .line 116
    .line 117
    iget-object v3, v3, La6/g4;->D:La6/n3;

    .line 118
    .line 119
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, La6/n3;->A:La6/k3;

    .line 123
    .line 124
    const-string v4, "Failed to send event to the service to bundle"

    .line 125
    .line 126
    invoke-virtual {v3, v4, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_0
    check-cast v5, La6/s5;

    .line 130
    .line 131
    iget-object v0, v5, Lj0/g;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, La6/g4;

    .line 134
    .line 135
    iget-object v0, v0, La6/g4;->G:La6/m6;

    .line 136
    .line 137
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 138
    .line 139
    .line 140
    check-cast v7, Lcom/google/android/gms/internal/measurement/j0;

    .line 141
    .line 142
    invoke-virtual {v0, v7, v2}, La6/m6;->G0(Lcom/google/android/gms/internal/measurement/j0;[B)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_1
    check-cast v5, La6/s5;

    .line 147
    .line 148
    iget-object v3, v5, Lj0/g;->v:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, La6/g4;

    .line 151
    .line 152
    iget-object v3, v3, La6/g4;->G:La6/m6;

    .line 153
    .line 154
    invoke-static {v3}, La6/g4;->f(La6/o4;)V

    .line 155
    .line 156
    .line 157
    check-cast v7, Lcom/google/android/gms/internal/measurement/j0;

    .line 158
    .line 159
    invoke-virtual {v3, v7, v2}, La6/m6;->G0(Lcom/google/android/gms/internal/measurement/j0;[B)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_2
    check-cast v5, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 164
    .line 165
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La6/g4;

    .line 166
    .line 167
    invoke-virtual {v0}, La6/g4;->q()La6/s5;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v13, v8

    .line 172
    check-cast v13, Lcom/google/android/gms/internal/measurement/j0;

    .line 173
    .line 174
    move-object v11, v6

    .line 175
    check-cast v11, La6/p;

    .line 176
    .line 177
    move-object v12, v7

    .line 178
    check-cast v12, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, La6/r2;->i0()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, La6/m3;->m0()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, La6/g4;

    .line 189
    .line 190
    iget-object v3, v2, La6/g4;->G:La6/m6;

    .line 191
    .line 192
    invoke-static {v3}, La6/g4;->f(La6/o4;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v5, La5/g;->b:La5/g;

    .line 199
    .line 200
    iget-object v3, v3, Lj0/g;->v:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, La6/g4;

    .line 203
    .line 204
    iget-object v3, v3, La6/g4;->v:Landroid/content/Context;

    .line 205
    .line 206
    const v6, 0xbdfcb8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3, v6}, La5/g;->b(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    iget-object v0, v2, La6/g4;->D:La6/n3;

    .line 216
    .line 217
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 218
    .line 219
    .line 220
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 221
    .line 222
    iget-object v0, v0, La6/n3;->D:La6/k3;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, La6/k3;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, La6/g4;->G:La6/m6;

    .line 228
    .line 229
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 230
    .line 231
    .line 232
    new-array v2, v4, [B

    .line 233
    .line 234
    invoke-virtual {v0, v13, v2}, La6/m6;->G0(Lcom/google/android/gms/internal/measurement/j0;[B)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_1
    new-instance v2, Lj/g;

    .line 239
    .line 240
    const/4 v14, 0x5

    .line 241
    move-object v9, v2

    .line 242
    move-object v10, v0

    .line 243
    invoke-direct/range {v9 .. v14}, Lj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, La6/s5;->y0(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-void

    .line 250
    :pswitch_3
    move-object v0, v7

    .line 251
    check-cast v0, La6/f5;

    .line 252
    .line 253
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, La6/g4;

    .line 256
    .line 257
    iget-object v0, v0, La6/g4;->E:La6/e4;

    .line 258
    .line 259
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, La6/e4;->p0()V

    .line 263
    .line 264
    .line 265
    :try_start_2
    check-cast v7, La6/f5;

    .line 266
    .line 267
    check-cast v8, Ljava/net/URL;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    .line 274
    .line 275
    if-eqz v5, :cond_4

    .line 276
    .line 277
    move-object v5, v0

    .line 278
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, Lj0/g;->v:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, La6/g4;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const v0, 0xea60

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, Lj0/g;->v:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, La6/g4;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const v0, 0xee48

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 313
    .line 314
    .line 315
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 316
    .line 317
    .line 318
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 319
    :try_start_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 323
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 329
    .line 330
    .line 331
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 332
    const/16 v8, 0x400

    .line 333
    .line 334
    :try_start_6
    new-array v8, v8, [B

    .line 335
    .line 336
    :goto_3
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-lez v9, :cond_2

    .line 341
    .line 342
    invoke-virtual {v0, v8, v4, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 350
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3, v2, v0, v6}, Lj/g;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    goto :goto_4

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    move-object v7, v2

    .line 364
    :goto_4
    if-eqz v7, :cond_3

    .line 365
    .line 366
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 367
    .line 368
    .line 369
    :cond_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    goto :goto_5

    .line 372
    :catch_1
    move-exception v0

    .line 373
    goto :goto_6

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    move-object v6, v2

    .line 376
    :goto_5
    move v4, v3

    .line 377
    goto :goto_8

    .line 378
    :catch_2
    move-exception v0

    .line 379
    move-object v6, v2

    .line 380
    :goto_6
    move v4, v3

    .line 381
    goto :goto_a

    .line 382
    :catchall_5
    move-exception v0

    .line 383
    goto :goto_7

    .line 384
    :catch_3
    move-exception v0

    .line 385
    goto :goto_9

    .line 386
    :cond_4
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 387
    .line 388
    const-string v3, "Failed to obtain HTTP connection"

    .line 389
    .line 390
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 394
    :catchall_6
    move-exception v0

    .line 395
    move-object v5, v2

    .line 396
    :goto_7
    move-object v6, v2

    .line 397
    :goto_8
    if-eqz v5, :cond_5

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 400
    .line 401
    .line 402
    :cond_5
    invoke-virtual {v1, v4, v2, v2, v6}, Lj/g;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :catch_4
    move-exception v0

    .line 407
    move-object v5, v2

    .line 408
    :goto_9
    move-object v6, v2

    .line 409
    :goto_a
    if-eqz v5, :cond_6

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 412
    .line 413
    .line 414
    :cond_6
    invoke-virtual {v1, v4, v0, v2, v6}, Lj/g;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 415
    .line 416
    .line 417
    :goto_b
    return-void

    .line 418
    :pswitch_4
    check-cast v5, La6/d5;

    .line 419
    .line 420
    iget-object v0, v5, Lj0/g;->v:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, La6/g4;

    .line 423
    .line 424
    invoke-virtual {v0}, La6/g4;->q()La6/s5;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v11, v8

    .line 429
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 430
    .line 431
    move-object v12, v6

    .line 432
    check-cast v12, Ljava/lang/String;

    .line 433
    .line 434
    move-object v13, v7

    .line 435
    check-cast v13, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0}, La6/r2;->i0()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, La6/m3;->m0()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, La6/s5;->v0(Z)La6/p6;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    new-instance v2, La6/o5;

    .line 448
    .line 449
    move-object v9, v2

    .line 450
    move-object v10, v0

    .line 451
    invoke-direct/range {v9 .. v14}, La6/o5;-><init>(La6/s5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;La6/p6;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, La6/s5;->y0(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_5
    check-cast v8, Landroidx/fragment/app/k1;

    .line 459
    .line 460
    check-cast v6, Landroid/view/View;

    .line 461
    .line 462
    check-cast v7, Landroid/graphics/Rect;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v7}, Landroidx/fragment/app/k1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_6
    check-cast v8, Lj/i;

    .line 472
    .line 473
    if-eqz v8, :cond_7

    .line 474
    .line 475
    check-cast v5, Lj/h;

    .line 476
    .line 477
    iget-object v0, v5, Lj/h;->w:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lj/j;

    .line 480
    .line 481
    iput-boolean v3, v0, Lj/j;->V:Z

    .line 482
    .line 483
    iget-object v0, v8, Lj/i;->b:Lj/p;

    .line 484
    .line 485
    invoke-virtual {v0, v4}, Lj/p;->c(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v5, Lj/h;->w:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lj/j;

    .line 491
    .line 492
    iput-boolean v4, v0, Lj/j;->V:Z

    .line 493
    .line 494
    :cond_7
    check-cast v6, Landroid/view/MenuItem;

    .line 495
    .line 496
    invoke-interface {v6}, Landroid/view/MenuItem;->isEnabled()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_8

    .line 501
    .line 502
    invoke-interface {v6}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_8

    .line 507
    .line 508
    check-cast v7, Lj/p;

    .line 509
    .line 510
    const/4 v0, 0x4

    .line 511
    invoke-virtual {v7, v6, v2, v0}, Lj/p;->q(Landroid/view/MenuItem;Lj/c0;I)Z

    .line 512
    .line 513
    .line 514
    :cond_8
    return-void

    .line 515
    :goto_c
    check-cast v5, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 516
    .line 517
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La6/g4;

    .line 518
    .line 519
    invoke-virtual {v0}, La6/g4;->q()La6/s5;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object v14, v8

    .line 524
    check-cast v14, Lcom/google/android/gms/internal/measurement/j0;

    .line 525
    .line 526
    move-object v11, v6

    .line 527
    check-cast v11, Ljava/lang/String;

    .line 528
    .line 529
    move-object v12, v7

    .line 530
    check-cast v12, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0}, La6/r2;->i0()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, La6/m3;->m0()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v4}, La6/s5;->v0(Z)La6/p6;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    new-instance v2, La6/o5;

    .line 543
    .line 544
    move-object v9, v2

    .line 545
    move-object v10, v0

    .line 546
    invoke-direct/range {v9 .. v14}, La6/o5;-><init>(La6/s5;Ljava/lang/String;Ljava/lang/String;La6/p6;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, La6/s5;->y0(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
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
