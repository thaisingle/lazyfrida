.class public abstract Log/o;
.super Ljg/n;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lve/l;


# instance fields
.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lpg/m;

.field public final f:Lpg/m;

.field public final g:Lpg/l;

.field public final h:Lpg/k;

.field public final i:Lpg/k;

.field public final j:Lpg/k;

.field public final k:Lpg/i;

.field public final l:Lb8/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Log/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "variableNamesLazy"

    const-string v5, "getVariableNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "classNames"

    const-string v4, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Log/o;->m:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lb8/d0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loe/a;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljg/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Log/o;->l:Lb8/d0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lag/b;

    .line 32
    .line 33
    iget-object v2, p0, Log/o;->l:Lb8/d0;

    .line 34
    .line 35
    iget-object v2, v2, Lb8/d0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lwf/f;

    .line 38
    .line 39
    check-cast v1, Luf/y;

    .line 40
    .line 41
    iget v1, v1, Luf/y;->A:I

    .line 42
    .line 43
    invoke-static {v2, v1}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Log/o;->r(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Log/o;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v0, p3

    .line 93
    check-cast v0, Lag/b;

    .line 94
    .line 95
    iget-object v1, p0, Log/o;->l:Lb8/d0;

    .line 96
    .line 97
    iget-object v1, v1, Lb8/d0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lwf/f;

    .line 100
    .line 101
    check-cast v0, Luf/g0;

    .line 102
    .line 103
    iget v0, v0, Luf/g0;->A:I

    .line 104
    .line 105
    invoke-static {v1, v0}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {p1}, Log/o;->r(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Log/o;->c:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    iget-object p1, p0, Log/o;->l:Lb8/d0;

    .line 136
    .line 137
    iget-object p1, p1, Lb8/d0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lmg/j;

    .line 140
    .line 141
    iget-object p1, p1, Lmg/j;->d:Lmg/k;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    move-object p4, p3

    .line 166
    check-cast p4, Lag/b;

    .line 167
    .line 168
    iget-object v0, p0, Log/o;->l:Lb8/d0;

    .line 169
    .line 170
    iget-object v0, v0, Lb8/d0;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lwf/f;

    .line 173
    .line 174
    check-cast p4, Luf/s0;

    .line 175
    .line 176
    iget p4, p4, Luf/s0;->z:I

    .line 177
    .line 178
    invoke-static {v0, p4}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-static {p1}, Log/o;->r(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Log/o;->d:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    iget-object p1, p0, Log/o;->l:Lb8/d0;

    .line 209
    .line 210
    invoke-virtual {p1}, Lb8/d0;->f()Lpg/t;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Log/n;

    .line 215
    .line 216
    const/4 p3, 0x0

    .line 217
    invoke-direct {p2, p0, p3}, Log/n;-><init>(Log/o;I)V

    .line 218
    .line 219
    .line 220
    check-cast p1, Lpg/p;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lpg/p;->b(Loe/b;)Lpg/m;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Log/o;->e:Lpg/m;

    .line 227
    .line 228
    iget-object p1, p0, Log/o;->l:Lb8/d0;

    .line 229
    .line 230
    invoke-virtual {p1}, Lb8/d0;->f()Lpg/t;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Log/n;

    .line 235
    .line 236
    const/4 p4, 0x1

    .line 237
    invoke-direct {p2, p0, p4}, Log/n;-><init>(Log/o;I)V

    .line 238
    .line 239
    .line 240
    check-cast p1, Lpg/p;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lpg/p;->b(Loe/b;)Lpg/m;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Log/o;->f:Lpg/m;

    .line 247
    .line 248
    iget-object p1, p0, Log/o;->l:Lb8/d0;

    .line 249
    .line 250
    invoke-virtual {p1}, Lb8/d0;->f()Lpg/t;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Log/n;

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-direct {p2, p0, v0}, Log/n;-><init>(Log/o;I)V

    .line 258
    .line 259
    .line 260
    check-cast p1, Lpg/p;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lpg/p;->c(Loe/b;)Lpg/l;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Log/o;->g:Lpg/l;

    .line 267
    .line 268
    iget-object p1, p0, Log/o;->l:Lb8/d0;

    .line 269
    .line 270
    invoke-virtual {p1}, Lb8/d0;->f()Lpg/t;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p2, Log/l;

    .line 275
    .line 276
    invoke-direct {p2, p0, p4}, Log/l;-><init>(Log/o;I)V

    .line 277
    .line 278
    .line 279
    check-cast p1, Lpg/p;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance p4, Lpg/k;

    .line 285
    .line 286
    invoke-direct {p4, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 287
    .line 288
    .line 289
    iput-object p4, p0, Log/o;->h:Lpg/k;

    .line 290
    .line 291
    iget-object p1, p0, Log/o;->l:Lb8/d0;

    .line 292
    .line 293
    invoke-virtual {p1}, Lb8/d0;->f()Lpg/t;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p2, Log/l;

    .line 298
    .line 299
    invoke-direct {p2, p0, v0}, Log/l;-><init>(Log/o;I)V

    .line 300
    .line 301
    .line 302
    check-cast p1, Lpg/p;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance p4, Lpg/k;

    .line 308
    .line 309
    invoke-direct {p4, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 310
    .line 311
    .line 312
    iput-object p4, p0, Log/o;->i:Lpg/k;

    .line 313
    .line 314
    iget-object p1, p0, Log/o;->l:Lb8/d0;

    .line 315
    .line 316
    invoke-virtual {p1}, Lb8/d0;->f()Lpg/t;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p2, Ljc/h;

    .line 321
    .line 322
    const/16 p4, 0x19

    .line 323
    .line 324
    invoke-direct {p2, p4, p5}, Ljc/h;-><init>(ILoe/a;)V

    .line 325
    .line 326
    .line 327
    check-cast p1, Lpg/p;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance p4, Lpg/k;

    .line 333
    .line 334
    invoke-direct {p4, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 335
    .line 336
    .line 337
    iput-object p4, p0, Log/o;->j:Lpg/k;

    .line 338
    .line 339
    iget-object p1, p0, Log/o;->l:Lb8/d0;

    .line 340
    .line 341
    invoke-virtual {p1}, Lb8/d0;->f()Lpg/t;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance p2, Log/l;

    .line 346
    .line 347
    invoke-direct {p2, p0, p3}, Log/l;-><init>(Log/o;I)V

    .line 348
    .line 349
    .line 350
    check-cast p1, Lpg/p;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance p3, Lpg/i;

    .line 356
    .line 357
    invoke-direct {p3, p1, p2}, Lpg/i;-><init>(Lpg/p;Loe/a;)V

    .line 358
    .line 359
    .line 360
    iput-object p3, p0, Log/o;->k:Lpg/i;

    .line 361
    .line 362
    return-void
.end method

.method public static r(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lfe/v;->E(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lag/b;

    .line 73
    .line 74
    invoke-virtual {v5}, Lag/b;->c()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6}, Lag/h;->f(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v6

    .line 83
    const/16 v8, 0x1000

    .line 84
    .line 85
    if-le v7, v8, :cond_0

    .line 86
    .line 87
    move v7, v8

    .line 88
    :cond_0
    invoke-static {v3, v7}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v6}, Lag/h;->v(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lag/b;->f(Lag/h;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lag/h;->i()V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lee/o;->a:Lee/o;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Log/o;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lfe/p;->v:Lfe/p;

    return-object p1

    :cond_0
    iget-object p2, p0, Log/o;->e:Lpg/m;

    invoke-virtual {p2, p1}, Lpg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Log/o;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lfe/p;->v:Lfe/p;

    return-object p1

    :cond_0
    iget-object p2, p0, Log/o;->f:Lpg/m;

    invoke-virtual {p2, p1}, Lpg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Log/o;->h:Lpg/k;

    sget-object v1, Log/o;->m:[Lve/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Log/o;->i:Lpg/k;

    sget-object v1, Log/o;->m:[Lve/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Log/o;->k:Lpg/i;

    invoke-virtual {v0}, Lpg/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g(Lzf/e;Lif/c;)Lcf/i;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Log/o;->q(Lzf/e;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Log/o;->l:Lb8/d0;

    .line 13
    .line 14
    iget-object p2, p2, Lb8/d0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lmg/j;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Log/o;->l(Lzf/e;)Lzf/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lmg/j;->b(Lzf/a;)Lcf/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Log/o;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Log/o;->g:Lpg/l;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lpg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcf/j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    return-object p1
.end method

.method public abstract h(Ljava/util/ArrayList;Loe/b;)V
.end method

.method public final i(Ljg/g;Loe/b;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lif/c;->z:Lif/c;

    .line 2
    .line 3
    const-string v1, "kindFilter"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "nameFilter"

    .line 9
    .line 10
    invoke-static {v1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget v2, Ljg/g;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljg/g;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Log/o;->h(Ljava/util/ArrayList;Loe/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v2, Ljg/g;->h:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljg/g;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lcg/h;->v:Lcg/h;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Log/o;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lzf/e;

    .line 64
    .line 65
    invoke-interface {p2, v5}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v5, v0}, Log/o;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v4, v3}, Lfe/l;->x0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    sget v2, Ljg/g;->g:I

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljg/g;->a(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Log/o;->d()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lzf/e;

    .line 123
    .line 124
    invoke-interface {p2, v5}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, v5, v0}, Log/o;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v4, v3}, Lfe/l;->x0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    sget v0, Ljg/g;->j:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljg/g;->a(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Log/o;->m()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lzf/e;

    .line 177
    .line 178
    invoke-interface {p2, v2}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    iget-object v3, p0, Log/o;->l:Lb8/d0;

    .line 191
    .line 192
    iget-object v3, v3, Lb8/d0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lmg/j;

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Log/o;->l(Lzf/e;)Lzf/a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3, v2}, Lmg/j;->b(Lzf/a;)Lcf/g;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v2}, Ln7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    sget v0, Ljg/g;->e:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljg/g;->a(I)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    iget-object p1, p0, Log/o;->d:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lzf/e;

    .line 237
    .line 238
    invoke-interface {p2, v0}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    iget-object v2, p0, Log/o;->g:Lpg/l;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lpg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, Ln7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    invoke-static {v1}, Ln7/a;->i(Ljava/util/ArrayList;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1
.end method

.method public j(Ljava/util/Collection;Lzf/e;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;Lzf/e;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract l(Lzf/e;)Lzf/a;
.end method

.method public final m()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Log/o;->j:Lpg/k;

    sget-object v1, Log/o;->m:[Lve/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lzf/e;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Log/o;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
