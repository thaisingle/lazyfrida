.class public final Ljg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:Ljg/g;

.field public static final l:Ljg/g;

.field public static final m:Ljg/g;

.field public static final n:Ljg/g;

.field public static final o:Ljg/g;

.field public static final p:Ljava/util/ArrayList;

.field public static final q:Ljava/util/ArrayList;

.field public static final r:Lze/m;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lze/m;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lze/m;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljg/g;->r:Lze/m;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    shl-int v1, v0, v0

    .line 13
    .line 14
    sput v0, Ljg/g;->c:I

    .line 15
    .line 16
    shl-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    sput v1, Ljg/g;->d:I

    .line 19
    .line 20
    shl-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    sput v3, Ljg/g;->e:I

    .line 23
    .line 24
    shl-int/lit8 v5, v4, 0x1

    .line 25
    .line 26
    sput v4, Ljg/g;->f:I

    .line 27
    .line 28
    shl-int/lit8 v6, v5, 0x1

    .line 29
    .line 30
    sput v5, Ljg/g;->g:I

    .line 31
    .line 32
    shl-int/lit8 v7, v6, 0x1

    .line 33
    .line 34
    sput v6, Ljg/g;->h:I

    .line 35
    .line 36
    sub-int/2addr v7, v0

    .line 37
    sput v7, Ljg/g;->i:I

    .line 38
    .line 39
    or-int/lit8 v8, v1, 0x1

    .line 40
    .line 41
    or-int/2addr v8, v3

    .line 42
    sput v8, Ljg/g;->j:I

    .line 43
    .line 44
    or-int v9, v1, v5

    .line 45
    .line 46
    or-int/2addr v9, v6

    .line 47
    or-int v10, v5, v6

    .line 48
    .line 49
    new-instance v11, Ljg/g;

    .line 50
    .line 51
    invoke-direct {v11, v7}, Ljg/g;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v11, Ljg/g;->k:Ljg/g;

    .line 55
    .line 56
    new-instance v7, Ljg/g;

    .line 57
    .line 58
    invoke-direct {v7, v10}, Ljg/g;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Ljg/g;->l:Ljg/g;

    .line 62
    .line 63
    new-instance v7, Ljg/g;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Ljg/g;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljg/g;

    .line 69
    .line 70
    invoke-direct {v7, v1}, Ljg/g;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljg/g;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljg/g;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljg/g;

    .line 79
    .line 80
    invoke-direct {v1, v8}, Ljg/g;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Ljg/g;->m:Ljg/g;

    .line 84
    .line 85
    new-instance v1, Ljg/g;

    .line 86
    .line 87
    invoke-direct {v1, v4}, Ljg/g;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljg/g;

    .line 91
    .line 92
    invoke-direct {v1, v5}, Ljg/g;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Ljg/g;->n:Ljg/g;

    .line 96
    .line 97
    new-instance v1, Ljg/g;

    .line 98
    .line 99
    invoke-direct {v1, v6}, Ljg/g;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Ljg/g;->o:Ljg/g;

    .line 103
    .line 104
    new-instance v1, Ljg/g;

    .line 105
    .line 106
    invoke-direct {v1, v9}, Ljg/g;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-class v1, Ljg/g;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "T::class.java.fields"

    .line 116
    .line 117
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    array-length v6, v3

    .line 126
    move v7, v2

    .line 127
    :goto_0
    const-string v8, "it"

    .line 128
    .line 129
    if-ge v7, v6, :cond_1

    .line 130
    .line 131
    aget-object v9, v3, v7

    .line 132
    .line 133
    invoke-static {v8, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v7, 0x0

    .line 166
    const-string v9, "field.name"

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/reflect/Field;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    instance-of v11, v10, Ljg/g;

    .line 181
    .line 182
    if-nez v11, :cond_3

    .line 183
    .line 184
    move-object v10, v7

    .line 185
    :cond_3
    check-cast v10, Ljg/g;

    .line 186
    .line 187
    if-eqz v10, :cond_4

    .line 188
    .line 189
    new-instance v7, Ljg/f;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v9, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget v9, v10, Ljg/g;->a:I

    .line 199
    .line 200
    invoke-direct {v7, v9, v6}, Ljg/f;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    if-eqz v7, :cond_2

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    sput-object v3, Ljg/g;->p:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v4, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    array-length v4, v1

    .line 224
    move v5, v2

    .line 225
    :goto_2
    if-ge v5, v4, :cond_7

    .line 226
    .line 227
    aget-object v6, v1, v5

    .line 228
    .line 229
    invoke-static {v8, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_6

    .line 241
    .line 242
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v5, v4

    .line 268
    check-cast v5, Ljava/lang/reflect/Field;

    .line 269
    .line 270
    invoke-static {v8, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 278
    .line 279
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_8

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/reflect/Field;

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_d

    .line 315
    .line 316
    check-cast v5, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    neg-int v6, v5

    .line 323
    and-int/2addr v6, v5

    .line 324
    if-ne v5, v6, :cond_b

    .line 325
    .line 326
    move v6, v0

    .line 327
    goto :goto_5

    .line 328
    :cond_b
    move v6, v2

    .line 329
    :goto_5
    if-eqz v6, :cond_c

    .line 330
    .line 331
    new-instance v6, Ljg/f;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v9, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v6, v5, v4}, Ljg/f;-><init>(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    move-object v6, v7

    .line 345
    :goto_6
    if-eqz v6, :cond_a

    .line 346
    .line 347
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 352
    .line 353
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_e
    sput-object v3, Ljg/g;->q:Ljava/util/ArrayList;

    .line 360
    .line 361
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lfe/p;->v:Lfe/p;

    invoke-direct {p0, p1, v0}, Ljg/g;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 2
    const-string v0, "excludes"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljg/g;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/e;

    invoke-virtual {v0}, Ljg/e;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iput p1, p0, Ljg/g;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Ljg/g;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljg/g;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ljg/f;

    .line 20
    .line 21
    iget v3, v3, Ljg/f;->a:I

    .line 22
    .line 23
    iget v4, p0, Ljg/g;->a:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    :goto_1
    check-cast v1, Ljg/f;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v1, Ljg/f;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v0, v2

    .line 42
    :goto_2
    if-eqz v0, :cond_4

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_4
    sget-object v0, Ljg/g;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljg/f;

    .line 67
    .line 68
    iget v4, v1, Ljg/f;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ljg/g;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iget-object v1, v1, Ljg/f;->b:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object v1, v2

    .line 80
    :goto_4
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const-string v4, " | "

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x3e

    .line 92
    .line 93
    invoke-static/range {v3 .. v8}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_5
    const-string v1, "DescriptorKindFilter("

    .line 98
    .line 99
    const-string v2, ", "

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, La2/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Ljg/g;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x29

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
