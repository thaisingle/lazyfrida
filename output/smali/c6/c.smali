.class public final Lc6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc6/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_7

    .line 12
    .line 13
    :pswitch_1
    new-instance v0, Le9/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Le9/a;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 30
    .line 31
    invoke-direct {v0, p1, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-object v0

    .line 35
    :pswitch_4
    new-instance v0, Lb9/a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lb9/a;-><init>(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    invoke-static {p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-char v2, v1

    .line 56
    if-eq v2, v4, :cond_0

    .line 57
    .line 58
    invoke-static {p1, v1}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-static {p1, v1}, Lb8/z0;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {p1, v0}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lu8/t;

    .line 71
    .line 72
    invoke-direct {p1, v5}, Lu8/t;-><init>(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_6
    new-instance v0, Lcom/google/android/material/timepicker/g;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_7
    new-instance v0, Lc7/b;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lc7/b;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_8
    new-instance v0, Lw6/d;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lw6/d;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/p;->a(II)Lcom/google/android/material/datepicker/p;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_a
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_b
    const-class v0, Lcom/google/android/material/datepicker/p;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/material/datepicker/p;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/android/material/datepicker/p;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/material/datepicker/p;

    .line 148
    .line 149
    const-class v3, Lcom/google/android/material/datepicker/b;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/material/datepicker/b;

    .line 160
    .line 161
    new-instance v3, Lcom/google/android/material/datepicker/c;

    .line 162
    .line 163
    invoke-direct {v3, v1, v2, p1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/p;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_c
    new-instance v0, Lj6/a;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lj6/a;-><init>(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_d
    invoke-static {p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move-object v6, v5

    .line 178
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-ge v7, v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-char v8, v7

    .line 189
    if-eq v8, v3, :cond_4

    .line 190
    .line 191
    if-eq v8, v4, :cond_3

    .line 192
    .line 193
    if-eq v8, v1, :cond_2

    .line 194
    .line 195
    invoke-static {p1, v7}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    sget-object v6, Le5/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p1, v7, v6}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Le5/v;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    sget-object v5, La5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {p1, v7, v5}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, La5/b;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-static {p1, v7}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-static {p1, v0}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lc6/j;

    .line 226
    .line 227
    invoke-direct {p1, v2, v5, v6}, Lc6/j;-><init>(ILa5/b;Le5/v;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_e
    invoke-static {p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ge v1, v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    int-to-char v6, v1

    .line 246
    if-eq v6, v3, :cond_7

    .line 247
    .line 248
    if-eq v6, v4, :cond_6

    .line 249
    .line 250
    invoke-static {p1, v1}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    sget-object v5, Le5/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {p1, v1, v5}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v5, v1

    .line 261
    check-cast v5, Le5/u;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-static {p1, v1}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-static {p1, v0}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lc6/i;

    .line 273
    .line 274
    invoke-direct {p1, v2, v5}, Lc6/i;-><init>(ILe5/u;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_f
    invoke-static {p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    move-object v1, v5

    .line 283
    move-object v2, v1

    .line 284
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-ge v6, v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    int-to-char v7, v6

    .line 295
    if-eq v7, v3, :cond_a

    .line 296
    .line 297
    if-eq v7, v4, :cond_9

    .line 298
    .line 299
    invoke-static {p1, v6}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    invoke-static {p1, v6}, Lb8/z0;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    invoke-static {p1, v6}, Lb8/z0;->I(Landroid/os/Parcel;I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    move-object v2, v5

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    add-int/2addr v6, v2

    .line 325
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 326
    .line 327
    .line 328
    move-object v2, v7

    .line 329
    goto :goto_5

    .line 330
    :cond_c
    invoke-static {p1, v0}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lc6/h;

    .line 334
    .line 335
    invoke-direct {p1, v1, v2}, Lc6/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_10
    invoke-static {p1}, Lb8/z0;->K(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    move-object v6, v5

    .line 344
    move v5, v2

    .line 345
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ge v7, v0, :cond_10

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    int-to-char v8, v7

    .line 356
    if-eq v8, v3, :cond_f

    .line 357
    .line 358
    if-eq v8, v4, :cond_e

    .line 359
    .line 360
    if-eq v8, v1, :cond_d

    .line 361
    .line 362
    invoke-static {p1, v7}, Lb8/z0;->J(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_d
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {p1, v7, v6}, Lb8/z0;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Landroid/content/Intent;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    invoke-static {p1, v7}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    goto :goto_6

    .line 380
    :cond_f
    invoke-static {p1, v7}, Lb8/z0;->G(Landroid/os/Parcel;I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    goto :goto_6

    .line 385
    :cond_10
    invoke-static {p1, v0}, Lb8/z0;->o(Landroid/os/Parcel;I)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Lc6/b;

    .line 389
    .line 390
    invoke-direct {p1, v2, v5, v6}, Lc6/b;-><init>(IILandroid/content/Intent;)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :goto_7
    new-instance v0, Lh9/e;

    .line 395
    .line 396
    invoke-direct {v0, p1}, Lh9/e;-><init>(Landroid/os/Parcel;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_2

    .line 7
    :pswitch_1
    new-array p1, p1, [Le9/a;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_3
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 18
    .line 19
    :goto_1
    return-object p1

    .line 20
    :pswitch_4
    new-array p1, p1, [Lb9/a;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_5
    new-array p1, p1, [Lu8/t;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/timepicker/g;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_7
    new-array p1, p1, [Lc7/b;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_8
    new-array p1, p1, [Lw6/d;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/material/datepicker/p;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/material/datepicker/e;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_c
    new-array p1, p1, [Lj6/a;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_d
    new-array p1, p1, [Lc6/j;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_e
    new-array p1, p1, [Lc6/i;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_f
    new-array p1, p1, [Lc6/h;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_10
    new-array p1, p1, [Lc6/b;

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_2
    new-array p1, p1, [Lh9/e;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
    .end packed-switch
.end method
