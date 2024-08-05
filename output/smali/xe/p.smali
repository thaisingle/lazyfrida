.class public final Lxe/p;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxe/p;->v:I

    iput-object p2, p0, Lxe/p;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7

    .line 1
    sget-object v0, Lfe/q;->v:Lfe/q;

    .line 2
    .line 3
    iget v1, p0, Lxe/p;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lxe/p;->w:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    sget-object v1, Lkf/e;->a:Ljava/util/Map;

    .line 13
    .line 14
    check-cast v3, Lkf/j;

    .line 15
    .line 16
    iget-object v1, v3, Lkf/b;->c:Lqf/b;

    .line 17
    .line 18
    instance-of v3, v1, Lqf/k;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    check-cast v1, Lqf/k;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v3, Lkf/e;->b:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v1, Lhf/v;

    .line 30
    .line 31
    iget-object v1, v1, Lhf/v;->b:Ljava/lang/Enum;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lzf/e;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ldf/m;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v3, Leg/i;

    .line 54
    .line 55
    sget-object v4, Lze/k;->k:Lze/i;

    .line 56
    .line 57
    iget-object v4, v4, Lze/i;->B:Lzf/b;

    .line 58
    .line 59
    invoke-static {v4}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v3, v4, v1}, Leg/i;-><init>(Lzf/a;Lzf/e;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v2

    .line 76
    :goto_0
    if-eqz v3, :cond_2

    .line 77
    .line 78
    sget-object v1, Lkf/c;->h:Lzf/e;

    .line 79
    .line 80
    new-instance v2, Lee/h;

    .line 81
    .line 82
    invoke-direct {v2, v1, v3}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lfe/v;->F(Lee/h;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    if-eqz v2, :cond_3

    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_3
    return-object v0

    .line 93
    :goto_1
    check-cast v3, Lkf/k;

    .line 94
    .line 95
    iget-object v1, v3, Lkf/b;->c:Lqf/b;

    .line 96
    .line 97
    instance-of v3, v1, Lqf/e;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Lkf/e;->a:Ljava/util/Map;

    .line 102
    .line 103
    check-cast v1, Lqf/e;

    .line 104
    .line 105
    check-cast v1, Lhf/h;

    .line 106
    .line 107
    invoke-virtual {v1}, Lhf/h;->a()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of v3, v1, Lqf/k;

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    sget-object v3, Lkf/e;->a:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    instance-of v5, v4, Lqf/k;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lqf/k;

    .line 169
    .line 170
    check-cast v4, Lhf/v;

    .line 171
    .line 172
    iget-object v4, v4, Lhf/v;->b:Ljava/lang/Enum;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lzf/e;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Lkf/e;->a:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/util/EnumSet;

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    sget-object v4, Lfe/r;->v:Lfe/r;

    .line 198
    .line 199
    :goto_5
    invoke-static {v4, v1}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ldf/n;

    .line 227
    .line 228
    new-instance v5, Leg/i;

    .line 229
    .line 230
    sget-object v6, Lze/k;->k:Lze/i;

    .line 231
    .line 232
    iget-object v6, v6, Lze/i;->A:Lzf/b;

    .line 233
    .line 234
    invoke-static {v6}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-direct {v5, v6, v4}, Leg/i;-><init>(Lzf/a;Lzf/e;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    new-instance v1, Leg/b;

    .line 254
    .line 255
    sget-object v4, Lkf/d;->v:Lkf/d;

    .line 256
    .line 257
    invoke-direct {v1, v3, v4}, Leg/b;-><init>(Ljava/util/List;Loe/b;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    move-object v1, v2

    .line 262
    :goto_7
    if-eqz v1, :cond_b

    .line 263
    .line 264
    sget-object v2, Lkf/c;->g:Lzf/e;

    .line 265
    .line 266
    new-instance v3, Lee/h;

    .line 267
    .line 268
    invoke-direct {v3, v2, v1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lfe/v;->F(Lee/h;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_b
    if-eqz v2, :cond_c

    .line 276
    .line 277
    move-object v0, v2

    .line 278
    :cond_c
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljg/m;
    .locals 2

    .line 1
    iget v0, p0, Lxe/p;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lxe/p;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcf/v;

    .line 10
    .line 11
    sget-object v0, Lze/o;->a:Lzf/b;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcf/v;->s0(Lzf/b;)Lcf/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lff/c0;

    .line 18
    .line 19
    iget-object v0, v0, Lff/c0;->y:Ljg/j;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_0
    check-cast v1, Lcf/l0;

    .line 23
    .line 24
    iget-object v0, v1, Lcf/l0;->c:Loe/b;

    .line 25
    .line 26
    iget-object v1, v1, Lcf/l0;->d:Lrg/h;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljg/m;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lqg/f0;
    .locals 2

    .line 1
    iget v0, p0, Lxe/p;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lxe/p;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lof/c;

    .line 10
    .line 11
    iget-object v0, v1, Lof/c;->x:Lqg/t0;

    .line 12
    .line 13
    invoke-interface {v0}, Lqg/t0;->c()Lcf/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcf/i;->h()Lqg/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "constructor.declarationDescriptor!!.defaultType"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lm5/f;->E(Lqg/f0;)Lqg/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :goto_0
    check-cast v1, Lqg/w0;

    .line 35
    .line 36
    invoke-interface {v1}, Lqg/w0;->a()Lqg/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "this@createCapturedIfNeeded.type"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lqg/j0;
    .locals 3

    .line 1
    iget v0, p0, Lxe/p;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lxe/p;->w:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Unresolved java class "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lqf/i;

    .line 17
    .line 18
    check-cast v1, Lhf/s;

    .line 19
    .line 20
    iget-object v1, v1, Lhf/s;->b:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_1
    check-cast v1, Ldf/j;

    .line 39
    .line 40
    iget-object v0, v1, Ldf/j;->b:Lze/k;

    .line 41
    .line 42
    iget-object v1, v1, Ldf/j;->c:Lzf/b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lze/k;->i(Lzf/b;)Lcf/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcf/g;->h()Lqg/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Can\'t compute erased upper bound of type parameter `"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lcf/r0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x60

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    iget v1, p0, Lxe/p;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lxe/p;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lxe/p;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lxe/p;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lxe/p;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lxe/p;->c()Lqg/f0;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    check-cast v4, Lbg/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v4, Lbg/k;->d:Lbg/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Lbg/q;

    invoke-direct {v4}, Lbg/q;-><init>()V

    const-class v5, Lbg/q;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    :goto_0
    if-ge v2, v7, :cond_3

    aget-object v8, v6, v2

    const-string v9, "field"

    invoke-static {v9, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lre/a;

    if-nez v10, :cond_1

    move-object v9, v0

    :cond_1
    check-cast v9, Lre/a;

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "field.name"

    invoke-static {v11, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "is"

    invoke-static {v10, v12}, Lah/n;->C2(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v10, Lpe/o;

    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, Lah/n;->X1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "get"

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v12, v13, v11}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    move-result-object v9

    .line 8
    new-instance v10, Lbg/o;

    invoke-direct {v10, v9, v9, v4}, Lbg/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbg/q;)V

    .line 9
    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v4}, Lbg/q;->n()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lze/k;->k:Lze/i;

    iget-object v1, v1, Lze/i;->w:Lzf/b;

    invoke-static {v1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbg/q;->p(Ljava/util/LinkedHashSet;)V

    sget-object v0, Lbg/a;->x:Lbg/a;

    invoke-virtual {v4}, Lbg/q;->o()V

    .line 11
    iput-boolean v3, v4, Lbg/q;->a:Z

    .line 12
    new-instance v0, Lbg/k;

    invoke-direct {v0, v4}, Lbg/k;-><init>(Lbg/q;)V

    return-object v0

    .line 13
    :pswitch_5
    invoke-virtual {p0}, Lxe/p;->d()Lqg/j0;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_6
    invoke-virtual {p0}, Lxe/p;->d()Lqg/j0;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_7
    invoke-virtual {p0}, Lxe/p;->c()Lqg/f0;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_8
    check-cast v4, Lf1/s;

    iget-object v0, v4, Lf1/s;->w:Ljava/lang/Object;

    check-cast v0, Lnf/l;

    invoke-virtual {v0}, Lnf/y;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v4, Lf1/s;->w:Ljava/lang/Object;

    check-cast v1, Lnf/l;

    invoke-virtual {v1}, Lnf/y;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_9
    invoke-virtual {p0}, Lxe/p;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_a
    invoke-virtual {p0}, Lxe/p;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_b
    check-cast v4, Lnf/d;

    .line 20
    iget-object v0, v4, Lnf/d;->e:Lnf/n;

    .line 21
    iget-object v0, v0, Lnf/n;->B:Lpg/k;

    .line 22
    sget-object v1, Lnf/n;->G:[Lve/l;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf/t;

    .line 24
    iget-object v5, v4, Lnf/d;->d:Lmf/f;

    .line 25
    iget-object v5, v5, Lmf/f;->c:Lmf/a;

    .line 26
    iget-object v5, v5, Lmf/a;->d:Lsf/i;

    .line 27
    iget-object v6, v4, Lnf/d;->e:Lnf/n;

    .line 28
    invoke-virtual {v5, v6, v3}, Lsf/i;->a(Lff/j0;Lsf/t;)Log/p;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lk5/a;->O(Ljava/util/ArrayList;)Lxg/i;

    move-result-object v0

    new-array v1, v2, [Ljg/m;

    invoke-virtual {v0, v1}, Lxg/i;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Ljg/m;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_c
    invoke-virtual {p0}, Lxe/p;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_d
    invoke-virtual {p0}, Lxe/p;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_e
    invoke-virtual {p0}, Lxe/p;->d()Lqg/j0;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_f
    invoke-virtual {p0}, Lxe/p;->b()Ljg/m;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_10
    invoke-virtual {p0}, Lxe/p;->b()Ljg/m;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_11
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, [Z

    if-eqz v4, :cond_7

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_4

    :cond_7
    instance-of v4, v1, [C

    if-eqz v4, :cond_8

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_4

    :cond_8
    instance-of v4, v1, [B

    if-eqz v4, :cond_9

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_4

    :cond_9
    instance-of v4, v1, [S

    if-eqz v4, :cond_a

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_4

    :cond_a
    instance-of v4, v1, [I

    if-eqz v4, :cond_b

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_4

    :cond_b
    instance-of v4, v1, [F

    if-eqz v4, :cond_c

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_4

    :cond_c
    instance-of v4, v1, [J

    if-eqz v4, :cond_d

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_4

    :cond_d
    instance-of v4, v1, [D

    if-eqz v4, :cond_e

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_4

    :cond_e
    instance-of v4, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_f

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7f

    xor-int/2addr v1, v3

    add-int/2addr v2, v1

    goto/16 :goto_3

    .line 35
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_12
    invoke-virtual {p0}, Lxe/p;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_13
    check-cast v4, Lxe/f1;

    .line 38
    iget-object v0, v4, Lxe/f1;->c:Lqg/f0;

    .line 39
    invoke-virtual {v4, v0}, Lxe/f1;->a(Lqg/f0;)Lve/c;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_14
    invoke-virtual {p0}, Lxe/p;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_15
    invoke-virtual {p0}, Lxe/p;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_16
    new-instance v0, Lxe/i0;

    check-cast v4, Lxe/k0;

    invoke-direct {v0, v4}, Lxe/i0;-><init>(Lxe/k0;)V

    return-object v0

    .line 43
    :pswitch_17
    new-instance v0, Lxe/f0;

    check-cast v4, Lxe/g0;

    invoke-direct {v0, v4}, Lxe/f0;-><init>(Lxe/g0;)V

    return-object v0

    .line 44
    :pswitch_18
    new-instance v0, Lxe/d0;

    check-cast v4, Lxe/e0;

    invoke-direct {v0, v4}, Lxe/d0;-><init>(Lxe/e0;)V

    return-object v0

    .line 45
    :pswitch_19
    new-instance v0, Lxe/b0;

    check-cast v4, Lxe/c0;

    invoke-direct {v0, v4}, Lxe/b0;-><init>(Lxe/c0;)V

    return-object v0

    .line 46
    :pswitch_1a
    check-cast v4, Lxe/w;

    iget-object v0, v4, Lxe/w;->b:Lxe/y;

    invoke-interface {v0}, Lpe/c;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lxe/i1;->a(Ljava/lang/Class;)Lgf/f;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_1b
    new-instance v0, Lxe/t;

    check-cast v4, Lxe/v;

    invoke-direct {v0, v4}, Lxe/t;-><init>(Lxe/v;)V

    return-object v0

    .line 48
    :pswitch_1c
    check-cast v4, Lxe/m;

    iget-object v1, v4, Lxe/m;->w:Lxe/q;

    .line 49
    invoke-virtual {v1}, Lxe/q;->d()Lcf/d;

    move-result-object v2

    .line 50
    instance-of v5, v2, Lcf/s;

    if-nez v5, :cond_11

    move-object v2, v0

    :cond_11
    check-cast v2, Lcf/s;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcf/s;->a0()Z

    move-result v2

    if-ne v2, v3, :cond_15

    invoke-virtual {v1}, Lxe/q;->b()Lye/d;

    move-result-object v1

    invoke-interface {v1}, Lye/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfe/n;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_12

    move-object v1, v0

    :cond_12
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_5

    :cond_13
    move-object v2, v0

    :goto_5
    const-class v3, Lhe/d;

    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "continuationType.actualTypeArguments"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lah/j;->N1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    if-nez v2, :cond_14

    move-object v1, v0

    :cond_14
    check-cast v1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lah/j;->F1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_15
    if-eqz v0, :cond_16

    goto :goto_6

    .line 51
    :cond_16
    iget-object v0, v4, Lxe/m;->w:Lxe/q;

    invoke-virtual {v0}, Lxe/q;->b()Lye/d;

    move-result-object v0

    invoke-interface {v0}, Lye/d;->n()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_6
    return-object v0

    .line 52
    :goto_7
    check-cast v4, Ljg/q;

    .line 53
    iget-object v1, v4, Ljg/q;->e:Ljg/m;

    const/4 v2, 0x3

    .line 54
    invoke-static {v1, v0, v2}, Lz7/e;->p(Ljg/o;Ljg/g;I)Ljava/util/Collection;

    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljg/q;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 13

    iget v0, p0, Lxe/p;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lxe/p;->w:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    .line 56
    :sswitch_0
    check-cast v6, Ljg/h;

    invoke-virtual {v6}, Ljg/h;->h()Ljava/util/List;

    move-result-object v0

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v6, Ljg/h;->c:Lcf/g;

    invoke-interface {v3}, Lcf/i;->e()Lqg/t0;

    move-result-object v3

    const-string v4, "containingClass.typeConstructor"

    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Lqg/t0;->d()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "containingClass.typeConstructor.supertypes"

    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqg/f0;

    invoke-virtual {v7}, Lqg/f0;->r0()Ljg/m;

    move-result-object v7

    invoke-static {v7, v5, v1}, Lz7/e;->p(Ljg/o;Ljg/g;I)Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7, v4}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcf/d;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcf/d;

    check-cast v5, Lff/q;

    invoke-virtual {v5}, Lff/q;->j()Lzf/e;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcf/d;

    instance-of v8, v8, Lcf/s;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    sget-object v5, Lcg/k;->d:Lcg/k;

    if-eqz v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcf/s;

    check-cast v11, Lff/q;

    invoke-virtual {v11}, Lff/q;->j()Lzf/e;

    move-result-object v11

    invoke-static {v11, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v7, Lfe/p;->v:Lfe/p;

    :cond_a
    move-object v10, v7

    iget-object v11, v6, Ljg/h;->c:Lcf/g;

    new-instance v12, Lff/u;

    invoke-direct {v12, v6, v2}, Lff/u;-><init>(Ljg/h;Ljava/util/ArrayList;)V

    move-object v7, v5

    move-object v8, v4

    invoke-virtual/range {v7 .. v12}, Lcg/k;->h(Lzf/e;Ljava/util/Collection;Ljava/util/Collection;Lcf/g;Lm5/f;)V

    goto :goto_4

    :cond_b
    invoke-static {v2}, Ln7/a;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-array v0, v4, [Lqg/j0;

    .line 59
    check-cast v6, Leg/m;

    invoke-virtual {v6}, Leg/m;->k()Lze/k;

    move-result-object v7

    const-string v8, "Comparable"

    .line 60
    invoke-virtual {v7, v8}, Lze/k;->j(Ljava/lang/String;)Lcf/g;

    move-result-object v7

    .line 61
    invoke-interface {v7}, Lcf/g;->h()Lqg/j0;

    move-result-object v7

    const-string v8, "builtIns.comparable.defaultType"

    invoke-static {v8, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lqg/n0;

    sget-object v9, Lqg/g1;->y:Lqg/g1;

    .line 62
    iget-object v10, v6, Leg/m;->d:Lqg/j0;

    .line 63
    invoke-direct {v8, v10, v9}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    invoke-static {v8}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8, v5, v3}, Lw5/c;->f1(Lqg/j0;Ljava/util/List;Ldf/h;I)Lqg/j0;

    move-result-object v7

    aput-object v7, v0, v2

    invoke-static {v0}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v7, "$this$allSignedLiteralTypes"

    .line 64
    iget-object v8, v6, Leg/m;->b:Lcf/v;

    invoke-static {v7, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lqg/j0;

    invoke-interface {v8}, Lcf/v;->k()Lze/k;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v10, Lze/l;->D:Lze/l;

    invoke-virtual {v9, v10}, Lze/k;->r(Lze/l;)Lqg/j0;

    move-result-object v9

    if-eqz v9, :cond_14

    aput-object v9, v7, v2

    .line 66
    invoke-interface {v8}, Lcf/v;->k()Lze/k;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v10, Lze/l;->F:Lze/l;

    invoke-virtual {v9, v10}, Lze/k;->r(Lze/l;)Lqg/j0;

    move-result-object v9

    if-eqz v9, :cond_13

    aput-object v9, v7, v4

    .line 68
    invoke-interface {v8}, Lcf/v;->k()Lze/k;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v10, Lze/l;->B:Lze/l;

    invoke-virtual {v9, v10}, Lze/k;->r(Lze/l;)Lqg/j0;

    move-result-object v9

    if-eqz v9, :cond_12

    aput-object v9, v7, v3

    .line 70
    invoke-interface {v8}, Lcf/v;->k()Lze/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v8, Lze/l;->C:Lze/l;

    invoke-virtual {v3, v8}, Lze/k;->r(Lze/l;)Lqg/j0;

    move-result-object v3

    if-eqz v3, :cond_11

    aput-object v3, v7, v1

    .line 72
    invoke-static {v7}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg/f0;

    iget-object v7, v6, Leg/m;->c:Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-nez v3, :cond_d

    goto :goto_7

    :cond_e
    :goto_6
    move v2, v4

    :goto_7
    if-nez v2, :cond_10

    .line 74
    invoke-virtual {v6}, Leg/m;->k()Lze/k;

    move-result-object v1

    const-string v2, "Number"

    .line 75
    invoke-virtual {v1, v2}, Lze/k;->j(Ljava/lang/String;)Lcf/g;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcf/g;->h()Lqg/j0;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/16 v0, 0x39

    .line 78
    invoke-static {v0}, Lze/k;->a(I)V

    throw v5

    :cond_10
    :goto_8
    return-object v0

    :cond_11
    const/16 v0, 0x3b

    .line 79
    invoke-static {v0}, Lze/k;->a(I)V

    throw v5

    :cond_12
    const/16 v0, 0x3a

    .line 80
    invoke-static {v0}, Lze/k;->a(I)V

    throw v5

    :cond_13
    const/16 v0, 0x3d

    .line 81
    invoke-static {v0}, Lze/k;->a(I)V

    throw v5

    :cond_14
    const/16 v0, 0x3c

    .line 82
    invoke-static {v0}, Lze/k;->a(I)V

    throw v5

    .line 83
    :sswitch_2
    check-cast v6, Lnf/h;

    .line 84
    iget-object v0, v6, Lnf/h;->O:Lqf/g;

    .line 85
    check-cast v0, Lhf/q;

    invoke-virtual {v0}, Lhf/q;->q()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf/e0;

    .line 86
    iget-object v3, v6, Lnf/h;->C:Lmf/f;

    .line 87
    iget-object v3, v3, Lmf/f;->d:Lmf/k;

    .line 88
    invoke-interface {v3, v2}, Lmf/k;->c(Lhf/e0;)Lcf/r0;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " surely belongs to class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, v6, Lnf/h;->O:Lqf/g;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", so it must be resolved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_16
    return-object v1

    .line 91
    :sswitch_3
    check-cast v6, Lnf/g;

    iget-object v0, v6, Lnf/g;->e:Lff/c;

    check-cast v0, Lnf/h;

    invoke-static {v0}, Lfe/v;->o(Lcf/j;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 92
    :sswitch_4
    check-cast v6, Lxe/g1;

    .line 93
    iget-object v0, v6, Lxe/g1;->x:Lcf/r0;

    .line 94
    invoke-interface {v0}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.upperBounds"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/f0;

    new-instance v3, Lxe/f1;

    .line 95
    invoke-direct {v3, v2, v5}, Lxe/f1;-><init>(Lqg/f0;Loe/a;)V

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    return-object v1

    .line 97
    :sswitch_5
    check-cast v6, Lu0/a;

    iget-object v0, v6, Lu0/a;->w:Ljava/lang/Object;

    check-cast v0, Lxe/f1;

    .line 98
    iget-object v0, v0, Lxe/f1;->a:Lxe/j1;

    if-eqz v0, :cond_18

    .line 99
    invoke-virtual {v0}, Lxe/j1;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/reflect/Type;

    .line 100
    :cond_18
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-static {v5}, Lhf/c;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 101
    :sswitch_6
    check-cast v6, Lxe/l0;

    sget-object v0, Lxe/l0;->e:[Lve/l;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v0, Lxe/l0;->e:[Lve/l;

    aget-object v0, v0, v2

    .line 104
    iget-object v0, v6, Lxe/l0;->a:Lxe/j1;

    invoke-virtual {v0}, Lxe/j1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcf/f0;

    .line 106
    invoke-static {v0}, Lxe/p1;->b(Ldf/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_b
    new-array v0, v3, [Lff/p0;

    .line 107
    check-cast v6, Ljg/p;

    .line 108
    iget-object v1, v6, Ljg/p;->c:Lcf/g;

    .line 109
    invoke-static {v1}, Lw5/c;->J(Lcf/g;)Lff/p0;

    move-result-object v1

    aput-object v1, v0, v2

    .line 110
    iget-object v1, v6, Ljg/p;->c:Lcf/g;

    .line 111
    invoke-static {v1}, Lw5/c;->K(Lcf/g;)Lff/p0;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
