.class public final Lbf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lzf/a;

.field public static final f:Lzf/b;

.field public static final g:Lzf/a;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/List;

.field public static final m:Lbf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbf/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lbf/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf/d;->m:Lbf/d;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laf/f;->x:Laf/f;

    .line 14
    .line 15
    iget-object v2, v1, Laf/f;->v:Lzf/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzf/b;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "."

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Laf/f;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbf/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Laf/f;->z:Laf/f;

    .line 46
    .line 47
    iget-object v3, v1, Laf/f;->v:Lzf/b;

    .line 48
    .line 49
    invoke-virtual {v3}, Lzf/b;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Laf/f;->w:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lbf/d;->b:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Laf/f;->y:Laf/f;

    .line 76
    .line 77
    iget-object v3, v1, Laf/f;->v:Lzf/b;

    .line 78
    .line 79
    invoke-virtual {v3}, Lzf/b;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Laf/f;->w:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lbf/d;->c:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v1, Laf/f;->A:Laf/f;

    .line 106
    .line 107
    iget-object v3, v1, Laf/f;->v:Lzf/b;

    .line 108
    .line 109
    invoke-virtual {v3}, Lzf/b;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Laf/f;->w:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lbf/d;->d:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Lzf/b;

    .line 131
    .line 132
    const-string v1, "kotlin.jvm.functions.FunctionN"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lbf/d;->e:Lzf/a;

    .line 142
    .line 143
    invoke-virtual {v0}, Lzf/a;->b()Lzf/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    .line 148
    .line 149
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lbf/d;->f:Lzf/b;

    .line 153
    .line 154
    new-instance v0, Lzf/b;

    .line 155
    .line 156
    const-string v1, "kotlin.reflect.KFunction"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lbf/d;->g:Lzf/a;

    .line 166
    .line 167
    new-instance v0, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lbf/d;->h:Ljava/util/HashMap;

    .line 173
    .line 174
    new-instance v0, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lbf/d;->i:Ljava/util/HashMap;

    .line 180
    .line 181
    new-instance v0, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lbf/d;->j:Ljava/util/HashMap;

    .line 187
    .line 188
    new-instance v0, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lbf/d;->k:Ljava/util/HashMap;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    new-array v0, v0, [Lbf/c;

    .line 198
    .line 199
    sget-object v1, Lze/k;->k:Lze/i;

    .line 200
    .line 201
    iget-object v3, v1, Lze/i;->H:Lzf/b;

    .line 202
    .line 203
    invoke-static {v3}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "FQ_NAMES.mutableIterable"

    .line 208
    .line 209
    iget-object v5, v1, Lze/i;->P:Lzf/b;

    .line 210
    .line 211
    invoke-static {v4, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lzf/a;

    .line 215
    .line 216
    invoke-virtual {v3}, Lzf/a;->h()Lzf/b;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v3}, Lzf/a;->h()Lzf/b;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "kotlinReadOnly.packageFqName"

    .line 225
    .line 226
    invoke-static {v8, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v7}, Lm5/f;->N(Lzf/b;Lzf/b;)Lzf/b;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-direct {v4, v6, v5, v7}, Lzf/a;-><init>(Lzf/b;Lzf/b;Z)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lbf/c;

    .line 238
    .line 239
    const-class v6, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {v6}, Lbf/d;->d(Ljava/lang/Class;)Lzf/a;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-direct {v5, v6, v3, v4}, Lbf/c;-><init>(Lzf/a;Lzf/a;Lzf/a;)V

    .line 246
    .line 247
    .line 248
    aput-object v5, v0, v7

    .line 249
    .line 250
    iget-object v3, v1, Lze/i;->G:Lzf/b;

    .line 251
    .line 252
    invoke-static {v3}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "FQ_NAMES.mutableIterator"

    .line 257
    .line 258
    iget-object v5, v1, Lze/i;->O:Lzf/b;

    .line 259
    .line 260
    invoke-static {v4, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lzf/a;

    .line 264
    .line 265
    invoke-virtual {v3}, Lzf/a;->h()Lzf/b;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v3}, Lzf/a;->h()Lzf/b;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v8, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v9}, Lm5/f;->N(Lzf/b;Lzf/b;)Lzf/b;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-direct {v4, v6, v5, v7}, Lzf/a;-><init>(Lzf/b;Lzf/b;Z)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lbf/c;

    .line 284
    .line 285
    const-class v6, Ljava/util/Iterator;

    .line 286
    .line 287
    invoke-static {v6}, Lbf/d;->d(Ljava/lang/Class;)Lzf/a;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-direct {v5, v6, v3, v4}, Lbf/c;-><init>(Lzf/a;Lzf/a;Lzf/a;)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    aput-object v5, v0, v3

    .line 296
    .line 297
    iget-object v3, v1, Lze/i;->I:Lzf/b;

    .line 298
    .line 299
    invoke-static {v3}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v4, "FQ_NAMES.mutableCollection"

    .line 304
    .line 305
    iget-object v5, v1, Lze/i;->Q:Lzf/b;

    .line 306
    .line 307
    invoke-static {v4, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lzf/a;

    .line 311
    .line 312
    invoke-virtual {v3}, Lzf/a;->h()Lzf/b;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v3}, Lzf/a;->h()Lzf/b;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v8, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v9}, Lm5/f;->N(Lzf/b;Lzf/b;)Lzf/b;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-direct {v4, v6, v5, v7}, Lzf/a;-><init>(Lzf/b;Lzf/b;Z)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lbf/c;

    .line 331
    .line 332
    const-class v6, Ljava/util/Collection;

    .line 333
    .line 334
    invoke-static {v6}, Lbf/d;->d(Ljava/lang/Class;)Lzf/a;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-direct {v5, v6, v3, v4}, Lbf/c;-><init>(Lzf/a;Lzf/a;Lzf/a;)V

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    aput-object v5, v0, v3

    .line 343
    .line 344
    iget-object v3, v1, Lze/i;->J:Lzf/b;

    .line 345
    .line 346
    invoke-static {v3}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v4, "FQ_NAMES.mutableList"

    .line 351
    .line 352
    iget-object v5, v1, Lze/i;->R:Lzf/b;

    .line 353
    .line 354
    invoke-static {v4, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lzf/a;

    .line 358
    .line 359
    invoke-virtual {v3}, Lzf/a;->h()Lzf/b;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v3}, Lzf/a;->h()Lzf/b;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v8, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v9}, Lm5/f;->N(Lzf/b;Lzf/b;)Lzf/b;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-direct {v4, v6, v5, v7}, Lzf/a;-><init>(Lzf/b;Lzf/b;Z)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lbf/c;

    .line 378
    .line 379
    const-class v6, Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v6}, Lbf/d;->d(Ljava/lang/Class;)Lzf/a;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-direct {v5, v6, v3, v4}, Lbf/c;-><init>(Lzf/a;Lzf/a;Lzf/a;)V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x3

    .line 389
    aput-object v5, v0, v3

    .line 390
    .line 391
    iget-object v3, v1, Lze/i;->L:Lzf/b;

    .line 392
    .line 393
    invoke-static {v3}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v4, "FQ_NAMES.mutableSet"

    .line 398
    .line 399
    iget-object v5, v1, Lze/i;->T:Lzf/b;

    .line 400
    .line 401
    invoke-static {v4, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Lzf/a;

    .line 405
    .line 406
    invoke-virtual {v3}, Lzf/a;->h()Lzf/b;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v3}, Lzf/a;->h()Lzf/b;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v8, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v9}, Lm5/f;->N(Lzf/b;Lzf/b;)Lzf/b;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-direct {v4, v6, v5, v7}, Lzf/a;-><init>(Lzf/b;Lzf/b;Z)V

    .line 422
    .line 423
    .line 424
    new-instance v5, Lbf/c;

    .line 425
    .line 426
    const-class v6, Ljava/util/Set;

    .line 427
    .line 428
    invoke-static {v6}, Lbf/d;->d(Ljava/lang/Class;)Lzf/a;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-direct {v5, v6, v3, v4}, Lbf/c;-><init>(Lzf/a;Lzf/a;Lzf/a;)V

    .line 433
    .line 434
    .line 435
    const/4 v3, 0x4

    .line 436
    aput-object v5, v0, v3

    .line 437
    .line 438
    iget-object v3, v1, Lze/i;->K:Lzf/b;

    .line 439
    .line 440
    invoke-static {v3}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v4, "FQ_NAMES.mutableListIterator"

    .line 445
    .line 446
    iget-object v5, v1, Lze/i;->S:Lzf/b;

    .line 447
    .line 448
    invoke-static {v4, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Lzf/a;

    .line 452
    .line 453
    invoke-virtual {v3}, Lzf/a;->h()Lzf/b;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v3}, Lzf/a;->h()Lzf/b;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v8, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v9}, Lm5/f;->N(Lzf/b;Lzf/b;)Lzf/b;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-direct {v4, v6, v5, v7}, Lzf/a;-><init>(Lzf/b;Lzf/b;Z)V

    .line 469
    .line 470
    .line 471
    new-instance v5, Lbf/c;

    .line 472
    .line 473
    const-class v6, Ljava/util/ListIterator;

    .line 474
    .line 475
    invoke-static {v6}, Lbf/d;->d(Ljava/lang/Class;)Lzf/a;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-direct {v5, v6, v3, v4}, Lbf/c;-><init>(Lzf/a;Lzf/a;Lzf/a;)V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x5

    .line 483
    aput-object v5, v0, v3

    .line 484
    .line 485
    iget-object v3, v1, Lze/i;->M:Lzf/b;

    .line 486
    .line 487
    invoke-static {v3}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const-string v5, "FQ_NAMES.mutableMap"

    .line 492
    .line 493
    iget-object v6, v1, Lze/i;->U:Lzf/b;

    .line 494
    .line 495
    invoke-static {v5, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v5, Lzf/a;

    .line 499
    .line 500
    invoke-virtual {v4}, Lzf/a;->h()Lzf/b;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v4}, Lzf/a;->h()Lzf/b;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {v8, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v6, v10}, Lm5/f;->N(Lzf/b;Lzf/b;)Lzf/b;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-direct {v5, v9, v6, v7}, Lzf/a;-><init>(Lzf/b;Lzf/b;Z)V

    .line 516
    .line 517
    .line 518
    new-instance v6, Lbf/c;

    .line 519
    .line 520
    const-class v9, Ljava/util/Map;

    .line 521
    .line 522
    invoke-static {v9}, Lbf/d;->d(Ljava/lang/Class;)Lzf/a;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-direct {v6, v9, v4, v5}, Lbf/c;-><init>(Lzf/a;Lzf/a;Lzf/a;)V

    .line 527
    .line 528
    .line 529
    const/4 v4, 0x6

    .line 530
    aput-object v6, v0, v4

    .line 531
    .line 532
    invoke-static {v3}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v4, v1, Lze/i;->N:Lzf/b;

    .line 537
    .line 538
    invoke-virtual {v4}, Lzf/b;->f()Lzf/e;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v3, v4}, Lzf/a;->d(Lzf/e;)Lzf/a;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const-string v4, "FQ_NAMES.mutableMapEntry"

    .line 547
    .line 548
    iget-object v5, v1, Lze/i;->V:Lzf/b;

    .line 549
    .line 550
    invoke-static {v4, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v4, Lzf/a;

    .line 554
    .line 555
    invoke-virtual {v3}, Lzf/a;->h()Lzf/b;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v3}, Lzf/a;->h()Lzf/b;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-static {v8, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v9}, Lm5/f;->N(Lzf/b;Lzf/b;)Lzf/b;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-direct {v4, v6, v5, v7}, Lzf/a;-><init>(Lzf/b;Lzf/b;Z)V

    .line 571
    .line 572
    .line 573
    new-instance v5, Lbf/c;

    .line 574
    .line 575
    const-class v6, Ljava/util/Map$Entry;

    .line 576
    .line 577
    invoke-static {v6}, Lbf/d;->d(Ljava/lang/Class;)Lzf/a;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-direct {v5, v6, v3, v4}, Lbf/c;-><init>(Lzf/a;Lzf/a;Lzf/a;)V

    .line 582
    .line 583
    .line 584
    const/4 v3, 0x7

    .line 585
    aput-object v5, v0, v3

    .line 586
    .line 587
    invoke-static {v0}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Lbf/d;->l:Ljava/util/List;

    .line 592
    .line 593
    const-string v3, "FQ_NAMES.any"

    .line 594
    .line 595
    iget-object v4, v1, Lze/i;->a:Lzf/d;

    .line 596
    .line 597
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const-class v3, Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v3, v4}, Lbf/d;->c(Ljava/lang/Class;Lzf/d;)V

    .line 603
    .line 604
    .line 605
    const-string v3, "FQ_NAMES.string"

    .line 606
    .line 607
    iget-object v4, v1, Lze/i;->f:Lzf/d;

    .line 608
    .line 609
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const-class v3, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v3, v4}, Lbf/d;->c(Ljava/lang/Class;Lzf/d;)V

    .line 615
    .line 616
    .line 617
    const-string v3, "FQ_NAMES.charSequence"

    .line 618
    .line 619
    iget-object v4, v1, Lze/i;->e:Lzf/d;

    .line 620
    .line 621
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const-class v3, Ljava/lang/CharSequence;

    .line 625
    .line 626
    invoke-static {v3, v4}, Lbf/d;->c(Ljava/lang/Class;Lzf/d;)V

    .line 627
    .line 628
    .line 629
    const-string v3, "FQ_NAMES.throwable"

    .line 630
    .line 631
    iget-object v4, v1, Lze/i;->r:Lzf/b;

    .line 632
    .line 633
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const-class v3, Ljava/lang/Throwable;

    .line 637
    .line 638
    invoke-static {v3}, Lbf/d;->d(Ljava/lang/Class;)Lzf/a;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v4}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v3, v4}, Lbf/d;->a(Lzf/a;Lzf/a;)V

    .line 647
    .line 648
    .line 649
    const-string v3, "FQ_NAMES.cloneable"

    .line 650
    .line 651
    iget-object v4, v1, Lze/i;->c:Lzf/d;

    .line 652
    .line 653
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    const-class v3, Ljava/lang/Cloneable;

    .line 657
    .line 658
    invoke-static {v3, v4}, Lbf/d;->c(Ljava/lang/Class;Lzf/d;)V

    .line 659
    .line 660
    .line 661
    const-string v3, "FQ_NAMES.number"

    .line 662
    .line 663
    iget-object v4, v1, Lze/i;->p:Lzf/d;

    .line 664
    .line 665
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const-class v3, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-static {v3, v4}, Lbf/d;->c(Ljava/lang/Class;Lzf/d;)V

    .line 671
    .line 672
    .line 673
    const-string v3, "FQ_NAMES.comparable"

    .line 674
    .line 675
    iget-object v4, v1, Lze/i;->s:Lzf/b;

    .line 676
    .line 677
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const-class v3, Ljava/lang/Comparable;

    .line 681
    .line 682
    invoke-static {v3}, Lbf/d;->d(Ljava/lang/Class;)Lzf/a;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v4}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v3, v4}, Lbf/d;->a(Lzf/a;Lzf/a;)V

    .line 691
    .line 692
    .line 693
    const-string v3, "FQ_NAMES._enum"

    .line 694
    .line 695
    iget-object v4, v1, Lze/i;->q:Lzf/d;

    .line 696
    .line 697
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const-class v3, Ljava/lang/Enum;

    .line 701
    .line 702
    invoke-static {v3, v4}, Lbf/d;->c(Ljava/lang/Class;Lzf/d;)V

    .line 703
    .line 704
    .line 705
    const-string v3, "FQ_NAMES.annotation"

    .line 706
    .line 707
    iget-object v1, v1, Lze/i;->y:Lzf/b;

    .line 708
    .line 709
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const-class v3, Ljava/lang/annotation/Annotation;

    .line 713
    .line 714
    invoke-static {v3}, Lbf/d;->d(Ljava/lang/Class;)Lzf/a;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v1}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v3, v1}, Lbf/d;->a(Lzf/a;Lzf/a;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_0

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lbf/c;

    .line 740
    .line 741
    iget-object v3, v1, Lbf/c;->a:Lzf/a;

    .line 742
    .line 743
    iget-object v4, v1, Lbf/c;->b:Lzf/a;

    .line 744
    .line 745
    invoke-static {v3, v4}, Lbf/d;->a(Lzf/a;Lzf/a;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v1, Lbf/c;->c:Lzf/a;

    .line 749
    .line 750
    invoke-virtual {v1}, Lzf/a;->b()Lzf/b;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    const-string v6, "mutableClassId.asSingleFqName()"

    .line 755
    .line 756
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v5, v3}, Lbf/d;->b(Lzf/b;Lzf/a;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, Lzf/a;->b()Lzf/b;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const-string v4, "readOnlyClassId.asSingleFqName()"

    .line 767
    .line 768
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lzf/a;->b()Lzf/b;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v6, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Lzf/a;->b()Lzf/b;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1}, Lzf/b;->i()Lzf/d;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v5, "mutableClassId.asSingleFqName().toUnsafe()"

    .line 787
    .line 788
    invoke-static {v5, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    sget-object v5, Lbf/d;->j:Ljava/util/HashMap;

    .line 792
    .line 793
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Lzf/b;->i()Lzf/d;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v3, "readOnlyFqName.toUnsafe()"

    .line 801
    .line 802
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    sget-object v3, Lbf/d;->k:Ljava/util/HashMap;

    .line 806
    .line 807
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    goto :goto_0

    .line 811
    :cond_0
    invoke-static {}, Lhg/b;->values()[Lhg/b;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    array-length v1, v0

    .line 816
    move v3, v7

    .line 817
    :goto_1
    const/4 v4, 0x0

    .line 818
    if-ge v3, v1, :cond_2

    .line 819
    .line 820
    aget-object v5, v0, v3

    .line 821
    .line 822
    invoke-virtual {v5}, Lhg/b;->e()Lzf/b;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-static {v6}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v5}, Lhg/b;->d()Lze/l;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    if-eqz v5, :cond_1

    .line 835
    .line 836
    sget-object v4, Lze/k;->f:Lzf/b;

    .line 837
    .line 838
    invoke-virtual {v5}, Lze/l;->b()Lzf/e;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v4, v5}, Lzf/b;->c(Lzf/e;)Lzf/b;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-static {v4}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v6, v4}, Lbf/d;->a(Lzf/a;Lzf/a;)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v3, v3, 0x1

    .line 854
    .line 855
    goto :goto_1

    .line 856
    :cond_1
    const/16 v0, 0x9b

    .line 857
    .line 858
    invoke-static {v0}, Lze/k;->a(I)V

    .line 859
    .line 860
    .line 861
    throw v4

    .line 862
    :cond_2
    sget-object v0, Lze/e;->a:Ljava/util/LinkedHashSet;

    .line 863
    .line 864
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const-string v1, "Collections.unmodifiableSet(classIds)"

    .line 869
    .line 870
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_3

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lzf/a;

    .line 888
    .line 889
    new-instance v3, Lzf/b;

    .line 890
    .line 891
    new-instance v5, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v6, "kotlin.jvm.internal."

    .line 894
    .line 895
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Lzf/a;->j()Lzf/e;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v6}, Lzf/e;->b()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v6, "CompanionObject"

    .line 910
    .line 911
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-direct {v3, v5}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v3}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    sget-object v5, Lzf/g;->b:Lzf/e;

    .line 926
    .line 927
    invoke-virtual {v1, v5}, Lzf/a;->d(Lzf/e;)Lzf/a;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v3, v1}, Lbf/d;->a(Lzf/a;Lzf/a;)V

    .line 932
    .line 933
    .line 934
    goto :goto_2

    .line 935
    :cond_3
    move v0, v7

    .line 936
    :goto_3
    const/16 v1, 0x17

    .line 937
    .line 938
    if-ge v0, v1, :cond_5

    .line 939
    .line 940
    new-instance v1, Lzf/b;

    .line 941
    .line 942
    const-string v3, "kotlin.jvm.functions.Function"

    .line 943
    .line 944
    invoke-static {v3, v0}, Lfe/u;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-direct {v1, v3}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v1}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    new-instance v3, Lzf/a;

    .line 956
    .line 957
    const-string v5, "Function"

    .line 958
    .line 959
    invoke-static {v5, v0}, Lfe/u;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    if-eqz v5, :cond_4

    .line 964
    .line 965
    invoke-static {v5}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    sget-object v6, Lze/k;->f:Lzf/b;

    .line 970
    .line 971
    invoke-direct {v3, v6, v5}, Lzf/a;-><init>(Lzf/b;Lzf/e;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v3}, Lbf/d;->a(Lzf/a;Lzf/a;)V

    .line 975
    .line 976
    .line 977
    new-instance v1, Lzf/b;

    .line 978
    .line 979
    new-instance v3, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    sget-object v5, Lbf/d;->b:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-direct {v1, v3}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    sget-object v3, Lbf/d;->g:Lzf/a;

    .line 1000
    .line 1001
    invoke-static {v1, v3}, Lbf/d;->b(Lzf/b;Lzf/a;)V

    .line 1002
    .line 1003
    .line 1004
    add-int/lit8 v0, v0, 0x1

    .line 1005
    .line 1006
    goto :goto_3

    .line 1007
    :cond_4
    const/16 v0, 0x11

    .line 1008
    .line 1009
    invoke-static {v0}, Lze/k;->a(I)V

    .line 1010
    .line 1011
    .line 1012
    throw v4

    .line 1013
    :cond_5
    :goto_4
    const/16 v0, 0x16

    .line 1014
    .line 1015
    if-ge v7, v0, :cond_6

    .line 1016
    .line 1017
    sget-object v0, Laf/f;->A:Laf/f;

    .line 1018
    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v0, Laf/f;->v:Lzf/b;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lzf/b;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v0, Laf/f;->w:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v1, Lzf/b;

    .line 1046
    .line 1047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-direct {v1, v0}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lbf/d;->g:Lzf/a;

    .line 1066
    .line 1067
    invoke-static {v1, v0}, Lbf/d;->b(Lzf/b;Lzf/a;)V

    .line 1068
    .line 1069
    .line 1070
    add-int/lit8 v7, v7, 0x1

    .line 1071
    .line 1072
    goto :goto_4

    .line 1073
    :cond_6
    sget-object v0, Lze/k;->k:Lze/i;

    .line 1074
    .line 1075
    iget-object v0, v0, Lze/i;->b:Lzf/d;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lzf/d;->h()Lzf/b;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    const-string v1, "FQ_NAMES.nothing.toSafe()"

    .line 1082
    .line 1083
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    const-class v1, Ljava/lang/Void;

    .line 1087
    .line 1088
    invoke-static {v1}, Lbf/d;->d(Ljava/lang/Class;)Lzf/a;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v0, v1}, Lbf/d;->b(Lzf/b;Lzf/a;)V

    .line 1093
    .line 1094
    .line 1095
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzf/a;Lzf/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf/a;->b()Lzf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzf/b;->i()Lzf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbf/d;->h:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lzf/a;->b()Lzf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "kotlinClassId.asSingleFqName()"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lbf/d;->b(Lzf/b;Lzf/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Lzf/b;Lzf/a;)V
    .locals 1

    invoke-virtual {p0}, Lzf/b;->i()Lzf/d;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lbf/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lzf/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzf/d;->h()Lzf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "kotlinFqName.toSafe()"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbf/d;->d(Ljava/lang/Class;)Lzf/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lbf/d;->a(Lzf/a;Lzf/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lzf/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lzf/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzf/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzf/a;->l(Lzf/b;)Lzf/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbf/d;->d(Ljava/lang/Class;)Lzf/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzf/a;->d(Lzf/e;)Lzf/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lcf/g;Ljava/util/HashMap;Ljava/lang/String;)Lcf/g;
    .locals 2

    invoke-static {p0}, Lcg/d;->g(Lcf/l;)Lzf/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf/b;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lgg/e;->f(Lcf/l;)Lze/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lze/k;->i(Lzf/b;)Lcf/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " collection"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Lzf/d;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lzf/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lah/n;->E2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v2, 0x30

    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Lhe/f;->u(CCZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_1
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/16 p1, 0x17

    .line 58
    .line 59
    if-lt p0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_2
    return v0

    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    const/4 p0, 0x4

    .line 66
    invoke-static {p0}, Lzf/d;->a(I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public static g(Lcf/g;)Z
    .locals 1

    .line 1
    const-string v0, "mutable"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcg/d;->g(Lcf/l;)Lzf/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lbf/d;->j:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static h(Lcf/g;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcg/d;->g(Lcf/l;)Lzf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbf/d;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static i(Lzf/b;)Lzf/a;
    .locals 1

    sget-object v0, Lbf/d;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lzf/b;->i()Lzf/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf/a;

    return-object p0
.end method

.method public static j(Lbf/d;Lzf/b;Lze/k;)Lcf/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "builtIns"

    .line 5
    .line 6
    invoke-static {p0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbf/d;->i(Lzf/b;)Lzf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lzf/a;->b()Lzf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Lze/k;->i(Lzf/b;)Lcf/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static k(Lzf/d;)Lzf/a;
    .locals 1

    sget-object v0, Lbf/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lbf/d;->f(Lzf/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbf/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lbf/d;->f(Lzf/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lbf/d;->e:Lzf/a;

    goto :goto_2

    :cond_1
    sget-object v0, Lbf/d;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbf/d;->f(Lzf/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lbf/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lbf/d;->f(Lzf/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, Lbf/d;->g:Lzf/a;

    goto :goto_2

    :cond_3
    sget-object v0, Lbf/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf/a;

    :goto_2
    return-object p0
.end method
