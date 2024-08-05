.class public final Lye/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    const/4 v4, 0x2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lye/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "callMode"

    invoke-static {v0, p3}, Lfe/u;->x(Ljava/lang/String;I)V

    const-string v0, "origin"

    invoke-static {v0, p4}, Lfe/u;->x(Ljava/lang/String;I)V

    const-string v0, "methods"

    invoke-static {v0, p5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/a;->d:Ljava/lang/Class;

    iput-object p2, p0, Lye/a;->e:Ljava/util/List;

    iput p3, p0, Lye/a;->f:I

    iput-object p5, p0, Lye/a;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lye/a;->a:Ljava/util/ArrayList;

    iget-object p1, p0, Lye/a;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    sget-object p5, Lhf/c;->a:Ljava/util/List;

    const-string p5, "$this$wrapperByPrimitive"

    .line 2
    invoke-static {p5, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p5, Lhf/c;->c:Ljava/util/Map;

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Class;

    if-eqz p5, :cond_1

    move-object p3, p5

    .line 3
    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lye/a;->b:Ljava/util/ArrayList;

    iget-object p1, p0, Lye/a;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object p2, p0, Lye/a;->c:Ljava/util/ArrayList;

    iget p1, p0, Lye/a;->f:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    if-ne p4, p1, :cond_5

    iget-object p2, p0, Lye/a;->e:Ljava/util/List;

    const-string p3, "value"

    invoke-static {p2, p3}, Lfe/n;->V0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p1, p2

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lye/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p0, p1}, Lw5/c;->v(Lye/d;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lye/a;->e:Ljava/util/List;

    .line 15
    .line 16
    if-ge v3, v1, :cond_e

    .line 17
    .line 18
    aget-object v6, p1, v3

    .line 19
    .line 20
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    iget-object v8, p0, Lye/a;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget v9, p0, Lye/a;->f:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-ne v9, v10, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, Lye/a;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Class;

    .line 43
    .line 44
    instance-of v10, v6, Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    instance-of v10, v6, Lve/b;

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    check-cast v6, Lve/b;

    .line 54
    .line 55
    invoke-static {v6}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v10, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v10, :cond_8

    .line 63
    .line 64
    move-object v10, v6

    .line 65
    check-cast v10, [Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v11, v10, [Ljava/lang/Class;

    .line 68
    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    instance-of v11, v10, [Lve/b;

    .line 73
    .line 74
    if-eqz v11, :cond_7

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    check-cast v6, [Lve/b;

    .line 79
    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 81
    .line 82
    array-length v11, v6

    .line 83
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length v11, v6

    .line 87
    move v12, v2

    .line 88
    :goto_1
    if-ge v12, v11, :cond_4

    .line 89
    .line 90
    aget-object v13, v6, v12

    .line 91
    .line 92
    invoke-static {v13}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v6, v2, [Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    move-object v6, v10

    .line 128
    :cond_8
    :goto_2
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    :goto_3
    const/4 v6, 0x0

    .line 136
    :goto_4
    if-eqz v6, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    move v4, v7

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Class;

    .line 157
    .line 158
    const-class v1, Ljava/lang/Class;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    const-class v0, Lve/b;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    const-class v0, [Lve/b;

    .line 186
    .line 187
    :goto_5
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_6

    .line 192
    :cond_c
    invoke-static {v0}, Lw5/c;->p0(Ljava/lang/Class;)Lve/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_6
    invoke-interface {v0}, Lve/b;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-class v2, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Lve/b;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lve/b;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x3c

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lw5/c;->p0(Ljava/lang/Class;)Lve/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Lve/b;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x3e

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_7

    .line 262
    :cond_d
    invoke-interface {v0}, Lve/b;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v3, "Argument #"

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const/16 v3, 0x20

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p1, " is not of the required type "

    .line 287
    .line 288
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_e
    invoke-static {v5, v0}, Lfe/n;->q1(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lfe/w;->b0(Ljava/util/List;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p0, Lye/a;->g:Ljava/util/List;

    .line 311
    .line 312
    iget-object v1, p0, Lye/a;->d:Ljava/lang/Class;

    .line 313
    .line 314
    invoke-static {v1, p1, v0}, Lw5/c;->G(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1
.end method

.method public final n()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lye/a;->d:Ljava/lang/Class;

    return-object v0
.end method
