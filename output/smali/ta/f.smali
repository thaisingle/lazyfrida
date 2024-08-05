.class public final Lta/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/a;


# instance fields
.field public final a:Lta/g;

.field public final b:I


# direct methods
.method public constructor <init>(Lta/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/f;->a:Lta/g;

    iput p2, p0, Lta/f;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lta/f;->a:Lta/g;

    .line 5
    .line 6
    iget v3, p0, Lta/f;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    new-instance v0, Loa/i;

    .line 18
    .line 19
    iget-object v1, v2, Lta/g;->f:Lde/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ly1/f;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Loa/i;-><init>(Ly1/f;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lfa/e;

    .line 32
    .line 33
    iget-object v1, v2, Lta/g;->f:Lde/a;

    .line 34
    .line 35
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ly1/f;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lfa/e;-><init>(Ly1/f;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lpa/j;

    .line 46
    .line 47
    iget-object v1, v2, Lta/g;->f:Lde/a;

    .line 48
    .line 49
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ly1/f;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lpa/j;-><init>(Ly1/f;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    new-instance v0, Lja/d;

    .line 60
    .line 61
    iget-object v1, v2, Lta/g;->d:Lae/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lae/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ly1/f;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lja/d;-><init>(Ly1/f;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    new-instance v0, Lja/k;

    .line 74
    .line 75
    iget-object v1, v2, Lta/g;->d:Lae/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lae/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ly1/f;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lja/k;-><init>(Ly1/f;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    new-instance v0, Lia/c;

    .line 88
    .line 89
    iget-object v1, v2, Lta/g;->f:Lde/a;

    .line 90
    .line 91
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ly1/f;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lia/c;-><init>(Ly1/f;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_6
    new-instance v0, Lma/c;

    .line 102
    .line 103
    iget-object v1, v2, Lta/g;->d:Lae/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lae/a;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ly1/f;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lma/c;-><init>(Ly1/f;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_7
    new-instance v0, Lqa/f;

    .line 116
    .line 117
    iget-object v1, v2, Lta/g;->f:Lde/a;

    .line 118
    .line 119
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ly1/f;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lqa/f;-><init>(Ly1/f;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_8
    new-instance v0, Lka/w;

    .line 130
    .line 131
    iget-object v1, v2, Lta/g;->f:Lde/a;

    .line 132
    .line 133
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ly1/f;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lka/w;-><init>(Ly1/f;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_9
    new-instance v0, Lla/n;

    .line 144
    .line 145
    iget-object v1, v2, Lta/g;->d:Lae/a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lae/a;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ly1/f;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lla/n;-><init>(Ly1/f;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_a
    new-instance v0, Lea/e;

    .line 158
    .line 159
    iget-object v1, v2, Lta/g;->f:Lde/a;

    .line 160
    .line 161
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ly1/f;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lea/e;-><init>(Ly1/f;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_b
    new-instance v0, Lda/g;

    .line 172
    .line 173
    iget-object v1, v2, Lta/g;->f:Lde/a;

    .line 174
    .line 175
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ly1/f;

    .line 180
    .line 181
    iget-object v2, v2, Lta/g;->d:Lae/a;

    .line 182
    .line 183
    invoke-virtual {v2}, Lae/a;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ly1/f;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lda/g;-><init>(Ly1/f;Ly1/f;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_c
    new-instance v0, Lca/e;

    .line 194
    .line 195
    iget-object v1, v2, Lta/g;->d:Lae/a;

    .line 196
    .line 197
    invoke-virtual {v1}, Lae/a;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ly1/f;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lca/e;-><init>(Ly1/f;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_d
    iget-object v0, v2, Lta/g;->a:Lyd/a;

    .line 208
    .line 209
    iget-object v0, v0, Lyd/a;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v0}, Lr5/t;->g(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "getDefaultSharedPreferences(context)"

    .line 219
    .line 220
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_e
    new-instance v0, Lkd/o;

    .line 225
    .line 226
    invoke-direct {v0}, Lkd/o;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_f
    iget-object v0, v2, Lta/g;->g:Lta/f;

    .line 231
    .line 232
    invoke-virtual {v0}, Lta/f;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lga/m;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_10
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILpe/e;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lr5/t;->g(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_11
    iget-object v1, v2, Lta/g;->e:Lae/a;

    .line 256
    .line 257
    invoke-virtual {v1}, Lae/a;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 262
    .line 263
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ly1/e;

    .line 267
    .line 268
    invoke-direct {v0}, Ly1/e;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v2, "https://uat-consumer-mobile.ntb.co.th/uat20/sidious/consumer-gql/private"

    .line 272
    .line 273
    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v0, Ly1/e;->b:Lokhttp3/HttpUrl;

    .line 278
    .line 279
    iput-object v1, v0, Ly1/e;->a:Lokhttp3/Call$Factory;

    .line 280
    .line 281
    invoke-virtual {v0}, Ly1/e;->a()Ly1/f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_12
    new-instance v0, Lga/m;

    .line 287
    .line 288
    iget-object v1, v2, Lta/g;->d:Lae/a;

    .line 289
    .line 290
    invoke-virtual {v1}, Lae/a;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ly1/f;

    .line 295
    .line 296
    iget-object v2, v2, Lta/g;->f:Lde/a;

    .line 297
    .line 298
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ly1/f;

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Lga/m;-><init>(Ly1/f;Ly1/f;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_13
    iget-object v0, v2, Lta/g;->a:Lyd/a;

    .line 309
    .line 310
    iget-object v0, v0, Lyd/a;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v0}, Lr5/t;->g(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v2, Lta/g;->g:Lta/f;

    .line 316
    .line 317
    sget-object v3, Lae/b;->c:Ljava/lang/Object;

    .line 318
    .line 319
    instance-of v3, v1, Lsd/a;

    .line 320
    .line 321
    if-eqz v3, :cond_0

    .line 322
    .line 323
    check-cast v1, Lsd/a;

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_0
    new-instance v3, Lae/b;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, v1}, Lae/b;-><init>(Lde/a;)V

    .line 332
    .line 333
    .line 334
    move-object v1, v3

    .line 335
    :goto_0
    new-instance v3, Lua/e;

    .line 336
    .line 337
    invoke-direct {v3, v1}, Lua/e;-><init>(Lsd/a;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v2, Lta/g;->c:Lde/a;

    .line 341
    .line 342
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ls0/h;

    .line 347
    .line 348
    iput-object v1, v3, Lua/e;->b:Ls0/h;

    .line 349
    .line 350
    iget-object v1, v2, Lta/g;->h:Lde/a;

    .line 351
    .line 352
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 357
    .line 358
    const-string v2, "httpLoggingInterceptor"

    .line 359
    .line 360
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lokhttp3/CertificatePinner$Builder;

    .line 364
    .line 365
    invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v2, "sha256/++MBgDH5WGvL9Bcn5Be30cRcL0f5O+NyoXuWtQdX1aI="

    .line 369
    .line 370
    const-string v4, "sha256/f0KW/FtqTjs108NpYj42SrGvOB2PpxIVM8nWxjPqJGE="

    .line 371
    .line 372
    const-string v5, "sha256/NqvDJlas/GRcYbcWE8S/IceH9cq77kg0jVhZeAPXq8k="

    .line 373
    .line 374
    const-string v6, "sha256/9+ze1cZgR9KO1kZrVDxA4HQ6voHRCSVNz4RdTCx4U8U="

    .line 375
    .line 376
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const-string v8, "*.ntb.co.th"

    .line 381
    .line 382
    invoke-virtual {v1, v8, v7}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v7, "*.turbo.co.th"

    .line 387
    .line 388
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v7, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 401
    .line 402
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 403
    .line 404
    .line 405
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 406
    .line 407
    const-wide/16 v5, 0x0

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lua/h;

    .line 430
    .line 431
    invoke-direct {v2, v0}, Lua/h;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lr5/t;->g(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_14
    iget-object v1, v2, Lta/g;->e:Lae/a;

    .line 447
    .line 448
    invoke-virtual {v1}, Lae/a;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 453
    .line 454
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Ly1/e;

    .line 458
    .line 459
    invoke-direct {v0}, Ly1/e;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v2, "https://uat-consumer-mobile.ntb.co.th/uat20/sidious/consumer-gql/public"

    .line 463
    .line 464
    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput-object v2, v0, Ly1/e;->b:Lokhttp3/HttpUrl;

    .line 469
    .line 470
    iput-object v1, v0, Ly1/e;->a:Lokhttp3/Call$Factory;

    .line 471
    .line 472
    invoke-virtual {v0}, Ly1/e;->a()Ly1/f;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_15
    new-instance v0, Lna/e;

    .line 478
    .line 479
    iget-object v1, v2, Lta/g;->d:Lae/a;

    .line 480
    .line 481
    invoke-virtual {v1}, Lae/a;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ly1/f;

    .line 486
    .line 487
    invoke-direct {v0, v1}, Lna/e;-><init>(Ly1/f;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_16
    iget-object v0, v2, Lta/g;->a:Lyd/a;

    .line 492
    .line 493
    iget-object v0, v0, Lyd/a;->a:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v0}, Lr5/t;->g(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Lfe/p;->v:Lfe/p;

    .line 499
    .line 500
    sget-object v3, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 501
    .line 502
    invoke-static {}, Lw5/c;->c()Lbh/m1;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v3, v4}, Lhe/a;->plus(Lhe/i;)Lhe/i;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v4, Lu0/a;

    .line 515
    .line 516
    const-string v5, "consumer"

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-direct {v4, v6, v0, v5}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lv0/e;

    .line 523
    .line 524
    invoke-direct {v0, v6, v4}, Lv0/e;-><init>(ILoe/a;)V

    .line 525
    .line 526
    .line 527
    new-instance v4, Ls0/a0;

    .line 528
    .line 529
    new-instance v5, La6/d;

    .line 530
    .line 531
    invoke-direct {v5}, La6/d;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v6, Ls0/d;

    .line 535
    .line 536
    invoke-direct {v6, v2, v1}, Ls0/d;-><init>(Ljava/util/List;Lhe/d;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v6}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v4, v0, v1, v5, v3}, Ls0/a0;-><init>(Lv0/e;Ljava/util/List;La6/d;Lbh/w;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lv0/d;

    .line 547
    .line 548
    invoke-direct {v0, v4}, Lv0/d;-><init>(Ls0/a0;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
