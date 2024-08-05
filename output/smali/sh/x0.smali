.class public final Lsh/x0;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final A:Lsh/x0;

.field public static final B:Lsh/x0;

.field public static final C:Lsh/x0;

.field public static final D:Lsh/x0;

.field public static final E:Lsh/x0;

.field public static final F:Lsh/x0;

.field public static final G:Lsh/x0;

.field public static final H:Lsh/x0;

.field public static final I:Lsh/x0;

.field public static final J:Lsh/x0;

.field public static final K:Lsh/x0;

.field public static final w:Lsh/x0;

.field public static final x:Lsh/x0;

.field public static final y:Lsh/x0;

.field public static final z:Lsh/x0;


# instance fields
.field public final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/x0;-><init>(I)V

    sput-object v0, Lsh/x0;->w:Lsh/x0;

    new-instance v0, Lsh/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsh/x0;-><init>(I)V

    sput-object v0, Lsh/x0;->x:Lsh/x0;

    new-instance v0, Lsh/x0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsh/x0;-><init>(I)V

    sput-object v0, Lsh/x0;->y:Lsh/x0;

    new-instance v0, Lsh/x0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsh/x0;-><init>(I)V

    sput-object v0, Lsh/x0;->z:Lsh/x0;

    new-instance v0, Lsh/x0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsh/x0;-><init>(I)V

    sput-object v0, Lsh/x0;->A:Lsh/x0;

    new-instance v0, Lsh/x0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsh/x0;-><init>(I)V

    sput-object v0, Lsh/x0;->B:Lsh/x0;

    new-instance v0, Lsh/x0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsh/x0;-><init>(I)V

    sput-object v0, Lsh/x0;->C:Lsh/x0;

    new-instance v0, Lsh/x0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsh/x0;-><init>(I)V

    sput-object v0, Lsh/x0;->D:Lsh/x0;

    new-instance v0, Lsh/x0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsh/x0;-><init>(I)V

    sput-object v0, Lsh/x0;->E:Lsh/x0;

    new-instance v0, Lsh/x0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsh/x0;-><init>(I)V

    sput-object v0, Lsh/x0;->F:Lsh/x0;

    new-instance v0, Lsh/x0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsh/x0;-><init>(I)V

    sput-object v0, Lsh/x0;->G:Lsh/x0;

    new-instance v0, Lsh/x0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsh/x0;-><init>(I)V

    sput-object v0, Lsh/x0;->H:Lsh/x0;

    new-instance v0, Lsh/x0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsh/x0;-><init>(I)V

    sput-object v0, Lsh/x0;->I:Lsh/x0;

    new-instance v0, Lsh/x0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsh/x0;-><init>(I)V

    sput-object v0, Lsh/x0;->J:Lsh/x0;

    new-instance v0, Lsh/x0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsh/x0;-><init>(I)V

    sput-object v0, Lsh/x0;->K:Lsh/x0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsh/x0;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsh/x0;->v:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v9, "reader"

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lp2/b;

    .line 22
    .line 23
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v9, Luh/g;->h:[Lz1/x;

    .line 27
    .line 28
    aget-object v8, v9, v8

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-static {v14}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v7, v9, v7

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Lp2/b;->e(Lz1/x;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    aget-object v6, v9, v6

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lp2/b;->e(Lz1/x;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    aget-object v5, v9, v5

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lp2/b;->e(Lz1/x;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    aget-object v4, v9, v4

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    aget-object v3, v9, v3

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    aget-object v2, v9, v2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    new-instance v1, Luh/g;

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    invoke-direct/range {v10 .. v17}, Luh/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lp2/a;

    .line 83
    .line 84
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lsh/x0;->H:Lsh/x0;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lp2/a;->a(Loe/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Luh/f;

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_2
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lp2/b;

    .line 99
    .line 100
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v9, Luh/f;->h:[Lz1/x;

    .line 104
    .line 105
    aget-object v8, v9, v8

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aget-object v7, v9, v7

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Lp2/b;->e(Lz1/x;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aget-object v6, v9, v6

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lp2/b;->e(Lz1/x;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aget-object v5, v9, v5

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    aget-object v4, v9, v4

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lp2/b;->e(Lz1/x;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aget-object v3, v9, v3

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    aget-object v2, v9, v2

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    new-instance v1, Luh/f;

    .line 151
    .line 152
    move-object v10, v1

    .line 153
    invoke-direct/range {v10 .. v17}, Luh/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_3
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lp2/b;

    .line 160
    .line 161
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Luh/h;->i:[Lz1/x;

    .line 165
    .line 166
    aget-object v8, v9, v8

    .line 167
    .line 168
    invoke-virtual {v1, v8}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aget-object v7, v9, v7

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Lp2/b;->e(Lz1/x;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    aget-object v6, v9, v6

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    aget-object v5, v9, v5

    .line 188
    .line 189
    sget-object v6, Lsh/x0;->K:Lsh/x0;

    .line 190
    .line 191
    invoke-virtual {v1, v5, v6}, Lp2/b;->f(Lz1/x;Loe/b;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    aget-object v4, v9, v4

    .line 196
    .line 197
    sget-object v5, Lsh/x0;->I:Lsh/x0;

    .line 198
    .line 199
    invoke-virtual {v1, v4, v5}, Lp2/b;->f(Lz1/x;Loe/b;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    aget-object v3, v9, v3

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lp2/b;->c(Lz1/x;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    aget-object v2, v9, v2

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    const/4 v2, 0x7

    .line 216
    aget-object v2, v9, v2

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    new-instance v1, Luh/h;

    .line 223
    .line 224
    move-object v10, v1

    .line 225
    invoke-direct/range {v10 .. v18}, Luh/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_4
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lp2/b;

    .line 232
    .line 233
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Luh/c;->g:[Lz1/x;

    .line 237
    .line 238
    aget-object v8, v2, v8

    .line 239
    .line 240
    invoke-virtual {v1, v8}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    aget-object v7, v2, v7

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    aget-object v6, v2, v6

    .line 254
    .line 255
    invoke-virtual {v1, v6}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    aget-object v5, v2, v5

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    aget-object v4, v2, v4

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    aget-object v2, v2, v3

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    new-instance v1, Luh/c;

    .line 278
    .line 279
    move-object v9, v1

    .line 280
    invoke-direct/range {v9 .. v15}, Luh/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_5
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lp2/b;

    .line 287
    .line 288
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Luh/b;->c:[Lz1/x;

    .line 292
    .line 293
    aget-object v3, v2, v8

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    aget-object v2, v2, v7

    .line 303
    .line 304
    sget-object v4, Lsh/x0;->F:Lsh/x0;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v4}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Luh/c;

    .line 311
    .line 312
    new-instance v2, Luh/b;

    .line 313
    .line 314
    invoke-direct {v2, v3, v1}, Luh/b;-><init>(Ljava/lang/String;Luh/c;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_6
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lp2/b;

    .line 321
    .line 322
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lth/k;->c:[Lz1/x;

    .line 326
    .line 327
    aget-object v3, v2, v8

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    aget-object v2, v2, v7

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lp2/b;->c(Lz1/x;)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Lth/k;

    .line 343
    .line 344
    invoke-direct {v2, v3, v1}, Lth/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_7
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lp2/b;

    .line 351
    .line 352
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lth/h;->c:[Lz1/x;

    .line 356
    .line 357
    aget-object v3, v2, v8

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    aget-object v2, v2, v7

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lp2/b;->c(Lz1/x;)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Lth/h;

    .line 373
    .line 374
    invoke-direct {v2, v3, v1}, Lth/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_8
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lp2/b;

    .line 381
    .line 382
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Lth/e;->f:[Lz1/x;

    .line 386
    .line 387
    aget-object v3, v2, v8

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-static {v12}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    aget-object v3, v2, v7

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    aget-object v3, v2, v6

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lp2/b;->c(Lz1/x;)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    aget-object v3, v2, v5

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Lp2/b;->c(Lz1/x;)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    aget-object v2, v2, v4

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lp2/b;->e(Lz1/x;)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    new-instance v1, Lth/e;

    .line 421
    .line 422
    move-object v8, v1

    .line 423
    invoke-direct/range {v8 .. v13}, Lth/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_9
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lp2/b;

    .line 430
    .line 431
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Lth/a;->c:[Lz1/x;

    .line 435
    .line 436
    aget-object v3, v2, v8

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    aget-object v2, v2, v7

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lp2/b;->c(Lz1/x;)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Lth/a;

    .line 452
    .line 453
    invoke-direct {v2, v3, v1}, Lth/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_a
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Lp2/a;

    .line 460
    .line 461
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v2, Lsh/x0;->y:Lsh/x0;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lp2/a;->a(Loe/b;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lsh/s0;

    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_b
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lp2/b;

    .line 476
    .line 477
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v2, Lsh/s0;->e:[Lz1/x;

    .line 481
    .line 482
    aget-object v3, v2, v8

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    aget-object v4, v2, v7

    .line 492
    .line 493
    invoke-virtual {v1, v4}, Lp2/b;->e(Lz1/x;)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    aget-object v6, v2, v6

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    aget-object v2, v2, v5

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lp2/b;->d(Lz1/x;)Ljava/lang/Double;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v2, Lsh/s0;

    .line 510
    .line 511
    invoke-direct {v2, v3, v4, v6, v1}, Lsh/s0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_c
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lp2/a;

    .line 518
    .line 519
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Lsh/x0;->w:Lsh/x0;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Lp2/a;->a(Loe/b;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lsh/p0;

    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_d
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lp2/b;

    .line 534
    .line 535
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Lsh/p0;->e:[Lz1/x;

    .line 539
    .line 540
    aget-object v3, v2, v8

    .line 541
    .line 542
    invoke-virtual {v1, v3}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    aget-object v4, v2, v7

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Lp2/b;->e(Lz1/x;)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    aget-object v6, v2, v6

    .line 556
    .line 557
    invoke-virtual {v1, v6}, Lp2/b;->h(Lz1/x;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    aget-object v2, v2, v5

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lp2/b;->d(Lz1/x;)Ljava/lang/Double;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Lsh/p0;

    .line 568
    .line 569
    invoke-direct {v2, v3, v4, v6, v1}, Lsh/p0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    .line 570
    .line 571
    .line 572
    return-object v2

    .line 573
    :goto_0
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Lp2/a;

    .line 576
    .line 577
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v2, Lsh/x0;->J:Lsh/x0;

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Lp2/a;->a(Loe/b;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Luh/g;

    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
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
