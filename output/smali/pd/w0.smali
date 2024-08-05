.class public final Lpd/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J:[Lz1/x;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/Boolean;

.field public final D:Ljava/lang/Boolean;

.field public final E:Ljava/lang/Boolean;

.field public final F:Ljava/lang/Integer;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/Boolean;

.field public final I:Ljava/lang/Boolean;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpd/y0;

.field public final d:Lpd/e1;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Lpd/t0;

.field public final i:Lpd/k1;

.field public final j:Lpd/l1;

.field public final k:Lpd/u0;

.field public final l:Lpd/z1;

.field public final m:Lpd/f1;

.field public final n:Ljava/lang/Integer;

.field public final o:Lpd/w1;

.field public final p:Lpd/y1;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Lpd/t1;

.field public final w:Lpd/v1;

.field public final x:Lpd/u1;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [Lz1/x;

    .line 4
    .line 5
    const-string v1, "__typename"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "contractId"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "contractNumber"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v1, v3}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    const-string v1, "idCardNumber"

    .line 34
    .line 35
    invoke-static {v1, v1, v3}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x3

    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    const-string v1, "productType"

    .line 43
    .line 44
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x4

    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    const-string v1, "dpdStatusId"

    .line 52
    .line 53
    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x5

    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    const-string v1, "dpdStatus"

    .line 61
    .line 62
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x6

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    const-string v1, "collateralNumber"

    .line 70
    .line 71
    invoke-static {v1, v1, v3}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v4, 0x7

    .line 76
    aput-object v1, v0, v4

    .line 77
    .line 78
    const-string v1, "manufacturer"

    .line 79
    .line 80
    invoke-static {v1, v1, v3}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    const-string v1, "model"

    .line 89
    .line 90
    invoke-static {v1, v1, v3}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v4, 0x9

    .line 95
    .line 96
    aput-object v1, v0, v4

    .line 97
    .line 98
    const-string v1, "color"

    .line 99
    .line 100
    invoke-static {v1, v1, v3}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    aput-object v1, v0, v4

    .line 107
    .line 108
    const-string v1, "taxRenewalDate"

    .line 109
    .line 110
    invoke-static {v1, v1, v3}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v4, 0xb

    .line 115
    .line 116
    aput-object v1, v0, v4

    .line 117
    .line 118
    const-string v1, "landFactorConditionName"

    .line 119
    .line 120
    invoke-static {v1, v1, v3}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v4, 0xc

    .line 125
    .line 126
    aput-object v1, v0, v4

    .line 127
    .line 128
    const-string v1, "landFactorConditionId"

    .line 129
    .line 130
    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v4, 0xd

    .line 135
    .line 136
    aput-object v1, v0, v4

    .line 137
    .line 138
    const-string v1, "province"

    .line 139
    .line 140
    invoke-static {v1, v1, v3}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v4, 0xe

    .line 145
    .line 146
    aput-object v1, v0, v4

    .line 147
    .line 148
    const-string v1, "subDistrict"

    .line 149
    .line 150
    invoke-static {v1, v1, v3}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v4, 0xf

    .line 155
    .line 156
    aput-object v1, v0, v4

    .line 157
    .line 158
    const-string v1, "carCollateral"

    .line 159
    .line 160
    invoke-static {v1, v1, v3}, La9/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v4, 0x10

    .line 165
    .line 166
    aput-object v1, v0, v4

    .line 167
    .line 168
    const-string v1, "motorcycleCollateral"

    .line 169
    .line 170
    invoke-static {v1, v1, v3}, La9/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v4, 0x11

    .line 175
    .line 176
    aput-object v1, v0, v4

    .line 177
    .line 178
    const-string v1, "landPawnCollateral"

    .line 179
    .line 180
    invoke-static {v1, v1, v3}, La9/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v4, 0x12

    .line 185
    .line 186
    aput-object v1, v0, v4

    .line 187
    .line 188
    const-string v1, "landMortgageCollateral"

    .line 189
    .line 190
    invoke-static {v1, v1, v3}, La9/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v4, 0x13

    .line 195
    .line 196
    aput-object v1, v0, v4

    .line 197
    .line 198
    const-string v1, "bnplCollateral"

    .line 199
    .line 200
    const-string v4, "bnplCollateral"

    .line 201
    .line 202
    invoke-static {v1, v4, v3}, La9/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v4, 0x14

    .line 207
    .line 208
    aput-object v1, v0, v4

    .line 209
    .line 210
    const-string v1, "productDetail"

    .line 211
    .line 212
    const-string v4, "productDetail"

    .line 213
    .line 214
    invoke-static {v1, v4, v3}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v4, 0x15

    .line 219
    .line 220
    aput-object v1, v0, v4

    .line 221
    .line 222
    const-string v1, "productTypeDetail"

    .line 223
    .line 224
    const-string v4, "productTypeDetail"

    .line 225
    .line 226
    invoke-static {v1, v4, v3}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v4, 0x16

    .line 231
    .line 232
    aput-object v1, v0, v4

    .line 233
    .line 234
    const-string v1, "productName"

    .line 235
    .line 236
    const-string v4, "productName"

    .line 237
    .line 238
    invoke-static {v1, v4, v3}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v3, 0x17

    .line 243
    .line 244
    aput-object v1, v0, v3

    .line 245
    .line 246
    const-string v1, "loanId"

    .line 247
    .line 248
    const-string v3, "loanId"

    .line 249
    .line 250
    invoke-static {v1, v3}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v3, 0x18

    .line 255
    .line 256
    aput-object v1, v0, v3

    .line 257
    .line 258
    const-string v1, "updatedAt"

    .line 259
    .line 260
    const-string v3, "updatedAt"

    .line 261
    .line 262
    invoke-static {v1, v3, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v3, 0x19

    .line 267
    .line 268
    aput-object v1, v0, v3

    .line 269
    .line 270
    const-string v1, "contractCreatedAt"

    .line 271
    .line 272
    const-string v3, "contractCreatedAt"

    .line 273
    .line 274
    invoke-static {v1, v3, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v3, 0x1a

    .line 279
    .line 280
    aput-object v1, v0, v3

    .line 281
    .line 282
    const-string v1, "period"

    .line 283
    .line 284
    const-string v3, "period"

    .line 285
    .line 286
    invoke-static {v1, v3}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v3, 0x1b

    .line 291
    .line 292
    aput-object v1, v0, v3

    .line 293
    .line 294
    const-string v1, "isLitigated"

    .line 295
    .line 296
    const-string v3, "isLitigated"

    .line 297
    .line 298
    invoke-static {v1, v3}, La9/b;->h(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v3, 0x1c

    .line 303
    .line 304
    aput-object v1, v0, v3

    .line 305
    .line 306
    const-string v1, "isLitigating"

    .line 307
    .line 308
    const-string v3, "isLitigating"

    .line 309
    .line 310
    invoke-static {v1, v3}, La9/b;->h(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v3, 0x1d

    .line 315
    .line 316
    aput-object v1, v0, v3

    .line 317
    .line 318
    const-string v1, "isLitigatedJudgmentType"

    .line 319
    .line 320
    const-string v3, "isLitigatedJudgmentType"

    .line 321
    .line 322
    invoke-static {v1, v3}, La9/b;->h(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v3, 0x1e

    .line 327
    .line 328
    aput-object v1, v0, v3

    .line 329
    .line 330
    const-string v1, "litigationDetailStatusId"

    .line 331
    .line 332
    const-string v3, "litigationDetailStatusId"

    .line 333
    .line 334
    invoke-static {v1, v3}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v3, 0x1f

    .line 339
    .line 340
    aput-object v1, v0, v3

    .line 341
    .line 342
    const-string v1, "litigationDetailStatusName"

    .line 343
    .line 344
    const-string v3, "litigationDetailStatusName"

    .line 345
    .line 346
    invoke-static {v1, v3, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v2, 0x20

    .line 351
    .line 352
    aput-object v1, v0, v2

    .line 353
    .line 354
    const-string v1, "litigationIsSuccess"

    .line 355
    .line 356
    const-string v2, "litigationIsSuccess"

    .line 357
    .line 358
    invoke-static {v1, v2}, La9/b;->h(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v2, 0x21

    .line 363
    .line 364
    aput-object v1, v0, v2

    .line 365
    .line 366
    const-string v1, "isTerminated"

    .line 367
    .line 368
    const-string v2, "isTerminated"

    .line 369
    .line 370
    invoke-static {v1, v2}, La9/b;->h(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v2, 0x22

    .line 375
    .line 376
    aput-object v1, v0, v2

    .line 377
    .line 378
    sput-object v0, Lpd/w0;->J:[Lz1/x;

    .line 379
    .line 380
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpd/y0;Lpd/e1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpd/t0;Lpd/k1;Lpd/l1;Lpd/u0;Lpd/z1;Lpd/f1;Ljava/lang/Integer;Lpd/w1;Lpd/y1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpd/t1;Lpd/v1;Lpd/u1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lpd/w0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lpd/w0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lpd/w0;->c:Lpd/y0;

    move-object v1, p4

    iput-object v1, v0, Lpd/w0;->d:Lpd/e1;

    move-object v1, p5

    iput-object v1, v0, Lpd/w0;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lpd/w0;->f:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lpd/w0;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lpd/w0;->h:Lpd/t0;

    move-object v1, p9

    iput-object v1, v0, Lpd/w0;->i:Lpd/k1;

    move-object v1, p10

    iput-object v1, v0, Lpd/w0;->j:Lpd/l1;

    move-object v1, p11

    iput-object v1, v0, Lpd/w0;->k:Lpd/u0;

    move-object v1, p12

    iput-object v1, v0, Lpd/w0;->l:Lpd/z1;

    move-object v1, p13

    iput-object v1, v0, Lpd/w0;->m:Lpd/f1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lpd/w0;->n:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lpd/w0;->o:Lpd/w1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lpd/w0;->p:Lpd/y1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lpd/w0;->q:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lpd/w0;->r:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lpd/w0;->s:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lpd/w0;->t:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lpd/w0;->u:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lpd/w0;->v:Lpd/t1;

    move-object/from16 v1, p23

    iput-object v1, v0, Lpd/w0;->w:Lpd/v1;

    move-object/from16 v1, p24

    iput-object v1, v0, Lpd/w0;->x:Lpd/u1;

    move-object/from16 v1, p25

    iput-object v1, v0, Lpd/w0;->y:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, Lpd/w0;->z:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lpd/w0;->A:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lpd/w0;->B:Ljava/lang/Integer;

    move-object/from16 v1, p29

    iput-object v1, v0, Lpd/w0;->C:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    iput-object v1, v0, Lpd/w0;->D:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    iput-object v1, v0, Lpd/w0;->E:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    iput-object v1, v0, Lpd/w0;->F:Ljava/lang/Integer;

    move-object/from16 v1, p33

    iput-object v1, v0, Lpd/w0;->G:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lpd/w0;->H:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    iput-object v1, v0, Lpd/w0;->I:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpd/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpd/w0;

    iget-object v1, p1, Lpd/w0;->a:Ljava/lang/String;

    iget-object v3, p0, Lpd/w0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpd/w0;->b:Ljava/lang/String;

    iget-object v3, p1, Lpd/w0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpd/w0;->c:Lpd/y0;

    iget-object v3, p1, Lpd/w0;->c:Lpd/y0;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpd/w0;->d:Lpd/e1;

    iget-object v3, p1, Lpd/w0;->d:Lpd/e1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpd/w0;->e:Ljava/lang/String;

    iget-object v3, p1, Lpd/w0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpd/w0;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lpd/w0;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpd/w0;->g:Ljava/lang/String;

    iget-object v3, p1, Lpd/w0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpd/w0;->h:Lpd/t0;

    iget-object v3, p1, Lpd/w0;->h:Lpd/t0;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpd/w0;->i:Lpd/k1;

    iget-object v3, p1, Lpd/w0;->i:Lpd/k1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpd/w0;->j:Lpd/l1;

    iget-object v3, p1, Lpd/w0;->j:Lpd/l1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpd/w0;->k:Lpd/u0;

    iget-object v3, p1, Lpd/w0;->k:Lpd/u0;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpd/w0;->l:Lpd/z1;

    iget-object v3, p1, Lpd/w0;->l:Lpd/z1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lpd/w0;->m:Lpd/f1;

    iget-object v3, p1, Lpd/w0;->m:Lpd/f1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lpd/w0;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lpd/w0;->n:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lpd/w0;->o:Lpd/w1;

    iget-object v3, p1, Lpd/w0;->o:Lpd/w1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lpd/w0;->p:Lpd/y1;

    iget-object v3, p1, Lpd/w0;->p:Lpd/y1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lpd/w0;->q:Ljava/util/List;

    iget-object v3, p1, Lpd/w0;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lpd/w0;->r:Ljava/util/List;

    iget-object v3, p1, Lpd/w0;->r:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lpd/w0;->s:Ljava/util/List;

    iget-object v3, p1, Lpd/w0;->s:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lpd/w0;->t:Ljava/util/List;

    iget-object v3, p1, Lpd/w0;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lpd/w0;->u:Ljava/util/List;

    iget-object v3, p1, Lpd/w0;->u:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lpd/w0;->v:Lpd/t1;

    iget-object v3, p1, Lpd/w0;->v:Lpd/t1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lpd/w0;->w:Lpd/v1;

    iget-object v3, p1, Lpd/w0;->w:Lpd/v1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lpd/w0;->x:Lpd/u1;

    iget-object v3, p1, Lpd/w0;->x:Lpd/u1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lpd/w0;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lpd/w0;->y:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lpd/w0;->z:Ljava/lang/String;

    iget-object v3, p1, Lpd/w0;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lpd/w0;->A:Ljava/lang/String;

    iget-object v3, p1, Lpd/w0;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lpd/w0;->B:Ljava/lang/Integer;

    iget-object v3, p1, Lpd/w0;->B:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lpd/w0;->C:Ljava/lang/Boolean;

    iget-object v3, p1, Lpd/w0;->C:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lpd/w0;->D:Ljava/lang/Boolean;

    iget-object v3, p1, Lpd/w0;->D:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lpd/w0;->E:Ljava/lang/Boolean;

    iget-object v3, p1, Lpd/w0;->E:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lpd/w0;->F:Ljava/lang/Integer;

    iget-object v3, p1, Lpd/w0;->F:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lpd/w0;->G:Ljava/lang/String;

    iget-object v3, p1, Lpd/w0;->G:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lpd/w0;->H:Ljava/lang/Boolean;

    iget-object v3, p1, Lpd/w0;->H:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lpd/w0;->I:Ljava/lang/Boolean;

    iget-object p1, p1, Lpd/w0;->I:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpd/w0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lpd/w0;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->c:Lpd/y0;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpd/y0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->d:Lpd/e1;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lpd/e1;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->f:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->h:Lpd/t0;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lpd/t0;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->i:Lpd/k1;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lpd/k1;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->j:Lpd/l1;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lpd/l1;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->k:Lpd/u0;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lpd/u0;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->l:Lpd/z1;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lpd/z1;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->m:Lpd/f1;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lpd/f1;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->n:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->o:Lpd/w1;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lpd/w1;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->p:Lpd/y1;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lpd/y1;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->q:Ljava/util/List;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->r:Ljava/util/List;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->s:Ljava/util/List;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->t:Ljava/util/List;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->u:Ljava/util/List;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->v:Lpd/t1;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lpd/t1;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->w:Lpd/v1;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lpd/v1;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->x:Lpd/u1;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Lpd/u1;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->y:Ljava/lang/Integer;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->z:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->A:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->B:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->C:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->D:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->E:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->F:Ljava/lang/Integer;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->G:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->H:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/w0;->I:Ljava/lang/Boolean;

    if-nez v2, :cond_21

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContractDetail(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpd/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->c:Lpd/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idCardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->d:Lpd/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dpdStatusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dpdStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->h:Lpd/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->i:Lpd/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->j:Lpd/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->k:Lpd/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxRenewalDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->l:Lpd/z1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landFactorConditionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->m:Lpd/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landFactorConditionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", province="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->o:Lpd/w1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subDistrict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->p:Lpd/y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carCollateral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", motorcycleCollateral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landPawnCollateral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landMortgageCollateral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bnplCollateral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->v:Lpd/t1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productTypeDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->w:Lpd/v1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->x:Lpd/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractCreatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->B:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLitigated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->C:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLitigating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLitigatedJudgmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->E:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", litigationDetailStatusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->F:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", litigationDetailStatusName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", litigationIsSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->H:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTerminated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/w0;->I:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
