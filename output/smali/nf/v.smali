.class public final Lnf/v;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lnf/y;


# direct methods
.method public synthetic constructor <init>(Lnf/y;I)V
    .locals 0

    iput p2, p0, Lnf/v;->v:I

    iput-object p1, p0, Lnf/v;->w:Lnf/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzf/e;)Ljava/util/Collection;
    .locals 7

    .line 1
    iget v0, p0, Lnf/v;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf/v;->w:Lnf/y;

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lnf/y;->l:Lnf/y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lnf/y;->d:Lpg/m;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lnf/y;->c:Lpg/k;

    .line 33
    .line 34
    invoke-virtual {v2}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnf/c;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lnf/c;->c(Lzf/e;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lhf/z;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lnf/y;->s(Lhf/z;)Llf/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lnf/y;->q(Llf/f;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, v1, Lnf/y;->k:Lmf/f;

    .line 72
    .line 73
    iget-object v3, v3, Lmf/f;->c:Lmf/a;

    .line 74
    .line 75
    iget-object v3, v3, Lmf/a;->g:Lkf/i;

    .line 76
    .line 77
    check-cast v3, Lze/m;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object p1, v0

    .line 87
    :goto_1
    return-object p1

    .line 88
    :goto_2
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    iget-object v2, v1, Lnf/y;->d:Lpg/m;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lpg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lff/p0;

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    invoke-static {v5, v6}, Lz7/e;->i(Lcf/s;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/4 v5, 0x1

    .line 176
    if-ne v4, v5, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    sget-object v4, Lnf/x;->v:Lnf/x;

    .line 180
    .line 181
    invoke-static {v3, v4}, Lk5/a;->b0(Ljava/util/Collection;Loe/b;)Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {v1, v0, p1}, Lnf/y;->l(Ljava/util/Collection;Lzf/e;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v1, Lnf/y;->k:Lmf/f;

    .line 196
    .line 197
    iget-object v1, p1, Lmf/f;->c:Lmf/a;

    .line 198
    .line 199
    iget-object v1, v1, Lmf/a;->r:La6/n6;

    .line 200
    .line 201
    invoke-virtual {v1, p1, v0}, La6/n6;->l(Lmf/f;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lnf/v;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf/v;->w:Lnf/y;

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lzf/e;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnf/v;->a(Lzf/e;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lzf/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnf/v;->a(Lzf/e;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Lzf/e;

    .line 27
    .line 28
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lnf/y;->l:Lnf/y;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lnf/y;->e:Lpg/l;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lpg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcf/h0;

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Lnf/y;->c:Lpg/k;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lnf/c;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lnf/c;->b(Lzf/e;)Lhf/w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    iget-object v2, p1, Lhf/w;->a:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1}, Lhf/y;->b()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    xor-int/lit8 v8, v3, 0x1

    .line 78
    .line 79
    iget-object v3, v1, Lnf/y;->k:Lmf/f;

    .line 80
    .line 81
    invoke-static {v3, p1}, Lw5/c;->i1(Lmf/f;Lqf/d;)Lmf/d;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1}, Lnf/y;->p()Lcf/l;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p1}, Lw5/c;->B0(Lhf/a0;)Lcf/x0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p1}, Lhf/y;->e()Lzf/e;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v12, v3, Lmf/f;->c:Lmf/a;

    .line 98
    .line 99
    iget-object v10, v12, Lmf/a;->j:Lpf/a;

    .line 100
    .line 101
    check-cast v10, Lb7/e;

    .line 102
    .line 103
    invoke-virtual {v10, p1}, Lb7/e;->u0(Lqf/j;)Lgf/g;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {p1}, Lhf/y;->b()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v13, 0x0

    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Lhf/y;->b()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_1

    .line 127
    .line 128
    move v11, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move v11, v13

    .line 131
    :goto_0
    invoke-static/range {v5 .. v11}, Llf/g;->E0(Lcf/l;Lmf/d;Lcf/x0;ZLzf/e;Lgf/g;Z)Llf/g;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v0, v0, v0, v0}, Lff/m0;->B0(Lff/n0;Lff/o0;Lff/x;Lff/x;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v6, "member.genericType"

    .line 143
    .line 144
    invoke-static {v6, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Laf/d;->o(Ljava/lang/reflect/Type;)Lhf/d0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v6, Lkf/m;->w:Lkf/m;

    .line 152
    .line 153
    const/4 v7, 0x3

    .line 154
    invoke-static {v6, v13, v0, v7}, Lof/d;->c(Lkf/m;ZLff/l;I)Lof/a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v3, v3, Lmf/f;->b:La6/n6;

    .line 159
    .line 160
    invoke-virtual {v3, v2, v6}, La6/n6;->A(Lqf/o;Lof/a;)Lqg/f0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lze/k;->F(Lqg/f0;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_2

    .line 169
    .line 170
    invoke-static {v2}, Lze/k;->H(Lqg/f0;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    :cond_2
    invoke-virtual {p1}, Lhf/y;->b()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Lhf/y;->b()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :cond_3
    sget-object v3, Lfe/p;->v:Lfe/p;

    .line 195
    .line 196
    invoke-virtual {v1}, Lnf/y;->o()Lcf/k0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v2, v3, v6, v0}, Lff/m0;->C0(Lqg/f0;Ljava/util/List;Lcf/k0;Lff/a0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lff/w0;->b0()Lqg/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    iget-boolean v0, v5, Lff/m0;->A:Z

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    invoke-static {v2}, Lfe/v;->B(Lqg/f0;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-static {v2}, Lqg/d1;->b(Lqg/f0;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-static {v5}, Lgg/e;->f(Lcf/l;)Lze/k;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2}, Lze/k;->F(Lqg/f0;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    sget-object v3, Lrg/e;->a:Lrg/n;

    .line 238
    .line 239
    invoke-virtual {v0}, Lze/k;->t()Lqg/j0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3, v6, v2}, Lrg/n;->a(Lqg/f0;Lqg/f0;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_7

    .line 248
    .line 249
    const-string v6, "Number"

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Lze/k;->j(Ljava/lang/String;)Lcf/g;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v6}, Lcf/g;->h()Lqg/j0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v3, v6, v2}, Lrg/n;->a(Lqg/f0;Lqg/f0;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_7

    .line 264
    .line 265
    invoke-virtual {v0}, Lze/k;->f()Lqg/j0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0, v2}, Lrg/n;->a(Lqg/f0;Lqg/f0;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    invoke-static {v2}, Lze/r;->a(Lqg/f0;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    :goto_1
    move v4, v13

    .line 283
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 284
    .line 285
    new-instance v0, Lnf/w;

    .line 286
    .line 287
    invoke-direct {v0, v13, v1, p1, v5}, Lnf/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v12, Lmf/a;->a:Lpg/t;

    .line 291
    .line 292
    check-cast p1, Lpg/p;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v1, Lpg/i;

    .line 298
    .line 299
    invoke-direct {v1, p1, v0}, Lpg/i;-><init>(Lpg/p;Loe/a;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v5, Lff/m0;->B:Lpg/i;

    .line 303
    .line 304
    :cond_8
    iget-object p1, v12, Lmf/a;->g:Lkf/i;

    .line 305
    .line 306
    check-cast p1, Lze/m;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-object p1, v5

    .line 312
    goto :goto_3

    .line 313
    :cond_9
    const/16 p1, 0x3c

    .line 314
    .line 315
    invoke-static {p1}, Lcg/d;->a(I)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_a
    move-object p1, v0

    .line 320
    :goto_3
    return-object p1

    .line 321
    :goto_4
    check-cast p1, Lzf/e;

    .line 322
    .line 323
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lnf/y;->e:Lpg/l;

    .line 332
    .line 333
    invoke-virtual {v2, p1}, Lpg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v0, v2}, Ln7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0, p1}, Lnf/y;->m(Ljava/util/ArrayList;Lzf/e;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lnf/y;->p()Lcf/l;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const/4 v2, 0x5

    .line 348
    invoke-static {p1, v2}, Lcg/d;->n(Lcf/l;I)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_b

    .line 353
    .line 354
    invoke-static {v0}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_5

    .line 359
    :cond_b
    iget-object p1, v1, Lnf/y;->k:Lmf/f;

    .line 360
    .line 361
    iget-object v1, p1, Lmf/f;->c:Lmf/a;

    .line 362
    .line 363
    iget-object v1, v1, Lmf/a;->r:La6/n6;

    .line 364
    .line 365
    invoke-virtual {v1, p1, v0}, La6/n6;->l(Lmf/f;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :goto_5
    return-object p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
