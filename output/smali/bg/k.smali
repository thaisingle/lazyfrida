.class public final Lbg/k;
.super Lbg/h;
.source "SourceFile"

# interfaces
.implements Lbg/m;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Lee/l;

.field public final d:Lbg/q;


# direct methods
.method public constructor <init>(Lbg/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbg/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/k;->d:Lbg/q;

    .line 5
    .line 6
    new-instance p1, Lxe/p;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lee/l;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lee/l;-><init>(Loe/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbg/k;->c:Lee/l;

    .line 19
    .line 20
    return-void
.end method

.method public static A(Lcf/t;)Lcf/u;
    .locals 6

    instance-of v0, p0, Lcf/g;

    sget-object v1, Lcf/u;->y:Lcf/u;

    sget-object v2, Lcf/u;->v:Lcf/u;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Lcf/g;

    invoke-interface {p0}, Lcf/g;->w()I

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    :cond_1
    invoke-interface {p0}, Lcf/l;->m()Lcf/l;

    move-result-object v0

    instance-of v4, v0, Lcf/g;

    if-nez v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcf/g;

    if-eqz v0, :cond_7

    instance-of v4, p0, Lcf/d;

    if-nez v4, :cond_3

    return-object v2

    :cond_3
    check-cast p0, Lcf/d;

    invoke-interface {p0}, Lcf/d;->o()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "this.overriddenDescriptors"

    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    sget-object v5, Lcf/u;->x:Lcf/u;

    if-eqz v4, :cond_4

    invoke-interface {v0}, Lcf/g;->f()Lcf/u;

    move-result-object v4

    if-eq v4, v2, :cond_4

    return-object v5

    :cond_4
    invoke-interface {v0}, Lcf/g;->w()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-interface {p0}, Lcf/t;->b()Lcf/z0;

    move-result-object v0

    sget-object v3, Lcf/y0;->a:Lcf/x0;

    invoke-static {v0, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcf/t;->f()Lcf/u;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    return-object v1

    :cond_7
    return-object v2
.end method

.method public static W(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "(this as java.lang.String).substring(startIndex)"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p0}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-static {p0, p2}, Lbg/k;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x21

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static i0(Lqg/f0;)Z
    .locals 3

    invoke-static {p0}, Lb8/z0;->v(Lqg/f0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqg/f0;->A0()Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/w0;

    invoke-interface {v0}, Lqg/w0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static final r(Lbg/k;Lcf/h0;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbg/k;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 9
    .line 10
    iget-object v2, v0, Lbg/q;->g:Lbg/o;

    .line 11
    .line 12
    sget-object v3, Lbg/q;->U:[Lve/l;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    aget-object v4, v3, v4

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Lbg/k;->v()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v5, Lbg/l;->z:Lbg/l;

    .line 35
    .line 36
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v2}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lff/m0;

    .line 49
    .line 50
    iget-object v5, v2, Lff/m0;->S:Lff/x;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    sget-object v6, Ldf/e;->w:Ldf/e;

    .line 55
    .line 56
    invoke-virtual {p0, p2, v5, v6}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v5, v2, Lff/m0;->T:Lff/x;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sget-object v6, Ldf/e;->E:Ldf/e;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v5, v6}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Lbg/q;->F:Lbg/o;

    .line 69
    .line 70
    const/16 v5, 0x1f

    .line 71
    .line 72
    aget-object v3, v3, v5

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbg/v;

    .line 79
    .line 80
    sget-object v3, Lbg/v;->w:Lbg/v;

    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    iget-object v0, v2, Lff/m0;->Q:Lff/n0;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v3, Ldf/e;->z:Ldf/e;

    .line 89
    .line 90
    invoke-virtual {p0, p2, v0, v3}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v2, Lff/m0;->R:Lcf/j0;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v2, Ldf/e;->A:Ldf/e;

    .line 98
    .line 99
    invoke-virtual {p0, p2, v0, v2}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lff/o0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lff/o0;->t0()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "setter.valueParameters"

    .line 109
    .line 110
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lfe/n;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcf/v0;

    .line 118
    .line 119
    const-string v2, "it"

    .line 120
    .line 121
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Ldf/e;->D:Ldf/e;

    .line 125
    .line 126
    invoke-virtual {p0, p2, v0, v2}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    move-object v0, p1

    .line 130
    check-cast v0, Lff/m0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lff/m0;->b()Lcf/z0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "property.visibility"

    .line 137
    .line 138
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, p2}, Lbg/k;->f0(Lcf/z0;Ljava/lang/StringBuilder;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lbg/k;->v()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lbg/l;->G:Lbg/l;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Lcf/w0;->D()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    move v2, v1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move v2, v4

    .line 165
    :goto_1
    const-string v3, "const"

    .line 166
    .line 167
    invoke-virtual {p0, p2, v2, v3}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, p2}, Lbg/k;->K(Lcf/t;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p2}, Lbg/k;->M(Lcf/d;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p2}, Lbg/k;->R(Lcf/d;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbg/k;->v()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Lbg/l;->H:Lbg/l;

    .line 184
    .line 185
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    iget-boolean v2, v0, Lff/m0;->H:Z

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    move v2, v1

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move v2, v4

    .line 198
    :goto_2
    const-string v3, "lateinit"

    .line 199
    .line 200
    invoke-virtual {p0, p2, v2, v3}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p2}, Lbg/k;->J(Lcf/d;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {p0, p1, p2, v4}, Lbg/k;->c0(Lcf/w0;Ljava/lang/StringBuilder;Z)V

    .line 207
    .line 208
    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, Lff/m0;

    .line 211
    .line 212
    invoke-virtual {v0}, Lff/m0;->q()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0, v2, p2, v1}, Lbg/k;->b0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2, v0}, Lbg/k;->U(Ljava/lang/StringBuilder;Lcf/b;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lbg/k;->O(Lcf/l;Ljava/lang/StringBuilder;Z)V

    .line 223
    .line 224
    .line 225
    const-string v0, ": "

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, Lff/w0;

    .line 232
    .line 233
    invoke-virtual {v0}, Lff/w0;->b0()Lqg/f0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "property.type"

    .line 238
    .line 239
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lbg/k;->q(Lqg/f0;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2, p1}, Lbg/k;->V(Ljava/lang/StringBuilder;Lcf/b;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lbg/k;->H(Lcf/w0;Ljava/lang/StringBuilder;)V

    .line 253
    .line 254
    .line 255
    check-cast p1, Lff/m0;

    .line 256
    .line 257
    invoke-virtual {p1}, Lff/m0;->q()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1, p2}, Lbg/k;->g0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lah/n;->a2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "("

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")?"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v2, 0x1

    .line 71
    :cond_2
    return v2
.end method


# virtual methods
.method public final B(Lcf/l;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxe/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxe/a;-><init>(Lbg/k;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcf/l;->R(Lxe/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbg/k;->d:Lbg/q;

    .line 20
    .line 21
    iget-object v2, v1, Lbg/q;->c:Lbg/o;

    .line 22
    .line 23
    sget-object v3, Lbg/q;->U:[Lve/l;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget-object v5, v3, v4

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    instance-of v2, p1, Lcf/z;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    instance-of v2, p1, Lcf/e0;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    instance-of v2, p1, Lcf/v;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string p1, " is a module"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-interface {p1}, Lcf/l;->m()Lcf/l;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    instance-of v5, v2, Lcf/v;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const-string v5, " "

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbg/k;->x()Lbg/y;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    if-ne v6, v4, :cond_2

    .line 86
    .line 87
    const-string v4, "<i>defined in</i>"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Landroidx/fragment/app/v;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p1, v0}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    const-string v4, "defined in"

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcg/d;->g(Lcf/l;)Lzf/d;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "DescriptorUtils.getFqName(containingDeclaration)"

    .line 110
    .line 111
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lzf/d;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    const-string v4, "root package"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p0, v4}, Lbg/k;->o(Lzf/d;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    aget-object v3, v3, v4

    .line 132
    .line 133
    iget-object v1, v1, Lbg/q;->d:Lbg/o;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    instance-of v1, v2, Lcf/z;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    instance-of v1, p1, Lcf/m;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    check-cast p1, Lcf/m;

    .line 156
    .line 157
    invoke-interface {p1}, Lcf/m;->d()Lcf/n0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "descriptor.source"

    .line 162
    .line 163
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcf/n0;->a()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 174
    .line 175
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method

.method public final C(Ldf/c;Ldf/e;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Ldf/e;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ":"

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Ldf/c;->a()Lqg/f0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lbg/k;->q(Lqg/f0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbg/k;->d:Lbg/q;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lbg/q;->U:[Lve/l;

    .line 57
    .line 58
    const/16 v3, 0x25

    .line 59
    .line 60
    aget-object v4, v2, v3

    .line 61
    .line 62
    iget-object v5, v1, Lbg/q;->L:Lbg/o;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbg/a;

    .line 69
    .line 70
    iget-boolean v4, v4, Lbg/a;->v:Z

    .line 71
    .line 72
    if-eqz v4, :cond_f

    .line 73
    .line 74
    invoke-interface {p1}, Ldf/c;->c()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    aget-object v2, v2, v5

    .line 81
    .line 82
    iget-object v5, v1, Lbg/q;->G:Lbg/o;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-static {p1}, Lgg/e;->e(Ldf/c;)Lcf/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object p1, v5

    .line 103
    :goto_0
    const-string v2, "it"

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Lcf/g;->h0()Lcf/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    check-cast p1, Lff/z;

    .line 114
    .line 115
    invoke-virtual {p1}, Lff/z;->t0()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v7, v6

    .line 141
    check-cast v7, Lcf/v0;

    .line 142
    .line 143
    check-cast v7, Lff/v0;

    .line 144
    .line 145
    invoke-virtual {v7}, Lff/v0;->g0()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v5}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcf/v0;

    .line 179
    .line 180
    invoke-static {v2, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v6, Lff/q;

    .line 184
    .line 185
    invoke-virtual {v6}, Lff/q;->j()Lzf/e;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v5, p1

    .line 194
    :cond_5
    if-eqz v5, :cond_6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    sget-object v5, Lfe/p;->v:Lfe/p;

    .line 198
    .line 199
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/4 v8, 0x1

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v9, v7

    .line 220
    check-cast v9, Lzf/e;

    .line 221
    .line 222
    invoke-static {v2, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    xor-int/2addr v8, v9

    .line 230
    if-eqz v8, :cond_7

    .line 231
    .line 232
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lzf/e;

    .line 260
    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lzf/e;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v6, " = ..."

    .line 274
    .line 275
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lzf/e;

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Leg/g;

    .line 326
    .line 327
    new-instance v9, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lzf/e;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v10, " = "

    .line 340
    .line 341
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_a

    .line 349
    .line 350
    invoke-virtual {p0, v6}, Lbg/k;->F(Leg/g;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    goto :goto_7

    .line 355
    :cond_a
    const-string v6, "..."

    .line 356
    .line 357
    :goto_7
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    invoke-static {v4, v2}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-gt v2, v8, :cond_c

    .line 377
    .line 378
    invoke-static {p1}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    goto :goto_8

    .line 383
    :cond_c
    const/4 v2, 0x0

    .line 384
    new-array v2, v2, [Ljava/lang/Comparable;

    .line 385
    .line 386
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    move-object v2, p1

    .line 391
    check-cast v2, [Ljava/lang/Comparable;

    .line 392
    .line 393
    const-string v4, "<this>"

    .line 394
    .line 395
    invoke-static {v4, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    array-length v4, v2

    .line 399
    if-le v4, v8, :cond_d

    .line 400
    .line 401
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    invoke-static {p1}, Lah/j;->x1([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_8
    sget-object v2, Lbg/q;->U:[Lve/l;

    .line 409
    .line 410
    aget-object v2, v2, v3

    .line 411
    .line 412
    iget-object v1, v1, Lbg/q;->L:Lbg/o;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lbg/a;

    .line 419
    .line 420
    iget-boolean v1, v1, Lbg/a;->w:Z

    .line 421
    .line 422
    if-nez v1, :cond_e

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    xor-int/2addr v1, v8

    .line 429
    if-eqz v1, :cond_f

    .line 430
    .line 431
    :cond_e
    const-string v3, ", "

    .line 432
    .line 433
    const-string v4, "("

    .line 434
    .line 435
    const-string v5, ")"

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const/16 v7, 0x70

    .line 439
    .line 440
    move-object v1, p1

    .line 441
    move-object v2, v0

    .line 442
    invoke-static/range {v1 .. v7}, Lfe/n;->O0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)V

    .line 443
    .line 444
    .line 445
    :cond_f
    invoke-virtual {p0}, Lbg/k;->z()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_11

    .line 450
    .line 451
    invoke-static {p2}, Lfe/v;->B(Lqg/f0;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_10

    .line 456
    .line 457
    invoke-virtual {p2}, Lqg/f0;->B0()Lqg/t0;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-interface {p1}, Lqg/t0;->c()Lcf/i;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    instance-of p1, p1, Lcf/x;

    .line 466
    .line 467
    if-eqz p1, :cond_11

    .line 468
    .line 469
    :cond_10
    const-string p1, " /* annotation class not found */"

    .line 470
    .line 471
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 479
    .line 480
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object p1
.end method

.method public final D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbg/k;->v()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbg/l;->z:Lbg/l;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p2, Lqg/f0;

    .line 15
    .line 16
    iget-object v1, p0, Lbg/k;->d:Lbg/q;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbg/k;->u()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v1, Lbg/q;->I:Lbg/o;

    .line 26
    .line 27
    sget-object v2, Lbg/q;->U:[Lve/l;

    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    :goto_0
    iget-object v2, v1, Lbg/q;->K:Lbg/o;

    .line 40
    .line 41
    sget-object v3, Lbg/q;->U:[Lve/l;

    .line 42
    .line 43
    const/16 v4, 0x24

    .line 44
    .line 45
    aget-object v3, v3, v4

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Loe/b;

    .line 52
    .line 53
    invoke-interface {p2}, Ldf/a;->i()Ldf/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ldf/c;

    .line 72
    .line 73
    invoke-interface {v3}, Ldf/c;->b()Lzf/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v4}, Lfe/n;->D0(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ldf/c;->b()Lzf/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lze/k;->k:Lze/i;

    .line 88
    .line 89
    iget-object v5, v5, Lze/i;->x:Lzf/b;

    .line 90
    .line 91
    invoke-static {v4, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v2, v3}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0, v3, p3}, Lbg/k;->C(Ldf/c;Ldf/e;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v3, Lbg/q;->U:[Lve/l;

    .line 119
    .line 120
    const/16 v4, 0x21

    .line 121
    .line 122
    aget-object v3, v3, v4

    .line 123
    .line 124
    iget-object v4, v1, Lbg/q;->H:Lbg/o;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    sget-object v3, Lah/p;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string v3, " "

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    return-void
.end method

.method public final E(Lcf/j;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lcf/j;->p()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcf/i;->e()Lqg/t0;

    move-result-object v1

    const-string v2, "classifier.typeConstructor"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lqg/t0;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbg/k;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcf/j;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbg/k;->a0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string p1, "*/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final F(Leg/g;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p1, Leg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Leg/b;

    .line 6
    .line 7
    iget-object p1, p1, Leg/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    const-string v2, "{"

    .line 15
    .line 16
    const-string v3, "}"

    .line 17
    .line 18
    new-instance v4, Lbg/i;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {v4, p0, p1}, Lbg/i;-><init>(Lbg/k;I)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x18

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, Leg/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Leg/a;

    .line 38
    .line 39
    iget-object p1, p1, Leg/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ldf/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lbg/k;->C(Ldf/c;Ldf/e;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "@"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lah/n;->r2(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, p1, Leg/r;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Leg/r;

    .line 59
    .line 60
    iget-object p1, p1, Leg/g;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Leg/q;

    .line 63
    .line 64
    instance-of v0, p1, Leg/o;

    .line 65
    .line 66
    const-string v2, "::class"

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    check-cast p1, Leg/o;

    .line 76
    .line 77
    iget-object p1, p1, Leg/o;->a:Lqg/f0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of v0, p1, Leg/p;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p1, Leg/p;

    .line 95
    .line 96
    iget-object v0, p1, Leg/p;->a:Leg/f;

    .line 97
    .line 98
    iget-object v0, v0, Leg/f;->a:Lzf/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lzf/a;->b()Lzf/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lzf/b;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p1, p1, Leg/p;->a:Leg/f;

    .line 109
    .line 110
    iget p1, p1, Leg/f;->b:I

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_0
    if-ge v1, p1, :cond_3

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "kotlin.Array<"

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x3e

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v0, v2}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance p1, Landroidx/fragment/app/v;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    invoke-virtual {p1}, Leg/g;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    return-object p1
.end method

.method public final G(Ljava/lang/StringBuilder;Lqg/j0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lfe/v;->B(Lqg/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p2, Lqg/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 16
    .line 17
    iget-object v0, v0, Lbg/q;->T:Lbg/o;

    .line 18
    .line 19
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lqg/t;

    .line 39
    .line 40
    iget-object v0, v0, Lqg/t;->A:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lqg/f0;->B0()Lqg/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lqg/f0;->A0()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lbg/k;->X(Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p2}, Lqg/f0;->B0()Lqg/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2}, Lqg/f0;->B0()Lqg/t0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lqg/t0;->c()Lcf/i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Lcf/j;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v2

    .line 84
    :goto_1
    check-cast v0, Lcf/j;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p2, v0, v2}, Lfe/v;->e(Lqg/j0;Lcf/j;I)Lz7/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lbg/k;->Y(Lqg/t0;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lqg/f0;->A0()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lbg/k;->X(Ljava/util/List;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p0, p1, v0}, Lbg/k;->T(Ljava/lang/StringBuilder;Lz7/h;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p2}, Lqg/f0;->C0()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_4
    instance-of p2, p2, Lqg/p;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    const-string p2, "!!"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final H(Lcf/w0;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/q;->t:Lbg/o;

    .line 4
    .line 5
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcf/w0;->o0()Leg/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, " = "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbg/k;->F(Leg/g;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lbg/k;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbg/k;->x()Lbg/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 15
    .line 16
    iget-object v0, v0, Lbg/q;->S:Lbg/o;

    .line 17
    .line 18
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 19
    .line 20
    const/16 v2, 0x2e

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "<b>"

    .line 38
    .line 39
    const-string v1, "</b>"

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, La2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Landroidx/fragment/app/v;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(Lcf/d;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lbg/k;->v()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lbg/l;->B:Lbg/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbg/k;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcf/d;->K()Lcf/c;

    move-result-object v0

    sget-object v1, Lcf/c;->v:Lcf/c;

    if-eq v0, v1, :cond_2

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcf/d;->K()Lcf/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Lcf/t;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lcf/t;->y()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lbg/k;->v()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lbg/l;->E:Lbg/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcf/t;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lbg/k;->v()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lbg/l;->F:Lbg/l;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcf/t;->p0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final L(Lcf/u;Ljava/lang/StringBuilder;Lcf/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/q;->p:Lbg/o;

    .line 4
    .line 5
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbg/k;->v()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Lbg/l;->x:Lbg/l;

    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p3, p1}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final M(Lcf/d;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcg/d;->t(Lcf/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcf/t;->f()Lcf/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcf/u;->v:Lcf/u;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 16
    .line 17
    iget-object v0, v0, Lbg/q;->z:Lbg/o;

    .line 18
    .line 19
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbg/t;

    .line 30
    .line 31
    sget-object v1, Lbg/t;->v:Lbg/t;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lcf/t;->f()Lcf/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcf/u;->x:Lcf/u;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcf/d;->o()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1}, Lcf/t;->f()Lcf/u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "callable.modality"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbg/k;->A(Lcf/t;)Lcf/u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v0, p2, p1}, Lbg/k;->L(Lcf/u;Ljava/lang/StringBuilder;Lcf/u;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lbg/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final O(Lcf/l;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lcf/l;->j()Lzf/e;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lbg/k;->p(Lzf/e;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final P(Ljava/lang/StringBuilder;Lqg/f0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lqg/f0;->E0()Lqg/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqg/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    check-cast v0, Lqg/a;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object p2, p0, Lbg/k;->d:Lbg/q;

    .line 15
    .line 16
    iget-object v1, p2, Lbg/q;->P:Lbg/o;

    .line 17
    .line 18
    sget-object v2, Lbg/q;->U:[Lve/l;

    .line 19
    .line 20
    const/16 v3, 0x29

    .line 21
    .line 22
    aget-object v3, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, v0, Lqg/a;->w:Lqg/j0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v3}, Lbg/k;->Q(Ljava/lang/StringBuilder;Lqg/f0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lqg/a;->x:Lqg/j0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lbg/k;->Q(Ljava/lang/StringBuilder;Lqg/f0;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    aget-object v0, v2, v0

    .line 50
    .line 51
    iget-object p2, p2, Lbg/q;->O:Lbg/o;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lbg/k;->x()Lbg/y;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lbg/y;->w:Lbg/w;

    .line 70
    .line 71
    if-ne p2, v0, :cond_2

    .line 72
    .line 73
    const-string p2, "<font color=\"808080\"><i>"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string p2, " /* = "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v3}, Lbg/k;->Q(Ljava/lang/StringBuilder;Lqg/f0;)V

    .line 84
    .line 85
    .line 86
    const-string p2, " */"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbg/k;->x()Lbg/y;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    const-string p2, "</i></font>"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :cond_4
    invoke-virtual {p0, p1, p2}, Lbg/k;->Q(Ljava/lang/StringBuilder;Lqg/f0;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;Lqg/f0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lqg/h0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lbg/k;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lqg/h0;

    .line 21
    .line 22
    iget-object v3, v3, Lqg/h0;->w:Lpg/k;

    .line 23
    .line 24
    iget-object v6, v3, Lpg/i;->x:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, Lpg/n;->v:Lpg/n;

    .line 27
    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lpg/i;->x:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, Lpg/n;->w:Lpg/n;

    .line 33
    .line 34
    if-eq v3, v6, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v2, "<Not computed yet>"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lqg/f0;->E0()Lqg/f1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Lqg/a0;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast v2, Lqg/a0;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v0}, Lqg/a0;->J0(Lbg/h;Lbg/m;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_2
    instance-of v3, v2, Lqg/j0;

    .line 67
    .line 68
    if-eqz v3, :cond_1e

    .line 69
    .line 70
    check-cast v2, Lqg/j0;

    .line 71
    .line 72
    sget-object v3, Lqg/d1;->b:Lqg/t;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1d

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lqg/f0;->B0()Lqg/t0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v6, Lqg/d1;->a:Lqg/t;

    .line 87
    .line 88
    iget-object v6, v6, Lqg/t;->w:Lqg/t0;

    .line 89
    .line 90
    if-ne v3, v6, :cond_3

    .line 91
    .line 92
    move v3, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v3, v5

    .line 95
    :goto_1
    if-eqz v3, :cond_4

    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_4
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lqg/f0;->B0()Lqg/t0;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {v2}, Lfe/v;->B(Lqg/f0;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_6
    invoke-static {v2}, Lbg/k;->i0(Lqg/f0;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1c

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v6, v0, Lbg/k;->c:Lee/l;

    .line 123
    .line 124
    invoke-virtual {v6}, Lee/l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lbg/k;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual {v6, v1, v2, v7}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eq v6, v3, :cond_7

    .line 139
    .line 140
    move v6, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v6, v5

    .line 143
    :goto_2
    invoke-static {v2}, Lb8/z0;->z(Lqg/f0;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v2}, Lqg/f0;->C0()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v2}, Lb8/z0;->t(Lqg/f0;)Lqg/f0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-nez v9, :cond_9

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move v11, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    move v11, v4

    .line 165
    :goto_4
    const-string v12, "("

    .line 166
    .line 167
    if-eqz v11, :cond_c

    .line 168
    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    const/16 v6, 0x28

    .line 172
    .line 173
    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    if-eqz v6, :cond_b

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Lah/o;->L2(Ljava/lang/CharSequence;)C

    .line 180
    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lah/n;->d2(Ljava/lang/CharSequence;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-int/2addr v3, v4

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/16 v6, 0x29

    .line 192
    .line 193
    if-eq v3, v6, :cond_b

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lah/n;->d2(Ljava/lang/CharSequence;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const-string v6, "()"

    .line 200
    .line 201
    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_c
    :goto_5
    const-string v3, "suspend"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v8, v3}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, ")"

    .line 213
    .line 214
    if-eqz v10, :cond_14

    .line 215
    .line 216
    invoke-static {v10}, Lbg/k;->i0(Lqg/f0;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    invoke-virtual {v10}, Lqg/f0;->C0()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_10

    .line 227
    .line 228
    :cond_d
    invoke-static {v10}, Lb8/z0;->z(Lqg/f0;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_f

    .line 233
    .line 234
    invoke-interface {v10}, Ldf/a;->i()Ldf/h;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6}, Ldf/h;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_e

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_e
    move v6, v5

    .line 246
    goto :goto_7

    .line 247
    :cond_f
    :goto_6
    move v6, v4

    .line 248
    :goto_7
    if-eqz v6, :cond_11

    .line 249
    .line 250
    :cond_10
    move v6, v4

    .line 251
    goto :goto_8

    .line 252
    :cond_11
    move v6, v5

    .line 253
    :goto_8
    if-eqz v6, :cond_12

    .line 254
    .line 255
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_12
    invoke-virtual {v0, v1, v10}, Lbg/k;->P(Ljava/lang/StringBuilder;Lqg/f0;)V

    .line 259
    .line 260
    .line 261
    if-eqz v6, :cond_13

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_13
    const-string v6, "."

    .line 267
    .line 268
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_14
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lb8/z0;->u(Lqg/f0;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move v8, v5

    .line 283
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_18

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lqg/w0;

    .line 294
    .line 295
    if-lez v8, :cond_15

    .line 296
    .line 297
    const-string v12, ", "

    .line 298
    .line 299
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_15
    iget-object v12, v0, Lbg/k;->d:Lbg/q;

    .line 303
    .line 304
    iget-object v12, v12, Lbg/q;->R:Lbg/o;

    .line 305
    .line 306
    sget-object v13, Lbg/q;->U:[Lve/l;

    .line 307
    .line 308
    const/16 v14, 0x2b

    .line 309
    .line 310
    aget-object v13, v13, v14

    .line 311
    .line 312
    invoke-virtual {v12, v13}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_16

    .line 323
    .line 324
    invoke-interface {v10}, Lqg/w0;->a()Lqg/f0;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const-string v13, "typeProjection.type"

    .line 329
    .line 330
    invoke-static {v13, v12}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, Lb8/z0;->p(Lqg/f0;)Lzf/e;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    goto :goto_a

    .line 338
    :cond_16
    move-object v12, v7

    .line 339
    :goto_a
    if-eqz v12, :cond_17

    .line 340
    .line 341
    invoke-virtual {v0, v12, v5}, Lbg/k;->p(Lzf/e;Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v12, ": "

    .line 349
    .line 350
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_17
    const-string v12, "typeProjection"

    .line 354
    .line 355
    invoke-static {v12, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v12, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    const-string v15, ", "

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    new-instance v10, Lbg/i;

    .line 374
    .line 375
    invoke-direct {v10, v0, v5}, Lbg/i;-><init>(Lbg/k;I)V

    .line 376
    .line 377
    .line 378
    const/16 v19, 0x3c

    .line 379
    .line 380
    move-object v14, v12

    .line 381
    move-object/from16 v18, v10

    .line 382
    .line 383
    invoke-static/range {v13 .. v19}, Lfe/n;->O0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const-string v12, "StringBuilder().apply(builderAction).toString()"

    .line 391
    .line 392
    invoke-static {v12, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_18
    const-string v5, ") "

    .line 402
    .line 403
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lbg/k;->x()Lbg/y;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_1a

    .line 415
    .line 416
    if-ne v5, v4, :cond_19

    .line 417
    .line 418
    const-string v4, "&rarr;"

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_19
    new-instance v1, Landroidx/fragment/app/v;

    .line 422
    .line 423
    invoke-direct {v1, v7}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_1a
    const-string v4, "->"

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Lbg/k;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v4, " "

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lb8/z0;->v(Lqg/f0;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lqg/f0;->A0()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lfe/n;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lqg/w0;

    .line 453
    .line 454
    invoke-interface {v2}, Lqg/w0;->a()Lqg/f0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v4, "arguments.last().type"

    .line 459
    .line 460
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Lbg/k;->P(Ljava/lang/StringBuilder;Lqg/f0;)V

    .line 464
    .line 465
    .line 466
    if-eqz v11, :cond_1b

    .line 467
    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    :cond_1b
    if-eqz v9, :cond_1e

    .line 472
    .line 473
    const-string v2, "?"

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1c
    :goto_c
    invoke-virtual {v0, v1, v2}, Lbg/k;->G(Ljava/lang/StringBuilder;Lqg/j0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1d
    :goto_d
    const-string v2, "???"

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :cond_1e
    :goto_e
    return-void
.end method

.method public final R(Lcf/d;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbg/k;->v()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbg/l;->y:Lbg/l;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lcf/d;->o()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 27
    .line 28
    iget-object v0, v0, Lbg/q;->z:Lbg/o;

    .line 29
    .line 30
    sget-object v2, Lbg/q;->U:[Lve/l;

    .line 31
    .line 32
    const/16 v3, 0x19

    .line 33
    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbg/t;

    .line 41
    .line 42
    sget-object v2, Lbg/t;->w:Lbg/t;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "override"

    .line 47
    .line 48
    invoke-virtual {p0, p2, v1, v0}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbg/k;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "/*"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcf/d;->o()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "*/ "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final S(Lzf/b;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbg/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzf/b;->i()Lzf/d;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbg/k;->o(Lzf/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;Lz7/h;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lz7/h;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz7/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbg/k;->T(Ljava/lang/StringBuilder;Lz7/h;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lz7/h;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcf/j;

    .line 18
    .line 19
    invoke-interface {v0}, Lcf/l;->j()Lzf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lbg/k;->p(Lzf/e;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p2, Lz7/h;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcf/j;

    .line 37
    .line 38
    invoke-interface {v0}, Lcf/i;->e()Lqg/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbg/k;->Y(Lqg/t0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lz7/h;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lbg/k;->X(Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;Lcf/b;)V
    .locals 2

    invoke-interface {p2}, Lcf/b;->I()Lcf/k0;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Ldf/e;->B:Ldf/e;

    invoke-virtual {p0, p1, p2, v0}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    check-cast p2, Lff/e;

    invoke-virtual {p2}, Lff/e;->V()Lqg/f0;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lbg/k;->q(Lqg/f0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lbg/k;->i0(Lqg/f0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lqg/d1;->f(Lqg/f0;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;Lcf/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/q;->D:Lbg/o;

    .line 4
    .line 5
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p2}, Lcf/b;->I()Lcf/k0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string v0, " on "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    check-cast p2, Lff/e;

    .line 36
    .line 37
    invoke-virtual {p2}, Lff/e;->V()Lqg/f0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "receiver.type"

    .line 42
    .line 43
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lbg/k;->q(Lqg/f0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final X(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "typeArguments"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "<"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbg/k;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v5, Lbg/i;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, p0, v0}, Lbg/i;-><init>(Lbg/k;I)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x3c

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, v7

    .line 43
    invoke-static/range {v0 .. v6}, Lfe/n;->O0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)V

    .line 44
    .line 45
    .line 46
    const-string p1, ">"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbg/k;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p1
.end method

.method public final Y(Lqg/t0;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lqg/t0;->c()Lcf/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcf/r0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lcf/g;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, v0, Lff/h;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :goto_0
    const-string p1, "klass"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lqg/z;->h(Lcf/l;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcf/i;->e()Lqg/t0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lbg/k;->d:Lbg/q;

    .line 45
    .line 46
    iget-object p1, p1, Lbg/q;->b:Lbg/o;

    .line 47
    .line 48
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbg/e;

    .line 58
    .line 59
    invoke-interface {p1, v0, p0}, Lbg/e;->a(Lcf/i;Lbg/h;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    return-object p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Unexpected classifier: "

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final Z(Lcf/r0;Ljava/lang/StringBuilder;Z)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "<"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbg/k;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbg/k;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "/*"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcf/r0;->S()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "*/ "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lcf/r0;->N()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "reified"

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0, v1}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcf/r0;->Y()Lqg/g1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lqg/g1;->v:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v3

    .line 61
    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p2, p1, v0}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lbg/k;->O(Lcf/l;Ljava/lang/StringBuilder;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v4, 0x87

    .line 80
    .line 81
    const-string v5, " : "

    .line 82
    .line 83
    if-le v1, v2, :cond_3

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    :cond_3
    if-ne v1, v2, :cond_7

    .line 88
    .line 89
    :cond_4
    invoke-interface {p1}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lqg/f0;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Lze/k;->x(Lqg/f0;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lqg/f0;->C0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v2, v3

    .line 119
    :goto_1
    if-nez v2, :cond_c

    .line 120
    .line 121
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbg/k;->q(Lqg/f0;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-static {v4}, Lze/k;->a(I)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_7
    if-eqz p3, :cond_c

    .line 137
    .line 138
    invoke-interface {p1}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move v1, v2

    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lqg/f0;

    .line 158
    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    invoke-static {v6}, Lze/k;->x(Lqg/f0;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    invoke-virtual {v6}, Lqg/f0;->C0()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    move v7, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v7, v3

    .line 176
    :goto_3
    if-eqz v7, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    const-string v1, " & "

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {p0, v6}, Lbg/k;->q(Lqg/f0;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move v1, v3

    .line 198
    goto :goto_2

    .line 199
    :cond_b
    invoke-static {v4}, Lze/k;->a(I)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_c
    :goto_5
    if-eqz p3, :cond_d

    .line 204
    .line 205
    const-string p1, ">"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lbg/k;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_d
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    invoke-virtual {v0}, Lbg/q;->a()V

    return-void
.end method

.method public final a0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/r0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lbg/k;->Z(Lcf/r0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    invoke-virtual {v0}, Lbg/q;->b()V

    return-void
.end method

.method public final b0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/q;->u:Lbg/o;

    .line 4
    .line 5
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "<"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbg/k;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lbg/k;->a0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string p1, ">"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbg/k;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    const-string p1, " "

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    invoke-virtual {v0}, Lbg/q;->c()V

    return-void
.end method

.method public final c0(Lcf/w0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Lcf/v0;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, Lcf/w0;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lbg/k;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final d(Lbg/e;)V
    .locals 1

    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    invoke-virtual {v0, p1}, Lbg/q;->d(Lbg/e;)V

    return-void
.end method

.method public final d0(Lcf/v0;ZLjava/lang/StringBuilder;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v4, "value-parameter"

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lbg/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, " "

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbg/k;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string v4, "/*"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lff/v0;

    .line 38
    .line 39
    iget v4, v4, Lff/v0;->B:I

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "*/ "

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v2, v1, v4}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lff/v0;

    .line 55
    .line 56
    iget-boolean v6, v5, Lff/v0;->D:Z

    .line 57
    .line 58
    const-string v7, "crossinline"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v6, v7}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v6, v5, Lff/v0;->E:Z

    .line 64
    .line 65
    const-string v7, "noinline"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v6, v7}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lbg/k;->d:Lbg/q;

    .line 71
    .line 72
    iget-object v7, v6, Lbg/q;->r:Lbg/o;

    .line 73
    .line 74
    sget-object v8, Lbg/q;->U:[Lve/l;

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    aget-object v9, v8, v9

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Lff/v0;->q0()Lcf/b;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    instance-of v11, v7, Lcf/f;

    .line 99
    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    :cond_2
    check-cast v7, Lcf/f;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    check-cast v7, Lff/m;

    .line 108
    .line 109
    iget-boolean v7, v7, Lff/m;->Y:Z

    .line 110
    .line 111
    if-ne v7, v10, :cond_3

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move v7, v9

    .line 116
    :goto_0
    if-eqz v7, :cond_4

    .line 117
    .line 118
    const/16 v11, 0x11

    .line 119
    .line 120
    aget-object v11, v8, v11

    .line 121
    .line 122
    iget-object v12, v6, Lbg/q;->s:Lbg/o;

    .line 123
    .line 124
    invoke-virtual {v12, v11}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const-string v12, "actual"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v11, v12}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    move-object v11, v1

    .line 140
    check-cast v11, Lff/w0;

    .line 141
    .line 142
    invoke-virtual {v11}, Lff/w0;->b0()Lqg/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v13, "variable.type"

    .line 147
    .line 148
    invoke-static {v13, v12}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    instance-of v13, v11, Lcf/v0;

    .line 152
    .line 153
    if-nez v13, :cond_5

    .line 154
    .line 155
    move-object v13, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v13, v11

    .line 158
    :goto_1
    check-cast v13, Lcf/v0;

    .line 159
    .line 160
    if-eqz v13, :cond_6

    .line 161
    .line 162
    check-cast v13, Lff/v0;

    .line 163
    .line 164
    iget-object v4, v13, Lff/v0;->F:Lqg/f0;

    .line 165
    .line 166
    :cond_6
    if-eqz v4, :cond_7

    .line 167
    .line 168
    move-object v13, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object v13, v12

    .line 171
    :goto_2
    if-eqz v4, :cond_8

    .line 172
    .line 173
    move v14, v10

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v14, v9

    .line 176
    :goto_3
    const-string v15, "vararg"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v14, v15}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lbg/k;->w()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_a

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v0, v11, v2, v7}, Lbg/k;->c0(Lcf/w0;Ljava/lang/StringBuilder;Z)V

    .line 192
    .line 193
    .line 194
    :cond_a
    if-eqz p2, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0, v11, v2, v3}, Lbg/k;->O(Lcf/l;Ljava/lang/StringBuilder;Z)V

    .line 197
    .line 198
    .line 199
    const-string v3, ": "

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {v0, v13}, Lbg/k;->q(Lqg/f0;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v11, v2}, Lbg/k;->H(Lcf/w0;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lbg/k;->z()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    const-string v3, " /*"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v12}, Lbg/k;->q(Lqg/f0;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, "*/"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-object v3, v6, Lbg/q;->x:Lbg/o;

    .line 240
    .line 241
    const/16 v4, 0x17

    .line 242
    .line 243
    aget-object v7, v8, v4

    .line 244
    .line 245
    invoke-virtual {v3, v7}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Loe/b;

    .line 250
    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lbg/k;->j()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    invoke-virtual {v5}, Lff/v0;->g0()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    invoke-static/range {p1 .. p1}, Lgg/e;->a(Lcf/v0;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    :goto_4
    if-eqz v3, :cond_e

    .line 269
    .line 270
    move v9, v10

    .line 271
    :cond_e
    if-eqz v9, :cond_f

    .line 272
    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v5, " = "

    .line 276
    .line 277
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v6, Lbg/q;->x:Lbg/o;

    .line 281
    .line 282
    aget-object v4, v8, v4

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Loe/b;

    .line 289
    .line 290
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_f
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    invoke-virtual {v0, p1}, Lbg/q;->e(Ljava/util/Set;)V

    return-void
.end method

.method public final e0(Ljava/util/List;ZLjava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/q;->C:Lbg/o;

    .line 4
    .line 5
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbg/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne v0, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Landroidx/fragment/app/v;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v1, v2

    .line 42
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0}, Lbg/k;->y()Lbg/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbg/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "builder"

    .line 56
    .line 57
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "("

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move v0, v2

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcf/v0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbg/k;->y()Lbg/g;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbg/f;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v4, "parameter"

    .line 92
    .line 93
    invoke-static {v4, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3, v1, p3, v2}, Lbg/k;->d0(Lcf/v0;ZLjava/lang/StringBuilder;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbg/k;->y()Lbg/g;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbg/f;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, p2, -0x1

    .line 109
    .line 110
    if-eq v0, v3, :cond_4

    .line 111
    .line 112
    const-string v3, ", "

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p0}, Lbg/k;->y()Lbg/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbg/f;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string p1, ")"

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    invoke-virtual {v0}, Lbg/q;->f()V

    return-void
.end method

.method public final f0(Lcf/z0;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbg/k;->v()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbg/l;->w:Lbg/l;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 16
    .line 17
    iget-object v2, v0, Lbg/q;->n:Lbg/o;

    .line 18
    .line 19
    sget-object v3, Lbg/q;->U:[Lve/l;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    aget-object v4, v3, v4

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcf/z0;->d()Lcf/x0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    const/16 v2, 0xd

    .line 42
    .line 43
    aget-object v2, v3, v2

    .line 44
    .line 45
    iget-object v0, v0, Lbg/q;->o:Lbg/o;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcf/y0;->k:Lcf/x0;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcf/z0;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lbg/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " "

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    invoke-virtual {v0}, Lbg/q;->g()V

    return-void
.end method

.method public final g0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/q;->u:Lbg/o;

    .line 4
    .line 5
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcf/r0;

    .line 45
    .line 46
    invoke-interface {v2}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "typeParameter.upperBounds"

    .line 51
    .line 52
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lfe/n;->E0(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lqg/f0;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lcf/l;->j()Lzf/e;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "typeParameter.name"

    .line 85
    .line 86
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v6, v0}, Lbg/k;->p(Lzf/e;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, " : "

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, "it"

    .line 102
    .line 103
    invoke-static {v6, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lbg/k;->q(Lqg/f0;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    xor-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const-string p1, " "

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "where"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lbg/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v7, 0x7c

    .line 152
    .line 153
    move-object v2, p2

    .line 154
    invoke-static/range {v1 .. v7}, Lfe/n;->O0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public final h(Lbg/u;)V
    .locals 1

    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    invoke-virtual {v0, p1}, Lbg/q;->h(Lbg/u;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    invoke-virtual {v0}, Lbg/q;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    invoke-virtual {v0}, Lbg/q;->j()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    invoke-virtual {v0}, Lbg/q;->k()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    invoke-virtual {v0}, Lbg/q;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    invoke-virtual {v0}, Lbg/q;->m()V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lze/k;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "lowerRendered"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperRendered"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lbg/k;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "("

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2, v2, v1}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p2, ")!"

    .line 27
    .line 28
    invoke-static {v2, p1, p2}, La2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p2, "!"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 41
    .line 42
    iget-object v3, v0, Lbg/q;->b:Lbg/o;

    .line 43
    .line 44
    sget-object v4, Lbg/q;->U:[Lve/l;

    .line 45
    .line 46
    aget-object v5, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbg/e;

    .line 53
    .line 54
    sget-object v5, Lze/k;->k:Lze/i;

    .line 55
    .line 56
    iget-object v5, v5, Lze/i;->I:Lzf/b;

    .line 57
    .line 58
    invoke-virtual {p3, v5}, Lze/k;->i(Lzf/b;)Lcf/g;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3, v5, p0}, Lbg/e;->a(Lcf/i;Lbg/h;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "Collection"

    .line 67
    .line 68
    invoke-static {v3, v5}, Lah/n;->I2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "Mutable"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "(Mutable)"

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {p1, v5, p2, v3, v6}, Lbg/k;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_2
    const-string v5, "MutableMap.MutableEntry"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "Map.Entry"

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "(Mutable)Map.(Mutable)Entry"

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1, v5, p2, v6, v3}, Lbg/k;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    iget-object v0, v0, Lbg/q;->b:Lbg/o;

    .line 117
    .line 118
    aget-object v1, v4, v1

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbg/e;

    .line 125
    .line 126
    const-string v1, "Array"

    .line 127
    .line 128
    invoke-virtual {p3, v1}, Lze/k;->j(Ljava/lang/String;)Lcf/g;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {v0, p3, p0}, Lbg/e;->a(Lcf/i;Lbg/h;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p3, v1}, Lah/n;->I2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "Array<"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lbg/k;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p3}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "Array<out "

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lbg/k;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p3}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const-string v3, "Array<(out) "

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lbg/k;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p1, v0, p2, v1, p3}, Lbg/k;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-eqz p3, :cond_4

    .line 196
    .line 197
    return-object p3

    .line 198
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, ".."

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 p1, 0x29

    .line 215
    .line 216
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method

.method public final o(Lzf/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzf/d;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lw5/c;->c1(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbg/k;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final p(Lzf/e;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lw5/c;->b1(Lzf/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbg/k;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 10
    .line 11
    iget-object v0, v0, Lbg/q;->S:Lbg/o;

    .line 12
    .line 13
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lbg/k;->x()Lbg/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lbg/y;->w:Lbg/w;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string p2, "<b>"

    .line 42
    .line 43
    const-string v0, "</b>"

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, La2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    return-object p1
.end method

.method public final q(Lqg/f0;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbg/k;->d:Lbg/q;

    .line 12
    .line 13
    iget-object v1, v1, Lbg/q;->w:Lbg/o;

    .line 14
    .line 15
    sget-object v2, Lbg/q;->U:[Lve/l;

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Loe/b;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lqg/f0;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lbg/k;->P(Ljava/lang/StringBuilder;Lqg/f0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbg/k;->x()Lbg/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbg/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    invoke-virtual {v0}, Lbg/q;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/q;->e:Lbg/o;

    .line 4
    .line 5
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/q;->f:Lbg/o;

    .line 4
    .line 5
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final x()Lbg/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/q;->B:Lbg/o;

    .line 4
    .line 5
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbg/y;

    .line 16
    .line 17
    return-object v0
.end method

.method public final y()Lbg/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/q;->A:Lbg/o;

    .line 4
    .line 5
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbg/g;

    .line 16
    .line 17
    return-object v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/k;->d:Lbg/q;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/q;->j:Lbg/o;

    .line 4
    .line 5
    sget-object v1, Lbg/q;->U:[Lve/l;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
