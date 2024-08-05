.class public abstract Lhf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lve/b;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v2, v1, v5

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v2, v1, v6

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v7, 0x4

    .line 48
    aput-object v2, v1, v7

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v8, 0x5

    .line 57
    aput-object v2, v1, v8

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v9, 0x6

    .line 66
    aput-object v2, v1, v9

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v10, 0x7

    .line 75
    aput-object v2, v1, v10

    .line 76
    .line 77
    invoke-static {v1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lhf/c;->a:Ljava/util/List;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lve/b;

    .line 107
    .line 108
    invoke-static {v11}, Lw5/c;->m0(Lve/b;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v11}, Lw5/c;->n0(Lve/b;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v13, Lee/h;

    .line 117
    .line 118
    invoke-direct {v13, v12, v11}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v2}, Lfe/w;->b0(Ljava/util/List;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, Lhf/c;->b:Ljava/util/Map;

    .line 130
    .line 131
    sget-object v1, Lhf/c;->a:Ljava/util/List;

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_1

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lve/b;

    .line 157
    .line 158
    invoke-static {v11}, Lw5/c;->n0(Lve/b;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v11}, Lw5/c;->m0(Lve/b;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v13, Lee/h;

    .line 167
    .line 168
    invoke-direct {v13, v12, v11}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-static {v2}, Lfe/w;->b0(Ljava/util/List;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sput-object v1, Lhf/c;->c:Ljava/util/Map;

    .line 180
    .line 181
    const/16 v1, 0x17

    .line 182
    .line 183
    new-array v1, v1, [Ljava/lang/Class;

    .line 184
    .line 185
    const-class v2, Loe/a;

    .line 186
    .line 187
    aput-object v2, v1, v3

    .line 188
    .line 189
    const-class v2, Loe/b;

    .line 190
    .line 191
    aput-object v2, v1, v4

    .line 192
    .line 193
    const-class v2, Loe/c;

    .line 194
    .line 195
    aput-object v2, v1, v5

    .line 196
    .line 197
    const-class v2, Loe/d;

    .line 198
    .line 199
    aput-object v2, v1, v6

    .line 200
    .line 201
    const-class v2, Lxe/c;

    .line 202
    .line 203
    aput-object v2, v1, v7

    .line 204
    .line 205
    aput-object v2, v1, v8

    .line 206
    .line 207
    aput-object v2, v1, v9

    .line 208
    .line 209
    aput-object v2, v1, v10

    .line 210
    .line 211
    aput-object v2, v1, v0

    .line 212
    .line 213
    const/16 v0, 0x9

    .line 214
    .line 215
    aput-object v2, v1, v0

    .line 216
    .line 217
    const/16 v0, 0xa

    .line 218
    .line 219
    aput-object v2, v1, v0

    .line 220
    .line 221
    const/16 v0, 0xb

    .line 222
    .line 223
    aput-object v2, v1, v0

    .line 224
    .line 225
    const/16 v0, 0xc

    .line 226
    .line 227
    aput-object v2, v1, v0

    .line 228
    .line 229
    const/16 v0, 0xd

    .line 230
    .line 231
    aput-object v2, v1, v0

    .line 232
    .line 233
    const/16 v0, 0xe

    .line 234
    .line 235
    aput-object v2, v1, v0

    .line 236
    .line 237
    const/16 v0, 0xf

    .line 238
    .line 239
    aput-object v2, v1, v0

    .line 240
    .line 241
    const/16 v0, 0x10

    .line 242
    .line 243
    aput-object v2, v1, v0

    .line 244
    .line 245
    const/16 v0, 0x11

    .line 246
    .line 247
    aput-object v2, v1, v0

    .line 248
    .line 249
    const/16 v0, 0x12

    .line 250
    .line 251
    aput-object v2, v1, v0

    .line 252
    .line 253
    const/16 v0, 0x13

    .line 254
    .line 255
    aput-object v2, v1, v0

    .line 256
    .line 257
    const/16 v0, 0x14

    .line 258
    .line 259
    aput-object v2, v1, v0

    .line 260
    .line 261
    const/16 v0, 0x15

    .line 262
    .line 263
    aput-object v2, v1, v0

    .line 264
    .line 265
    const/16 v0, 0x16

    .line 266
    .line 267
    aput-object v2, v1, v0

    .line 268
    .line 269
    invoke-static {v1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    add-int/lit8 v4, v3, 0x1

    .line 297
    .line 298
    if-ltz v3, :cond_2

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Class;

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v5, Lee/h;

    .line 307
    .line 308
    invoke-direct {v5, v2, v3}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move v3, v4

    .line 315
    goto :goto_2

    .line 316
    :cond_2
    invoke-static {}, Lk5/a;->f0()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_3
    invoke-static {v1}, Lfe/w;->b0(Ljava/util/List;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lzf/a;
    .locals 3

    .line 1
    const-string v0, "$this$classId"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lhf/c;->a(Ljava/lang/Class;)Lzf/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lzf/a;->d(Lzf/e;)Lzf/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lzf/b;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    new-instance v0, Lzf/b;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lzf/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lzf/b;->e()Lzf/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0}, Lzf/b;->f()Lzf/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lzf/b;->j(Lzf/e;)Lzf/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v2, v0, v1}, Lzf/a;-><init>(Lzf/b;Lzf/b;Z)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object p0

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v1, "Can\'t compute ClassId for array type: "

    .line 116
    .line 117
    invoke-static {v1, p0}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v1, "Can\'t compute ClassId for primitive type: "

    .line 128
    .line 129
    invoke-static {v1, p0}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$this$desc"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "V"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    const/16 v1, 0x2f

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lah/n;->u2(Ljava/lang/String;CC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 2

    const-string v0, "$this$parameterizedTypeArguments"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    sget-object p0, Lfe/p;->v:Lfe/p;

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "actualTypeArguments"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lah/j;->P1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lhf/a;->v:Lhf/a;

    invoke-static {p0, v0}, Lfe/w;->W(Ljava/lang/Object;Loe/b;)Lzg/k;

    move-result-object p0

    sget-object v0, Lhf/b;->v:Lhf/b;

    invoke-static {p0, v0}, Lzg/l;->h0(Lzg/k;Loe/b;)Lzg/h;

    move-result-object p0

    invoke-static {p0}, Lzg/l;->l0(Lzg/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1

    const-string v0, "$this$safeClassLoader"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "ClassLoader.getSystemClassLoader()"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
