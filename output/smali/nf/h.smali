.class public final Lnf/h;
.super Lff/n;
.source "SourceFile"

# interfaces
.implements Llf/c;


# instance fields
.field public final C:Lmf/f;

.field public final D:I

.field public final E:Lcf/u;

.field public final F:Lcf/x0;

.field public final G:Z

.field public final H:Lnf/g;

.field public final I:Lnf/l;

.field public final J:Lcf/l0;

.field public final K:Ljg/i;

.field public final L:Lnf/d0;

.field public final M:Lmf/d;

.field public final N:Lpg/k;

.field public final O:Lqf/g;

.field public final P:Lcf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    const-string v5, "notifyAll"

    const-string v6, "toString"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t;->E([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lmf/f;Lcf/l;Lqf/g;Lcf/g;)V
    .locals 11

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lmf/f;->c:Lmf/a;

    .line 17
    .line 18
    iget-object v1, v0, Lmf/a;->a:Lpg/t;

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    check-cast v2, Lhf/q;

    .line 22
    .line 23
    iget-object v3, v2, Lhf/q;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v0, Lmf/a;->j:Lpf/a;

    .line 34
    .line 35
    check-cast v0, Lb7/e;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Lb7/e;->u0(Lqf/j;)Lgf/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v1, p2, v4, v0}, Lff/n;-><init>(Lpg/t;Lcf/l;Lzf/e;Lcf/n0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lnf/h;->O:Lqf/g;

    .line 45
    .line 46
    iput-object p4, p0, Lnf/h;->P:Lcf/g;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-static {p1, p0, p3, p2}, Lw5/c;->x(Lmf/f;Lcf/h;Lqf/p;I)Lmf/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lnf/h;->C:Lmf/f;

    .line 54
    .line 55
    iget-object p2, p1, Lmf/f;->c:Lmf/a;

    .line 56
    .line 57
    iget-object v0, p2, Lmf/a;->g:Lkf/i;

    .line 58
    .line 59
    check-cast v0, Lze/m;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lhf/q;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v10, 0x2

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move v0, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v1

    .line 91
    :goto_0
    iput v0, p0, Lnf/h;->D:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lhf/q;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget-object v4, Lcf/u;->v:Lcf/u;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-virtual {v2}, Lhf/q;->b()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v0, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    move v0, v1

    .line 129
    :goto_2
    invoke-virtual {v2}, Lhf/q;->b()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    xor-int/2addr v6, v1

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    sget-object v0, Lcf/u;->y:Lcf/u;

    .line 141
    .line 142
    :goto_3
    move-object v4, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-eqz v6, :cond_7

    .line 145
    .line 146
    sget-object v0, Lcf/u;->x:Lcf/u;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :goto_4
    iput-object v4, p0, Lnf/h;->E:Lcf/u;

    .line 150
    .line 151
    invoke-static {v2}, Lw5/c;->B0(Lhf/a0;)Lcf/x0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lnf/h;->F:Lcf/x0;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    new-instance v3, Lhf/q;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Lhf/q;-><init>(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    const/4 v3, 0x0

    .line 170
    :goto_5
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {v2}, Lhf/q;->b()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    move v0, v1

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move v0, v5

    .line 185
    :goto_6
    iput-boolean v0, p0, Lnf/h;->G:Z

    .line 186
    .line 187
    new-instance v0, Lnf/g;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lnf/g;-><init>(Lnf/h;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lnf/h;->H:Lnf/g;

    .line 193
    .line 194
    new-instance v0, Lnf/l;

    .line 195
    .line 196
    if-eqz p4, :cond_a

    .line 197
    .line 198
    move v8, v1

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move v8, v5

    .line 201
    :goto_7
    const/4 v9, 0x0

    .line 202
    move-object v4, v0

    .line 203
    move-object v5, p1

    .line 204
    move-object v6, p0

    .line 205
    move-object v7, p3

    .line 206
    invoke-direct/range {v4 .. v9}, Lnf/l;-><init>(Lmf/f;Lcf/g;Lqf/g;ZLnf/l;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lnf/h;->I:Lnf/l;

    .line 210
    .line 211
    sget-object p4, Lcf/l0;->f:Lm5/i;

    .line 212
    .line 213
    iget-object v1, p2, Lmf/a;->u:Lrg/m;

    .line 214
    .line 215
    check-cast v1, Lrg/n;

    .line 216
    .line 217
    iget-object v1, v1, Lrg/n;->d:Lrg/h;

    .line 218
    .line 219
    new-instance v2, Lmf/g;

    .line 220
    .line 221
    invoke-direct {v2, v10, p0}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p2, p2, Lmf/a;->a:Lpg/t;

    .line 228
    .line 229
    invoke-static {v2, p0, p2, v1}, Lm5/i;->o(Loe/b;Lcf/g;Lpg/t;Lrg/h;)Lcf/l0;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    iput-object p4, p0, Lnf/h;->J:Lcf/l0;

    .line 234
    .line 235
    new-instance p4, Ljg/i;

    .line 236
    .line 237
    invoke-direct {p4, v0}, Ljg/i;-><init>(Ljg/m;)V

    .line 238
    .line 239
    .line 240
    iput-object p4, p0, Lnf/h;->K:Ljg/i;

    .line 241
    .line 242
    new-instance p4, Lnf/d0;

    .line 243
    .line 244
    invoke-direct {p4, p1, p3, p0}, Lnf/d0;-><init>(Lmf/f;Lqf/g;Lnf/h;)V

    .line 245
    .line 246
    .line 247
    iput-object p4, p0, Lnf/h;->L:Lnf/d0;

    .line 248
    .line 249
    invoke-static {p1, p3}, Lw5/c;->i1(Lmf/f;Lqf/d;)Lmf/d;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lnf/h;->M:Lmf/d;

    .line 254
    .line 255
    new-instance p1, Lxe/p;

    .line 256
    .line 257
    const/16 p3, 0x13

    .line 258
    .line 259
    invoke-direct {p1, p3, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast p2, Lpg/p;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance p3, Lpg/k;

    .line 268
    .line 269
    invoke-direct {p3, p2, p1}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 270
    .line 271
    .line 272
    iput-object p3, p0, Lnf/h;->N:Lpg/k;

    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/h;->I:Lnf/l;

    .line 2
    .line 3
    iget-object v0, v0, Lnf/l;->n:Lpg/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Lrg/h;)Ljg/m;
    .locals 2

    .line 1
    iget-object p1, p0, Lnf/h;->J:Lcf/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcf/l0;->b:Lcf/g;

    .line 7
    .line 8
    invoke-static {v0}, Lgg/e;->k(Lcf/l;)Lcf/v;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcf/l0;->a:Lpg/k;

    .line 12
    .line 13
    sget-object v0, Lcf/l0;->e:[Lve/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-static {p1, v0}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljg/m;

    .line 23
    .line 24
    check-cast p1, Lnf/l;

    .line 25
    .line 26
    return-object p1
.end method

.method public final T()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lfe/p;->v:Lfe/p;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lnf/h;->G:Z

    return v0
.end method

.method public final b()Lcf/z0;
    .locals 3

    .line 1
    sget-object v0, Lcf/y0;->a:Lcf/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lnf/h;->F:Lcf/x0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnf/h;->O:Lqf/g;

    .line 12
    .line 13
    check-cast v0, Lhf/q;

    .line 14
    .line 15
    iget-object v0, v0, Lhf/q;->a:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lhf/q;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lhf/q;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lr5/v1;->f:Lcf/x0;

    .line 33
    .line 34
    :cond_1
    const-string v0, "if (visibility == Visibi\u2026ISIBILITY else visibility"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final e()Lqg/t0;
    .locals 1

    iget-object v0, p0, Lnf/h;->H:Lnf/g;

    return-object v0
.end method

.method public final f()Lcf/u;
    .locals 1

    iget-object v0, p0, Lnf/h;->E:Lcf/u;

    return-object v0
.end method

.method public final f0()Ljg/m;
    .locals 1

    iget-object v0, p0, Lnf/h;->K:Ljg/i;

    return-object v0
.end method

.method public final g0()Lnf/l;
    .locals 2

    invoke-super {p0}, Lff/c;->n0()Ljg/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnf/l;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0()Lcf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ldf/h;
    .locals 1

    iget-object v0, p0, Lnf/h;->M:Lmf/d;

    return-object v0
.end method

.method public final j0()Ljg/m;
    .locals 1

    iget-object v0, p0, Lnf/h;->L:Lnf/d0;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic n0()Ljg/m;
    .locals 1

    invoke-virtual {p0}, Lnf/h;->g0()Lnf/l;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnf/h;->N:Lpg/k;

    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgg/e;->i(Lcf/l;)Lzf/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lnf/h;->D:I

    return v0
.end method

.method public final x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
