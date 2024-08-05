.class public final Log/h;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Log/i;


# direct methods
.method public synthetic constructor <init>(Log/i;I)V
    .locals 0

    iput p2, p0, Log/h;->v:I

    iput-object p1, p0, Log/h;->w:Log/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 8

    .line 1
    iget v0, p0, Log/h;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Log/h;->w:Log/i;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v2, Log/i;->O:Luf/j;

    .line 12
    .line 13
    iget-object v0, v0, Luf/j;->H:Ljava/util/List;

    .line 14
    .line 15
    const-string v3, "classProto.constructorList"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "it"

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v6, v4

    .line 42
    check-cast v6, Luf/l;

    .line 43
    .line 44
    sget-object v7, Lwf/e;->l:Lwf/b;

    .line 45
    .line 46
    invoke-static {v5, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v5, v6, Luf/l;->y:I

    .line 50
    .line 51
    const-string v6, "Flags.IS_SECONDARY.get(it.flags)"

    .line 52
    .line 53
    invoke-static {v7, v5, v6}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v3}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v6, v2, Log/i;->D:Lb8/d0;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Luf/l;

    .line 89
    .line 90
    iget-object v6, v6, Lb8/d0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lmg/u;

    .line 93
    .line 94
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4, v1}, Lmg/u;->d(Luf/l;Z)Log/c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v2}, Log/i;->h0()Lcf/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lk5/a;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v0}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v6, Lb8/d0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lmg/j;

    .line 120
    .line 121
    iget-object v1, v1, Lmg/j;->o:Lef/a;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Lef/a;->e(Log/i;)Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v0}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcf/u;->w:Lcf/u;

    .line 136
    .line 137
    sget-object v3, Lfe/p;->v:Lfe/p;

    .line 138
    .line 139
    iget-object v4, v2, Log/i;->A:Lcf/u;

    .line 140
    .line 141
    if-eq v4, v0, :cond_3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    iget-object v5, v2, Log/i;->O:Luf/j;

    .line 145
    .line 146
    iget-object v5, v5, Luf/j;->M:Ljava/util/List;

    .line 147
    .line 148
    const-string v6, "fqNames"

    .line 149
    .line 150
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x1

    .line 158
    xor-int/2addr v6, v7

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v4, v2, Log/i;->D:Lb8/d0;

    .line 183
    .line 184
    iget-object v5, v4, Lb8/d0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lmg/j;

    .line 187
    .line 188
    iget-object v4, v4, Lb8/d0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lwf/f;

    .line 191
    .line 192
    const-string v6, "index"

    .line 193
    .line 194
    invoke-static {v6, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v4, v1}, Lfe/v;->u(Lwf/f;I)Lzf/a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v5, v1}, Lmg/j;->b(Lzf/a;)Lcf/g;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    sget v5, Lgg/e;->a:I

    .line 216
    .line 217
    if-eq v4, v0, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lgg/a;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3}, Lgg/a;-><init>(Log/i;Ljava/util/LinkedHashSet;)V

    .line 228
    .line 229
    .line 230
    const-string v4, "sealedClass.containingDeclaration"

    .line 231
    .line 232
    iget-object v5, v2, Log/i;->I:Lcf/l;

    .line 233
    .line 234
    invoke-static {v4, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    instance-of v4, v5, Lcf/z;

    .line 238
    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    check-cast v5, Lcf/z;

    .line 242
    .line 243
    invoke-interface {v5}, Lcf/z;->r0()Ljg/m;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v4, v1}, Lgg/a;->a(Ljg/m;Z)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v2}, Lff/c;->f0()Ljg/m;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1, v7}, Lgg/a;->a(Ljg/m;Z)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_4
    return-object v3

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Log/h;->v:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Log/h;->w:Log/i;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :pswitch_0
    iget v1, v3, Log/i;->C:I

    .line 13
    .line 14
    invoke-static {v1}, La2/a;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcg/c;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcg/c;-><init>(Log/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lff/c;->h()Lqg/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lff/z;->E0(Lqg/j0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, v3, Log/i;->O:Luf/j;

    .line 34
    .line 35
    iget-object v1, v1, Luf/j;->H:Ljava/util/List;

    .line 36
    .line 37
    const-string v4, "classProto.constructorList"

    .line 38
    .line 39
    invoke-static {v4, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Luf/l;

    .line 58
    .line 59
    sget-object v6, Lwf/e;->l:Lwf/b;

    .line 60
    .line 61
    const-string v7, "it"

    .line 62
    .line 63
    invoke-static {v7, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v5, v5, Luf/l;->y:I

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lwf/b;->c(I)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    xor-int/2addr v5, v0

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v4, v2

    .line 81
    :goto_0
    check-cast v4, Luf/l;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v1, v3, Log/i;->D:Lb8/d0;

    .line 86
    .line 87
    iget-object v1, v1, Lb8/d0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lmg/u;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Lmg/u;->d(Luf/l;Z)Log/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    :goto_1
    return-object v2

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Log/h;->a()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_2
    iget-object v1, v3, Log/i;->O:Luf/j;

    .line 102
    .line 103
    iget v4, v1, Luf/j;->x:I

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    and-int/2addr v4, v5

    .line 107
    const/4 v6, 0x0

    .line 108
    if-ne v4, v5, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v0, v6

    .line 112
    :goto_2
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-object v0, v3, Log/i;->D:Lb8/d0;

    .line 116
    .line 117
    iget-object v4, v0, Lb8/d0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lwf/f;

    .line 120
    .line 121
    iget v1, v1, Luf/j;->A:I

    .line 122
    .line 123
    invoke-static {v4, v1}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lmg/j;

    .line 130
    .line 131
    iget-object v0, v0, Lmg/j;->r:Lrg/m;

    .line 132
    .line 133
    check-cast v0, Lrg/n;

    .line 134
    .line 135
    iget-object v0, v0, Lrg/n;->d:Lrg/h;

    .line 136
    .line 137
    iget-object v3, v3, Log/i;->G:Lcf/l0;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v4, "kotlinTypeRefiner"

    .line 143
    .line 144
    invoke-static {v4, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, Lcf/l0;->b:Lcf/g;

    .line 148
    .line 149
    invoke-static {v0}, Lgg/e;->k(Lcf/l;)Lcf/v;

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lcf/l0;->a:Lpg/k;

    .line 153
    .line 154
    sget-object v3, Lcf/l0;->e:[Lve/l;

    .line 155
    .line 156
    aget-object v3, v3, v6

    .line 157
    .line 158
    invoke-static {v0, v3}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljg/m;

    .line 163
    .line 164
    check-cast v0, Log/g;

    .line 165
    .line 166
    sget-object v3, Lif/c;->C:Lif/c;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, Log/g;->g(Lzf/e;Lif/c;)Lcf/i;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v1, v0, Lcf/g;

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v2, v0

    .line 178
    :goto_3
    check-cast v2, Lcf/g;

    .line 179
    .line 180
    :goto_4
    return-object v2

    .line 181
    :pswitch_3
    iget-object v0, v3, Log/i;->D:Lb8/d0;

    .line 182
    .line 183
    iget-object v0, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lmg/j;

    .line 186
    .line 187
    iget-object v0, v0, Lmg/j;->f:Lmg/b;

    .line 188
    .line 189
    iget-object v1, v3, Log/i;->M:Lmg/w;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Lmg/b;->e(Lmg/w;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :goto_5
    invoke-virtual {p0}, Log/h;->a()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
