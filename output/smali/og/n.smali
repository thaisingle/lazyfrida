.class public final Log/n;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Log/o;


# direct methods
.method public synthetic constructor <init>(Log/o;I)V
    .locals 0

    iput p2, p0, Log/n;->v:I

    iput-object p1, p0, Log/n;->w:Log/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzf/e;)Ljava/util/Collection;
    .locals 7

    .line 1
    sget-object v0, Lfe/p;->v:Lfe/p;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    iget v2, p0, Log/n;->v:I

    .line 6
    .line 7
    iget-object v3, p0, Log/n;->w:Log/o;

    .line 8
    .line 9
    const-string v4, "it"

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    invoke-static {v4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, Log/o;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    sget-object v5, Luf/y;->N:Luf/a;

    .line 21
    .line 22
    const-string v6, "ProtoBuf.Function.PARSER"

    .line 23
    .line 24
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Log/m;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v2, v0, v3, v5, v6}, Log/m;-><init>(Ljava/io/ByteArrayInputStream;Log/o;Luf/a;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lzg/j;

    .line 47
    .line 48
    new-instance v5, Lmf/g;

    .line 49
    .line 50
    invoke-direct {v5, v1, v2}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v5}, Lzg/j;-><init>(Loe/a;Loe/b;)V

    .line 54
    .line 55
    .line 56
    instance-of v1, v0, Lzg/a;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Lzg/a;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lzg/a;-><init>(Lzg/k;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_0
    invoke-static {v0}, Lzg/l;->l0(Lzg/k;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Luf/y;

    .line 91
    .line 92
    iget-object v5, v3, Log/o;->l:Lb8/d0;

    .line 93
    .line 94
    iget-object v5, v5, Lb8/d0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lmg/u;

    .line 97
    .line 98
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Lmg/u;->e(Luf/y;)Log/r;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v3, v1, p1}, Log/o;->j(Ljava/util/Collection;Lzf/e;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ln7/a;->i(Ljava/util/ArrayList;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :goto_2
    invoke-static {v4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v3, Log/o;->c:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    sget-object v5, Luf/g0;->N:Luf/a;

    .line 123
    .line 124
    const-string v6, "ProtoBuf.Property.PARSER"

    .line 125
    .line 126
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, [B

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Log/m;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-direct {v2, v0, v3, v5, v6}, Log/m;-><init>(Ljava/io/ByteArrayInputStream;Log/o;Luf/a;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lzg/j;

    .line 149
    .line 150
    new-instance v5, Lmf/g;

    .line 151
    .line 152
    invoke-direct {v5, v1, v2}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v2, v5}, Lzg/j;-><init>(Loe/a;Loe/b;)V

    .line 156
    .line 157
    .line 158
    instance-of v1, v0, Lzg/a;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    new-instance v1, Lzg/a;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lzg/a;-><init>(Lzg/k;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :goto_3
    invoke-static {v0}, Lzg/l;->l0(Lzg/k;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Luf/g0;

    .line 193
    .line 194
    iget-object v5, v3, Log/o;->l:Lb8/d0;

    .line 195
    .line 196
    iget-object v5, v5, Lb8/d0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lmg/u;

    .line 199
    .line 200
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lmg/u;->f(Luf/g0;)Log/q;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {v3, v1, p1}, Log/o;->k(Ljava/util/ArrayList;Lzf/e;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ln7/a;->i(Ljava/util/ArrayList;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Log/n;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lzf/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Log/n;->a(Lzf/e;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :pswitch_1
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lzf/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Log/n;->a(Lzf/e;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :goto_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lzf/e;

    .line 30
    .line 31
    const-string v2, "it"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Log/n;->w:Log/o;

    .line 37
    .line 38
    iget-object v4, v3, Log/o;->d:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [B

    .line 45
    .line 46
    if-eqz v1, :cond_11

    .line 47
    .line 48
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Log/o;->l:Lb8/d0;

    .line 54
    .line 55
    iget-object v3, v1, Lb8/d0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lmg/j;

    .line 58
    .line 59
    iget-object v3, v3, Lmg/j;->q:Lag/j;

    .line 60
    .line 61
    sget-object v5, Luf/s0;->K:Luf/a;

    .line 62
    .line 63
    invoke-virtual {v5, v4, v3}, Lag/c;->a(Ljava/io/ByteArrayInputStream;Lag/j;)Lag/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Luf/s0;

    .line 68
    .line 69
    if-eqz v3, :cond_11

    .line 70
    .line 71
    iget-object v1, v1, Lb8/d0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lmg/u;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Luf/s0;->F:Ljava/util/List;

    .line 79
    .line 80
    const-string v5, "proto.annotationList"

    .line 81
    .line 82
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v4}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v15, v1, Lmg/u;->b:Lb8/d0;

    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Luf/g;

    .line 111
    .line 112
    invoke-static {v2, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v15, Lb8/d0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lwf/f;

    .line 118
    .line 119
    iget-object v8, v1, Lmg/u;->a:La6/n6;

    .line 120
    .line 121
    invoke-virtual {v8, v6, v7}, La6/n6;->g(Luf/g;Lwf/f;)Ldf/d;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    sget-object v1, Lb7/e;->B:Ldf/g;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-instance v1, Ldf/i;

    .line 140
    .line 141
    invoke-direct {v1, v2, v5}, Ldf/i;-><init>(ILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    move-object v7, v1

    .line 145
    sget-object v1, Lwf/e;->c:Lwf/c;

    .line 146
    .line 147
    iget v4, v3, Luf/s0;->y:I

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Luf/e1;

    .line 154
    .line 155
    const/4 v14, 0x4

    .line 156
    const/4 v13, 0x1

    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    if-eq v1, v13, :cond_7

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    if-eq v1, v4, :cond_6

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    if-eq v1, v4, :cond_5

    .line 173
    .line 174
    if-eq v1, v14, :cond_4

    .line 175
    .line 176
    const/4 v4, 0x5

    .line 177
    if-eq v1, v4, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    sget-object v1, Lcf/y0;->f:Lcf/x0;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    sget-object v1, Lcf/y0;->b:Lcf/x0;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    sget-object v1, Lcf/y0;->e:Lcf/x0;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    sget-object v1, Lcf/y0;->c:Lcf/x0;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    :goto_3
    sget-object v1, Lcf/y0;->a:Lcf/x0;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    sget-object v1, Lcf/y0;->d:Lcf/x0;

    .line 196
    .line 197
    :goto_4
    move-object v9, v1

    .line 198
    const-string v1, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    .line 199
    .line 200
    invoke-static {v1, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Log/s;

    .line 204
    .line 205
    invoke-virtual {v15}, Lb8/d0;->f()Lpg/t;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v4, v15, Lb8/d0;->e:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v6, v4

    .line 212
    check-cast v6, Lcf/l;

    .line 213
    .line 214
    iget-object v4, v15, Lb8/d0;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lwf/f;

    .line 217
    .line 218
    iget v8, v3, Luf/s0;->z:I

    .line 219
    .line 220
    invoke-static {v4, v8}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v4, v15, Lb8/d0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v11, v4

    .line 227
    check-cast v11, Lwf/f;

    .line 228
    .line 229
    iget-object v4, v15, Lb8/d0;->f:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v12, v4

    .line 232
    check-cast v12, Lc1/e;

    .line 233
    .line 234
    iget-object v4, v15, Lb8/d0;->g:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    check-cast v16, Lwf/h;

    .line 239
    .line 240
    iget-object v4, v15, Lb8/d0;->i:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v17, v4

    .line 243
    .line 244
    check-cast v17, Log/j;

    .line 245
    .line 246
    move-object v4, v1

    .line 247
    move-object v10, v3

    .line 248
    move-object/from16 v13, v16

    .line 249
    .line 250
    move v2, v14

    .line 251
    move-object/from16 v14, v17

    .line 252
    .line 253
    invoke-direct/range {v4 .. v14}, Log/s;-><init>(Lpg/t;Lcf/l;Ldf/h;Lzf/e;Lcf/z0;Luf/s0;Lwf/f;Lc1/e;Lwf/h;Log/j;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v3, Luf/s0;->A:Ljava/util/List;

    .line 257
    .line 258
    const-string v5, "proto.typeParameterList"

    .line 259
    .line 260
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v1, v4}, Lb8/d0;->c(Lb8/d0;Lff/r;Ljava/util/List;)Lb8/d0;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v5, v4, Lb8/d0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lmg/d0;

    .line 270
    .line 271
    invoke-virtual {v5}, Lmg/d0;->b()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v6, v4, Lb8/d0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Lmg/d0;

    .line 278
    .line 279
    iget-object v7, v15, Lb8/d0;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Lc1/e;

    .line 282
    .line 283
    const-string v8, "typeTable"

    .line 284
    .line 285
    invoke-static {v8, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget v9, v3, Luf/s0;->x:I

    .line 289
    .line 290
    and-int/lit8 v10, v9, 0x4

    .line 291
    .line 292
    if-ne v10, v2, :cond_9

    .line 293
    .line 294
    const/4 v13, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    const/4 v13, 0x0

    .line 297
    :goto_5
    if-eqz v13, :cond_a

    .line 298
    .line 299
    iget-object v2, v3, Luf/s0;->B:Luf/q0;

    .line 300
    .line 301
    const-string v7, "underlyingType"

    .line 302
    .line 303
    invoke-static {v7, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    const/4 v7, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_a
    const/16 v2, 0x8

    .line 309
    .line 310
    and-int/2addr v9, v2

    .line 311
    if-ne v9, v2, :cond_b

    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    const/4 v13, 0x0

    .line 316
    :goto_7
    if-eqz v13, :cond_10

    .line 317
    .line 318
    iget v2, v3, Luf/s0;->C:I

    .line 319
    .line 320
    invoke-virtual {v7, v2}, Lc1/e;->b(I)Luf/q0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_6

    .line 325
    :goto_8
    invoke-virtual {v6, v2, v7}, Lmg/d0;->c(Luf/q0;Z)Lqg/j0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v4, v4, Lb8/d0;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Lmg/d0;

    .line 332
    .line 333
    iget-object v6, v15, Lb8/d0;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, Lc1/e;

    .line 336
    .line 337
    invoke-static {v8, v6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget v7, v3, Luf/s0;->x:I

    .line 341
    .line 342
    and-int/lit8 v8, v7, 0x10

    .line 343
    .line 344
    const/16 v9, 0x10

    .line 345
    .line 346
    if-ne v8, v9, :cond_c

    .line 347
    .line 348
    const/4 v13, 0x1

    .line 349
    goto :goto_9

    .line 350
    :cond_c
    const/4 v13, 0x0

    .line 351
    :goto_9
    if-eqz v13, :cond_d

    .line 352
    .line 353
    iget-object v3, v3, Luf/s0;->D:Luf/q0;

    .line 354
    .line 355
    const-string v6, "expandedType"

    .line 356
    .line 357
    invoke-static {v6, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_a
    const/4 v6, 0x0

    .line 361
    goto :goto_c

    .line 362
    :cond_d
    const/16 v8, 0x20

    .line 363
    .line 364
    and-int/2addr v7, v8

    .line 365
    if-ne v7, v8, :cond_e

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    goto :goto_b

    .line 369
    :cond_e
    const/4 v13, 0x0

    .line 370
    :goto_b
    if-eqz v13, :cond_f

    .line 371
    .line 372
    iget v3, v3, Luf/s0;->E:I

    .line 373
    .line 374
    invoke-virtual {v6, v3}, Lc1/e;->b(I)Luf/q0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    goto :goto_a

    .line 379
    :goto_c
    invoke-virtual {v4, v3, v6}, Lmg/d0;->c(Luf/q0;Z)Lqg/j0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v4, v15, Lb8/d0;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Lmg/j;

    .line 386
    .line 387
    iget-object v4, v4, Lmg/j;->d:Lmg/k;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    invoke-virtual {v1, v5, v2, v3, v4}, Log/s;->v0(Ljava/util/List;Lqg/j0;Lqg/j0;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v2, "No expandedType in ProtoBuf.TypeAlias"

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v2, "No underlyingType in ProtoBuf.TypeAlias"

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_11
    const/4 v1, 0x0

    .line 422
    :goto_d
    return-object v1

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
