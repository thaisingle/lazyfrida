.class public final Lnf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/c;
.implements Llf/i;


# static fields
.field public static final synthetic g:[Lve/l;


# instance fields
.field public final a:Lpg/i;

.field public final b:Lpg/k;

.field public final c:Lgf/g;

.field public final d:Lpg/k;

.field public final e:Lmf/f;

.field public final f:Lqf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lnf/f;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lnf/f;->g:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lmf/f;Lqf/a;)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnf/f;->e:Lmf/f;

    .line 15
    .line 16
    iput-object p2, p0, Lnf/f;->f:Lqf/a;

    .line 17
    .line 18
    iget-object p1, p1, Lmf/f;->c:Lmf/a;

    .line 19
    .line 20
    iget-object v0, p1, Lmf/a;->a:Lpg/t;

    .line 21
    .line 22
    new-instance v1, Lnf/e;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lnf/e;-><init>(Lnf/f;I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lpg/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lpg/i;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lpg/i;-><init>(Lpg/p;Loe/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lnf/f;->a:Lpg/i;

    .line 39
    .line 40
    new-instance v0, Lnf/e;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, Lnf/e;-><init>(Lnf/f;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lmf/a;->a:Lpg/t;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lpg/p;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lpg/k;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lnf/f;->b:Lpg/k;

    .line 60
    .line 61
    iget-object p1, p1, Lmf/a;->j:Lpf/a;

    .line 62
    .line 63
    check-cast p1, Lb7/e;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lb7/e;->u0(Lqf/j;)Lgf/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lnf/f;->c:Lgf/g;

    .line 70
    .line 71
    new-instance p1, Lnf/e;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, p2}, Lnf/e;-><init>(Lnf/f;I)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lpg/p;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p2, Lpg/k;

    .line 83
    .line 84
    invoke-direct {p2, v1, p1}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lnf/f;->d:Lpg/k;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lqg/f0;
    .locals 3

    iget-object v0, p0, Lnf/f;->b:Lpg/k;

    sget-object v1, Lnf/f;->g:[Lve/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/j0;

    return-object v0
.end method

.method public final b()Lzf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/f;->a:Lpg/i;

    .line 2
    .line 3
    sget-object v1, Lnf/f;->g:[Lve/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const-string v2, "$this$getValue"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "p"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lpg/i;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzf/b;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lnf/f;->d:Lpg/k;

    sget-object v1, Lnf/f;->g:[Lve/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcf/n0;
    .locals 1

    iget-object v0, p0, Lnf/f;->c:Lgf/g;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lqf/b;)Leg/g;
    .locals 7

    .line 1
    instance-of v0, p1, Lqf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqf/l;

    .line 6
    .line 7
    check-cast p1, Lhf/x;

    .line 8
    .line 9
    iget-object p1, p1, Lhf/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lz7/e;->m(Ljava/lang/Object;)Leg/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lqf/k;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lqf/k;

    .line 22
    .line 23
    check-cast p1, Lhf/v;

    .line 24
    .line 25
    iget-object v0, p1, Lhf/v;->b:Ljava/lang/Enum;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "clazz.enclosingClass"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Lhf/c;->a(Ljava/lang/Class;)Lzf/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lhf/v;->b:Ljava/lang/Enum;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Leg/i;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Leg/i;-><init>(Lzf/a;Lzf/e;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move-object p1, v1

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    instance-of v0, p1, Lqf/e;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    iget-object v3, p0, Lnf/f;->e:Lmf/f;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lhf/e;

    .line 79
    .line 80
    iget-object v0, v0, Lhf/e;->a:Lzf/e;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v0, Ljf/w;->b:Lzf/e;

    .line 86
    .line 87
    :goto_2
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    .line 88
    .line 89
    invoke-static {v4, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lqf/e;

    .line 93
    .line 94
    check-cast p1, Lhf/h;

    .line 95
    .line 96
    invoke-virtual {p1}, Lhf/h;->a()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v4, p0, Lnf/f;->b:Lpg/k;

    .line 101
    .line 102
    sget-object v5, Lnf/f;->g:[Lve/l;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    aget-object v5, v5, v6

    .line 106
    .line 107
    invoke-static {v4, v5}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lqg/j0;

    .line 112
    .line 113
    const-string v5, "type"

    .line 114
    .line 115
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lfe/v;->B(Lqg/f0;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_4
    invoke-static {p0}, Lgg/e;->e(Ldf/c;)Lcf/g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Lhe/f;->y(Lzf/e;Lcf/g;)Lcf/v0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast v0, Lff/w0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lff/w0;->b0()Lqg/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v0, v3, Lmf/f;->c:Lmf/a;

    .line 149
    .line 150
    iget-object v0, v0, Lmf/a;->o:Lcf/v;

    .line 151
    .line 152
    invoke-interface {v0}, Lcf/v;->k()Lze/k;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Lqg/g1;->x:Lqg/g1;

    .line 157
    .line 158
    const-string v3, "Unknown array element type"

    .line 159
    .line 160
    invoke-static {v3}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3, v2}, Lze/k;->h(Lqg/f0;Lqg/g1;)Lqg/j0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lqf/b;

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lnf/f;->f(Lqf/b;)Leg/g;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    new-instance v3, Leg/t;

    .line 201
    .line 202
    invoke-direct {v3}, Leg/t;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    new-instance p1, Leg/b;

    .line 210
    .line 211
    new-instance v3, Leg/h;

    .line 212
    .line 213
    invoke-direct {v3, v0, v1}, Leg/h;-><init>(Lqg/f0;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v2, v3}, Leg/b;-><init>(Ljava/util/List;Loe/b;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_8
    instance-of v0, p1, Lqf/c;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    check-cast p1, Lqf/c;

    .line 226
    .line 227
    check-cast p1, Lhf/f;

    .line 228
    .line 229
    new-instance v0, Lhf/d;

    .line 230
    .line 231
    iget-object p1, p1, Lhf/f;->b:Ljava/lang/annotation/Annotation;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lhf/d;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Leg/a;

    .line 237
    .line 238
    new-instance v1, Lnf/f;

    .line 239
    .line 240
    invoke-direct {v1, v3, v0}, Lnf/f;-><init>(Lmf/f;Lqf/a;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v1}, Leg/a;-><init>(Ldf/c;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_9
    instance-of v0, p1, Lqf/h;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    check-cast p1, Lqf/h;

    .line 253
    .line 254
    check-cast p1, Lhf/r;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lhf/r;->b:Ljava/lang/Class;

    .line 260
    .line 261
    invoke-static {p1}, Laf/d;->o(Ljava/lang/reflect/Type;)Lhf/d0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, v3, Lmf/f;->b:La6/n6;

    .line 266
    .line 267
    sget-object v3, Lkf/m;->w:Lkf/m;

    .line 268
    .line 269
    const/4 v4, 0x3

    .line 270
    invoke-static {v3, v1, v2, v4}, Lof/d;->c(Lkf/m;ZLff/l;I)Lof/a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, p1, v3}, La6/n6;->A(Lqf/o;Lof/a;)Lqg/f0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "argumentType"

    .line 279
    .line 280
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lfe/v;->B(Lqg/f0;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    move-object v0, p1

    .line 291
    move v3, v1

    .line 292
    :goto_6
    invoke-static {v0}, Lze/k;->y(Lqg/f0;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0}, Lqg/f0;->A0()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lfe/n;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lqg/w0;

    .line 307
    .line 308
    invoke-interface {v0}, Lqg/w0;->a()Lqg/f0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v4, "type.arguments.single().type"

    .line 313
    .line 314
    invoke-static {v4, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Lqg/t0;->c()Lcf/i;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    instance-of v4, v0, Lcf/g;

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    invoke-static {v0}, Lgg/e;->g(Lcf/i;)Lzf/a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Leg/r;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-direct {v1, v0, v3}, Leg/r;-><init>(Lzf/a;I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_c
    new-instance v0, Leg/o;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Leg/o;-><init>(Lqg/f0;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v0}, Leg/r;-><init>(Leg/q;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_d
    instance-of p1, v0, Lcf/r0;

    .line 356
    .line 357
    if-eqz p1, :cond_e

    .line 358
    .line 359
    new-instance p1, Leg/r;

    .line 360
    .line 361
    sget-object v0, Lze/k;->k:Lze/i;

    .line 362
    .line 363
    iget-object v0, v0, Lze/i;->a:Lzf/d;

    .line 364
    .line 365
    invoke-virtual {v0}, Lzf/d;->h()Lzf/b;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p1, v0, v1}, Leg/r;-><init>(Lzf/a;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_e
    :goto_7
    move-object p1, v2

    .line 378
    :goto_8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbg/h;->a:Lbg/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lbg/k;->C(Ldf/c;Ldf/e;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
