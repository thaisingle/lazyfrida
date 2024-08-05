.class public final Lce/d;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/c;


# static fields
.field public static final A:Lce/d;

.field public static final B:Lce/d;

.field public static final C:Lce/d;

.field public static final D:Lce/d;

.field public static final w:Lce/d;

.field public static final x:Lce/d;

.field public static final y:Lce/d;

.field public static final z:Lce/d;


# instance fields
.field public final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lce/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lce/d;-><init>(I)V

    sput-object v0, Lce/d;->w:Lce/d;

    new-instance v0, Lce/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lce/d;-><init>(I)V

    sput-object v0, Lce/d;->x:Lce/d;

    new-instance v0, Lce/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lce/d;-><init>(I)V

    sput-object v0, Lce/d;->y:Lce/d;

    new-instance v0, Lce/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lce/d;-><init>(I)V

    sput-object v0, Lce/d;->z:Lce/d;

    new-instance v0, Lce/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lce/d;-><init>(I)V

    sput-object v0, Lce/d;->A:Lce/d;

    new-instance v0, Lce/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lce/d;-><init>(I)V

    sput-object v0, Lce/d;->B:Lce/d;

    new-instance v0, Lce/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lce/d;-><init>(I)V

    sput-object v0, Lce/d;->C:Lce/d;

    new-instance v0, Lce/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lce/d;-><init>(I)V

    sput-object v0, Lce/d;->D:Lce/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lce/d;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhe/g;Lhe/i;)Lhe/i;
    .locals 3

    .line 1
    iget v0, p0, Lce/d;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    const-string v0, "acc"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "element"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lhe/g;->getKey()Lhe/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Lhe/i;->minusKey(Lhe/h;)Lhe/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lhe/j;->v:Lhe/j;

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, Lb7/e;->E:Lb7/e;

    .line 31
    .line 32
    invoke-interface {p2, v1}, Lhe/i;->get(Lhe/h;)Lhe/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhe/e;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v0, Lhe/c;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lhe/c;-><init>(Lhe/g;Lhe/i;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p2, v1}, Lhe/i;->minusKey(Lhe/h;)Lhe/i;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    new-instance p2, Lhe/c;

    .line 54
    .line 55
    invoke-direct {p2, v2, p1}, Lhe/c;-><init>(Lhe/g;Lhe/i;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lhe/c;

    .line 61
    .line 62
    new-instance v1, Lhe/c;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2}, Lhe/c;-><init>(Lhe/g;Lhe/i;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lhe/c;-><init>(Lhe/g;Lhe/i;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-object p1

    .line 72
    :goto_2
    invoke-interface {p2, p1}, Lhe/i;->plus(Lhe/i;)Lhe/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Lp2/c;)V
    .locals 6

    .line 1
    iget v0, p0, Lce/d;->v:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "listItemWriter"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto/16 :goto_29

    .line 14
    .line 15
    :pswitch_1
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnano_finance/GetPersonDetailQuery$Consent;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lnano_finance/GetPersonDetailQuery$Consent;->marshaller()Lb2/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v0, v4

    .line 44
    :goto_1
    invoke-virtual {p2, v0}, Lp2/c;->a(Lb2/k;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_2
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lhh/i1;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v1, Landroidx/fragment/app/s;

    .line 73
    .line 74
    const/16 v2, 0x11

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v1, v4

    .line 81
    :goto_3
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void

    .line 86
    :pswitch_3
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lhh/d1;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v1, Landroidx/fragment/app/s;

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move-object v1, v4

    .line 118
    :goto_5
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    return-void

    .line 123
    :pswitch_4
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lhh/n0;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    new-instance v2, Landroidx/fragment/app/s;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_6
    move-object v2, v4

    .line 153
    :goto_7
    invoke-virtual {p2, v2}, Lp2/c;->a(Lb2/k;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    return-void

    .line 158
    :pswitch_5
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    throw p1

    .line 185
    :cond_9
    :goto_8
    return-void

    .line 186
    :pswitch_6
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lhh/p0;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    new-instance v1, Landroidx/fragment/app/s;

    .line 210
    .line 211
    invoke-direct {v1, v3, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_a
    move-object v1, v4

    .line 216
    :goto_a
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_b
    return-void

    .line 221
    :pswitch_7
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lhh/o0;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    new-instance v1, Landroidx/fragment/app/s;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_c
    move-object v1, v4

    .line 252
    :goto_c
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_d
    return-void

    .line 257
    :pswitch_8
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lhh/j0;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    new-instance v1, Landroidx/fragment/app/s;

    .line 281
    .line 282
    const/16 v2, 0x1a

    .line 283
    .line 284
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_e
    move-object v1, v4

    .line 289
    :goto_e
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_f
    return-void

    .line 294
    :pswitch_9
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lhh/e0;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    new-instance v1, Landroidx/fragment/app/s;

    .line 318
    .line 319
    const/16 v2, 0x15

    .line 320
    .line 321
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_10
    move-object v1, v4

    .line 326
    :goto_10
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 327
    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_11
    return-void

    .line 331
    :pswitch_a
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    if-eqz p1, :cond_13

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lhh/d0;

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    new-instance v1, Landroidx/fragment/app/s;

    .line 355
    .line 356
    const/16 v2, 0x14

    .line 357
    .line 358
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_12
    move-object v1, v4

    .line 363
    :goto_12
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 364
    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_13
    return-void

    .line 368
    :pswitch_b
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    if-eqz p1, :cond_15

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_15

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lhh/t;

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    new-instance v1, Landroidx/fragment/app/s;

    .line 392
    .line 393
    const/16 v2, 0xb

    .line 394
    .line 395
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_14

    .line 399
    :cond_14
    move-object v1, v4

    .line 400
    :goto_14
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 401
    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_15
    return-void

    .line 405
    :pswitch_c
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    if-eqz p1, :cond_17

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lhh/n;

    .line 425
    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    new-instance v1, Landroidx/fragment/app/s;

    .line 429
    .line 430
    const/4 v2, 0x6

    .line 431
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_16

    .line 435
    :cond_16
    move-object v1, v4

    .line 436
    :goto_16
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 437
    .line 438
    .line 439
    goto :goto_15

    .line 440
    :cond_17
    return-void

    .line 441
    :pswitch_d
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    if-eqz p1, :cond_19

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lhh/k;

    .line 461
    .line 462
    if-eqz v0, :cond_18

    .line 463
    .line 464
    new-instance v1, Landroidx/fragment/app/s;

    .line 465
    .line 466
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_18

    .line 470
    :cond_18
    move-object v1, v4

    .line 471
    :goto_18
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 472
    .line 473
    .line 474
    goto :goto_17

    .line 475
    :cond_19
    return-void

    .line 476
    :pswitch_e
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    if-eqz p1, :cond_1b

    .line 480
    .line 481
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1b

    .line 490
    .line 491
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lhh/d;

    .line 496
    .line 497
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    new-instance v2, Landroidx/fragment/app/s;

    .line 500
    .line 501
    invoke-direct {v2, v1, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_1a

    .line 505
    :cond_1a
    move-object v2, v4

    .line 506
    :goto_1a
    invoke-virtual {p2, v2}, Lp2/c;->a(Lb2/k;)V

    .line 507
    .line 508
    .line 509
    goto :goto_19

    .line 510
    :cond_1b
    return-void

    .line 511
    :pswitch_f
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    if-eqz p1, :cond_1d

    .line 515
    .line 516
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1d

    .line 525
    .line 526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lgh/j;

    .line 531
    .line 532
    if-eqz v0, :cond_1c

    .line 533
    .line 534
    new-instance v1, Landroidx/fragment/app/s;

    .line 535
    .line 536
    const/16 v2, 0x19

    .line 537
    .line 538
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_1c

    .line 542
    :cond_1c
    move-object v1, v4

    .line 543
    :goto_1c
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 544
    .line 545
    .line 546
    goto :goto_1b

    .line 547
    :cond_1d
    return-void

    .line 548
    :pswitch_10
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    if-eqz p1, :cond_1f

    .line 552
    .line 553
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1f

    .line 562
    .line 563
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lgh/f;

    .line 568
    .line 569
    if-eqz v0, :cond_1e

    .line 570
    .line 571
    new-instance v1, Landroidx/fragment/app/s;

    .line 572
    .line 573
    const/16 v2, 0x16

    .line 574
    .line 575
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_1e

    .line 579
    :cond_1e
    move-object v1, v4

    .line 580
    :goto_1e
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 581
    .line 582
    .line 583
    goto :goto_1d

    .line 584
    :cond_1f
    return-void

    .line 585
    :pswitch_11
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    if-eqz p1, :cond_21

    .line 589
    .line 590
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_21

    .line 599
    .line 600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lgh/b;

    .line 605
    .line 606
    if-eqz v0, :cond_20

    .line 607
    .line 608
    new-instance v1, Landroidx/fragment/app/s;

    .line 609
    .line 610
    const/16 v2, 0x13

    .line 611
    .line 612
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_20

    .line 616
    :cond_20
    move-object v1, v4

    .line 617
    :goto_20
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 618
    .line 619
    .line 620
    goto :goto_1f

    .line 621
    :cond_21
    return-void

    .line 622
    :pswitch_12
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    if-eqz p1, :cond_23

    .line 626
    .line 627
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_23

    .line 636
    .line 637
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lfh/e;

    .line 642
    .line 643
    if-eqz v0, :cond_22

    .line 644
    .line 645
    new-instance v1, Landroidx/fragment/app/s;

    .line 646
    .line 647
    const/16 v2, 0xf

    .line 648
    .line 649
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_22

    .line 653
    :cond_22
    move-object v1, v4

    .line 654
    :goto_22
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 655
    .line 656
    .line 657
    goto :goto_21

    .line 658
    :cond_23
    return-void

    .line 659
    :pswitch_13
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    if-eqz p1, :cond_25

    .line 663
    .line 664
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_25

    .line 673
    .line 674
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lfh/d;

    .line 679
    .line 680
    if-eqz v0, :cond_24

    .line 681
    .line 682
    new-instance v1, Landroidx/fragment/app/s;

    .line 683
    .line 684
    const/16 v2, 0xe

    .line 685
    .line 686
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_24

    .line 690
    :cond_24
    move-object v1, v4

    .line 691
    :goto_24
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 692
    .line 693
    .line 694
    goto :goto_23

    .line 695
    :cond_25
    return-void

    .line 696
    :pswitch_14
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    if-eqz p1, :cond_27

    .line 700
    .line 701
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_27

    .line 710
    .line 711
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lce/e;

    .line 716
    .line 717
    if-eqz v0, :cond_26

    .line 718
    .line 719
    new-instance v1, Landroidx/fragment/app/s;

    .line 720
    .line 721
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_26

    .line 725
    :cond_26
    move-object v1, v4

    .line 726
    :goto_26
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 727
    .line 728
    .line 729
    goto :goto_25

    .line 730
    :cond_27
    return-void

    .line 731
    :pswitch_15
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    if-eqz p1, :cond_29

    .line 735
    .line 736
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_29

    .line 745
    .line 746
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lce/a;

    .line 751
    .line 752
    if-eqz v0, :cond_28

    .line 753
    .line 754
    new-instance v1, Landroidx/fragment/app/s;

    .line 755
    .line 756
    invoke-direct {v1, v3, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_28

    .line 760
    :cond_28
    move-object v1, v4

    .line 761
    :goto_28
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 762
    .line 763
    .line 764
    goto :goto_27

    .line 765
    :cond_29
    return-void

    .line 766
    :goto_29
    invoke-static {v5, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    if-eqz p1, :cond_2b

    .line 770
    .line 771
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_2b

    .line 780
    .line 781
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lhh/b2;

    .line 786
    .line 787
    if-eqz v0, :cond_2a

    .line 788
    .line 789
    new-instance v1, Landroidx/fragment/app/s;

    .line 790
    .line 791
    const/4 v2, 0x2

    .line 792
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_2b

    .line 796
    :cond_2a
    move-object v1, v4

    .line 797
    :goto_2b
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 798
    .line 799
    .line 800
    goto :goto_2a

    .line 801
    :cond_2b
    return-void

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lce/d;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    check-cast p2, Lp2/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    check-cast p2, Lp2/c;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    check-cast p2, Lp2/c;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    check-cast p2, Lp2/c;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    check-cast p2, Lp2/c;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    check-cast p2, Lp2/c;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    check-cast p2, Lp2/c;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    check-cast p2, Lp2/c;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    check-cast p2, Lp2/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    check-cast p2, Lp2/c;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    check-cast p2, Lp2/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    check-cast p2, Lp2/c;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    check-cast p2, Lp2/c;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    check-cast p2, Lp2/c;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    check-cast p2, Lp2/c;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    check-cast p2, Lp2/c;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    check-cast p2, Lp2/c;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    check-cast p2, Lp2/c;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    check-cast p2, Lp2/c;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/internal/y;

    .line 164
    .line 165
    check-cast p2, Lhe/g;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_14
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast p2, Lhe/g;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    return-object p1

    .line 175
    :pswitch_15
    check-cast p2, Lhe/g;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    check-cast p2, Lhe/g;

    .line 185
    .line 186
    add-int/2addr p1, v2

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    check-cast p2, Lhe/g;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_18
    check-cast p1, Lhe/i;

    .line 206
    .line 207
    check-cast p2, Lhe/g;

    .line 208
    .line 209
    invoke-virtual {p0, p2, p1}, Lce/d;->a(Lhe/g;Lhe/i;)Lhe/i;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_19
    check-cast p1, Lhe/i;

    .line 215
    .line 216
    check-cast p2, Lhe/g;

    .line 217
    .line 218
    invoke-virtual {p0, p2, p1}, Lce/d;->a(Lhe/g;Lhe/i;)Lhe/i;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    check-cast p2, Lhe/g;

    .line 226
    .line 227
    const-string v0, "acc"

    .line 228
    .line 229
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "element"

    .line 233
    .line 234
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_0

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    const/4 v2, 0x0

    .line 245
    :goto_0
    if-eqz v2, :cond_1

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_1

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, ", "

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_1
    return-object p1

    .line 273
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 274
    .line 275
    check-cast p2, Lp2/c;

    .line 276
    .line 277
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 282
    .line 283
    check-cast p2, Lp2/c;

    .line 284
    .line 285
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 290
    .line 291
    check-cast p2, Lp2/c;

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2}, Lce/d;->b(Ljava/util/List;Lp2/c;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
