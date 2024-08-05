.class public final Laf/i;
.super Lff/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcf/l;Laf/i;Lcf/c;Z)V
    .locals 7

    .line 1
    sget-object v3, Lb7/e;->B:Ldf/g;

    .line 2
    .line 3
    sget-object v4, Lwg/t;->g:Lzf/e;

    .line 4
    .line 5
    sget-object v6, Lcf/n0;->a:Lcf/m0;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lff/p0;-><init>(Lcf/l;Lff/p0;Ldf/h;Lzf/e;Lcf/c;Lcf/n0;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lff/z;->G:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lff/z;->P:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lff/z;->Q:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)Lff/z;
    .locals 0

    .line 1
    const-string p4, "newOwner"

    .line 2
    .line 3
    invoke-static {p4, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "kind"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "annotations"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Laf/i;

    .line 17
    .line 18
    check-cast p3, Laf/i;

    .line 19
    .line 20
    iget-boolean p5, p0, Lff/z;->P:Z

    .line 21
    .line 22
    invoke-direct {p4, p2, p3, p1, p5}, Laf/i;-><init>(Lcf/l;Laf/i;Lcf/c;Z)V

    .line 23
    .line 24
    .line 25
    return-object p4
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0(Lff/y;)Lff/z;
    .locals 11

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lff/z;->q0(Lff/y;)Lff/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laf/i;

    .line 11
    .line 12
    if-eqz p1, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1}, Lff/z;->t0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "substituted.valueParameters"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "it.type"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "it"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcf/v0;

    .line 51
    .line 52
    invoke-static {v5, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lff/w0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lff/w0;->b0()Lqg/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lb8/z0;->p(Lqg/f0;)Lzf/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move v2, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v2, v4

    .line 73
    :goto_0
    if-eqz v2, :cond_1

    .line 74
    .line 75
    move v0, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    move v0, v6

    .line 78
    :goto_2
    if-eqz v0, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    invoke-virtual {p1}, Lff/z;->t0()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcf/v0;

    .line 112
    .line 113
    invoke-static {v5, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lff/w0;

    .line 117
    .line 118
    invoke-virtual {v2}, Lff/w0;->b0()Lqg/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lb8/z0;->p(Lqg/f0;)Lzf/e;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {p1}, Lff/z;->t0()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-int/2addr v0, v2

    .line 146
    invoke-virtual {p1}, Lff/z;->t0()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "valueParameters"

    .line 151
    .line 152
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcf/v0;

    .line 179
    .line 180
    invoke-static {v5, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v8, v7

    .line 184
    check-cast v8, Lff/q;

    .line 185
    .line 186
    invoke-virtual {v8}, Lff/q;->j()Lzf/e;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v9, "it.name"

    .line 191
    .line 192
    invoke-static {v9, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v9, v7

    .line 196
    check-cast v9, Lff/v0;

    .line 197
    .line 198
    iget v9, v9, Lff/v0;->B:I

    .line 199
    .line 200
    sub-int v10, v9, v0

    .line 201
    .line 202
    if-ltz v10, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lzf/e;

    .line 209
    .line 210
    if-eqz v10, :cond_6

    .line 211
    .line 212
    move-object v8, v10

    .line 213
    :cond_6
    invoke-interface {v7, p1, v8, v9}, Lcf/v0;->r(Laf/i;Lzf/e;I)Lcf/v0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    sget-object v0, Lqg/b1;->b:Lqg/b1;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lff/z;->B0(Lqg/b1;)Lff/y;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lzf/e;

    .line 249
    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    move v2, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move v2, v4

    .line 255
    :goto_5
    if-eqz v2, :cond_9

    .line 256
    .line 257
    move v4, v6

    .line 258
    :cond_b
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lff/y;->w:Ljava/lang/Boolean;

    .line 263
    .line 264
    iput-object v3, v0, Lff/y;->i:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {p1}, Lff/p0;->H0()Lff/p0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lff/y;->g:Lcf/s;

    .line 271
    .line 272
    invoke-super {p1, v0}, Lff/z;->q0(Lff/y;)Lff/z;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_c
    const/4 p1, 0x0

    .line 281
    return-object p1
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
