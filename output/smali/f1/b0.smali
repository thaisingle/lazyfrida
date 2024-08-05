.class public final Lf1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/lang/String;

.field public final g:Lee/l;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lee/l;

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf1/b0;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/b0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/b0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lf1/b0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lf1/b0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lf1/b0;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance p2, Lf1/a0;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p0, p3}, Lf1/a0;-><init>(Lf1/b0;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lee/l;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lee/l;-><init>(Loe/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lf1/b0;->g:Lee/l;

    .line 36
    .line 37
    new-instance p2, Lf1/a0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, v0}, Lf1/a0;-><init>(Lf1/b0;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lee/l;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lee/l;-><init>(Loe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lf1/b0;->k:Lee/l;

    .line 49
    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move v1, p3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, v0

    .line 65
    :goto_0
    iput-boolean v1, p0, Lf1/b0;->h:Z

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "^"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lf1/b0;->m:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    const-string v3, "http[s]?://"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v3, "\\{(.+?)\\}"

    .line 92
    .line 93
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "\\E.*\\Q"

    .line 98
    .line 99
    const-string v5, ".*"

    .line 100
    .line 101
    const-string v6, "fillInPattern"

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const-string v1, "(\\?)"

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v8, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v2, v3}, Lf1/b0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput-boolean p1, p0, Lf1/b0;->l:Z

    .line 142
    .line 143
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v7, :cond_3

    .line 173
    .line 174
    iput-boolean p3, p0, Lf1/b0;->i:Z

    .line 175
    .line 176
    move-object v7, v1

    .line 177
    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v10, Lf1/z;

    .line 182
    .line 183
    invoke-direct {v10}, Lf1/z;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    invoke-virtual {v9, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-eqz p3, :cond_4

    .line 197
    .line 198
    iget-object v11, v10, Lf1/z;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v11, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const-string p3, "queryParam"

    .line 204
    .line 205
    invoke-static {p3, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-virtual {v7, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {v8, p3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p3, "(.+?)?"

    .line 227
    .line 228
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 p3, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-ge v0, p3, :cond_6

    .line 250
    .line 251
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 256
    .line 257
    invoke-static {v0, p3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    const-string v0, "argRegex.toString()"

    .line 272
    .line 273
    invoke-static {v0, p3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {p3, v5, v4, v0}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    iput-object p3, v10, Lf1/z;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object p3, p0, Lf1/b0;->e:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    const-string v0, "paramName"

    .line 286
    .line 287
    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const/4 p3, 0x1

    .line 294
    const/4 v0, 0x0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_7
    invoke-static {v6, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v2, v3}, Lf1/b0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput-boolean p1, p0, Lf1/b0;->l:Z

    .line 305
    .line 306
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string p2, "uriRegex.toString()"

    .line 311
    .line 312
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 p2, 0x0

    .line 316
    invoke-static {p1, v5, v4, p2}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lf1/b0;->f:Ljava/lang/String;

    .line 321
    .line 322
    :cond_9
    iget-object p1, p0, Lf1/b0;->c:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz p1, :cond_10

    .line 325
    .line 326
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 327
    .line 328
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object p2, p0, Lf1/b0;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_f

    .line 343
    .line 344
    iget-object p1, p0, Lf1/b0;->c:Ljava/lang/String;

    .line 345
    .line 346
    const-string p2, "mimeType"

    .line 347
    .line 348
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string p2, "/"

    .line 352
    .line 353
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    const-string p3, "compile(pattern)"

    .line 358
    .line 359
    invoke-static {p3, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/4 p3, 0x0

    .line 363
    invoke-static {p3}, Lah/n;->v2(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-nez p3, :cond_a

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_3

    .line 385
    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    .line 386
    .line 387
    const/16 v0, 0xa

    .line 388
    .line 389
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    :cond_b
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_b

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-object p1, p3

    .line 434
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-nez p2, :cond_e

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    :cond_c
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 449
    .line 450
    .line 451
    move-result p3

    .line 452
    if-eqz p3, :cond_e

    .line 453
    .line 454
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    check-cast p3, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    if-nez p3, :cond_d

    .line 465
    .line 466
    const/4 p3, 0x1

    .line 467
    goto :goto_4

    .line 468
    :cond_d
    const/4 p3, 0x0

    .line 469
    :goto_4
    if-nez p3, :cond_c

    .line 470
    .line 471
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    const/4 p3, 0x1

    .line 476
    add-int/2addr p2, p3

    .line 477
    invoke-static {p1, p2}, Lfe/n;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    goto :goto_5

    .line 482
    :cond_e
    const/4 p3, 0x1

    .line 483
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 484
    .line 485
    :goto_5
    const/4 p2, 0x0

    .line 486
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ljava/lang/String;

    .line 497
    .line 498
    new-instance p3, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v0, "^("

    .line 501
    .line 502
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string p2, "|[*]+)/("

    .line 509
    .line 510
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string p1, "|[*]+)$"

    .line 517
    .line 518
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    const-string p2, "*|[*]"

    .line 526
    .line 527
    const-string p3, "[\\s\\S]"

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-static {p1, p2, p3, v0}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iput-object p1, p0, Lf1/b0;->j:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string p2, "The given mimeType "

    .line 540
    .line 541
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object p2, p0, Lf1/b0;->c:Ljava/lang/String;

    .line 545
    .line 546
    const-string p3, " does not match to required \"type/subtype\" format"

    .line 547
    .line 548
    invoke-static {p1, p2, p3}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw p2

    .line 562
    :cond_10
    :goto_6
    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lf1/j;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lf1/j;->a:Lf1/t0;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lf1/t0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3, p0, p1, p2}, Lf1/t0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z
    .locals 5

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const-string v0, ".*"

    invoke-static {p1, v0}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lf1/b0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "([^/]+?)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v3, p3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String).substring(startIndex)"

    invoke-static {p3, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "($|(\\?(.)*)|(\\#(.)*))"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lf1/b0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lf1/b0;

    iget-object v1, p1, Lf1/b0;->a:Ljava/lang/String;

    iget-object v2, p0, Lf1/b0;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf1/b0;->b:Ljava/lang/String;

    iget-object v2, p1, Lf1/b0;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf1/b0;->c:Ljava/lang/String;

    iget-object p1, p1, Lf1/b0;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lf1/b0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lf1/b0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lf1/b0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method
