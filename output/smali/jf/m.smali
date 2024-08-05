.class public abstract Ljf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lee/h;

    .line 4
    .line 5
    sget-object v1, Lze/k;->k:Lze/i;

    .line 6
    .line 7
    iget-object v2, v1, Lze/i;->q:Lzf/d;

    .line 8
    .line 9
    const-string v3, "BUILTIN_NAMES._enum"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "name"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lk5/a;->b(Lzf/d;Ljava/lang/String;)Lzf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v4}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lee/h;

    .line 25
    .line 26
    invoke-direct {v5, v2, v4}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v5, v0, v2

    .line 31
    .line 32
    iget-object v2, v1, Lze/i;->q:Lzf/d;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "ordinal"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lk5/a;->b(Lzf/d;Ljava/lang/String;)Lzf/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lee/h;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v4, v0, v2

    .line 54
    .line 55
    const-string v2, "BUILTIN_NAMES.collection"

    .line 56
    .line 57
    iget-object v3, v1, Lze/i;->I:Lzf/b;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "size"

    .line 63
    .line 64
    invoke-static {v2}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lzf/b;->c(Lzf/e;)Lzf/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lee/h;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    aput-object v5, v0, v3

    .line 83
    .line 84
    const-string v3, "BUILTIN_NAMES.map"

    .line 85
    .line 86
    iget-object v4, v1, Lze/i;->M:Lzf/b;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lzf/b;->c(Lzf/e;)Lzf/b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v2}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Lee/h;

    .line 104
    .line 105
    invoke-direct {v6, v5, v2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    aput-object v6, v0, v2

    .line 110
    .line 111
    const-string v2, "BUILTIN_NAMES.charSequence"

    .line 112
    .line 113
    iget-object v1, v1, Lze/i;->e:Lzf/d;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "length"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lk5/a;->b(Lzf/d;Ljava/lang/String;)Lzf/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v5, Lee/h;

    .line 129
    .line 130
    invoke-direct {v5, v1, v2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    aput-object v5, v0, v1

    .line 135
    .line 136
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "keys"

    .line 140
    .line 141
    invoke-static {v1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4, v1}, Lzf/b;->c(Lzf/e;)Lzf/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "keySet"

    .line 150
    .line 151
    invoke-static {v2}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v5, Lee/h;

    .line 156
    .line 157
    invoke-direct {v5, v1, v2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    aput-object v5, v0, v1

    .line 162
    .line 163
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "values"

    .line 167
    .line 168
    invoke-static {v1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v4, v2}, Lzf/b;->c(Lzf/e;)Lzf/b;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v5, Lee/h;

    .line 181
    .line 182
    invoke-direct {v5, v2, v1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    aput-object v5, v0, v1

    .line 187
    .line 188
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "entries"

    .line 192
    .line 193
    invoke-static {v1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4, v1}, Lzf/b;->c(Lzf/e;)Lzf/b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "entrySet"

    .line 202
    .line 203
    invoke-static {v2}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lee/h;

    .line 208
    .line 209
    invoke-direct {v3, v1, v2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x7

    .line 213
    aput-object v3, v0, v1

    .line 214
    .line 215
    invoke-static {v0}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Ljf/m;->a:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/util/Map$Entry;

    .line 249
    .line 250
    new-instance v3, Lee/h;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lzf/b;

    .line 257
    .line 258
    invoke-virtual {v4}, Lzf/b;->f()Lzf/e;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v3, v4, v2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_2

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lee/h;

    .line 293
    .line 294
    iget-object v3, v2, Lee/h;->w:Ljava/lang/Object;

    .line 295
    .line 296
    const-string v4, "it.second"

    .line 297
    .line 298
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v3, Lzf/e;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v4, :cond_1

    .line 308
    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 318
    .line 319
    iget-object v2, v2, Lee/h;->v:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lzf/e;

    .line 322
    .line 323
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_2
    sput-object v0, Ljf/m;->b:Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    sget-object v0, Ljf/m;->a:Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Ljf/m;->c:Ljava/util/Set;

    .line 336
    .line 337
    new-instance v1, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_3

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lzf/b;

    .line 361
    .line 362
    invoke-virtual {v2}, Lzf/b;->f()Lzf/e;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_3
    invoke-static {v1}, Lfe/n;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Ljf/m;->d:Ljava/util/Set;

    .line 375
    .line 376
    return-void
.end method

.method public static a(Lcf/d;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lze/k;->z(Lcf/l;)Z

    invoke-static {p0}, Lgg/e;->l(Lcf/d;)Lcf/d;

    move-result-object p0

    sget-object v0, Ljf/l;->v:Ljf/l;

    invoke-static {p0, v0}, Lgg/e;->c(Lcf/d;Loe/b;)Lcf/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljf/m;->a:Ljava/util/Map;

    invoke-static {p0}, Lgg/e;->h(Lcf/l;)Lzf/b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzf/e;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcf/d;)Z
    .locals 3

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lff/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lff/q;->j()Lzf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljf/m;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    sget-object v0, Ljf/m;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p0}, Lgg/e;->d(Lcf/l;)Lzf/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lfe/n;->D0(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lcf/b;->t0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Lze/k;->z(Lcf/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, Lcf/d;->o()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "overriddenDescriptors"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcf/d;

    .line 84
    .line 85
    const-string v2, "it"

    .line 86
    .line 87
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljf/m;->b(Lcf/d;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :goto_0
    const/4 v1, 0x1

    .line 97
    :cond_5
    :goto_1
    return v1
.end method
