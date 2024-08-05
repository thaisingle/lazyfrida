.class public final Lcom/bumptech/glide/m;
.super Ll3/a;
.source "SourceFile"


# instance fields
.field public final V:Landroid/content/Context;

.field public final W:Lcom/bumptech/glide/n;

.field public final X:Ljava/lang/Class;

.field public final Y:Lcom/bumptech/glide/g;

.field public Z:Lcom/bumptech/glide/a;

.field public a0:Ljava/lang/Object;

.field public b0:Ljava/util/ArrayList;

.field public c0:Lcom/bumptech/glide/m;

.field public d0:Lcom/bumptech/glide/m;

.field public final e0:Z

.field public f0:Z

.field public g0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll3/e;

    invoke-direct {v0}, Ll3/e;-><init>()V

    sget-object v1, Ly2/p;->b:Ly2/o;

    invoke-virtual {v0, v1}, Ll3/a;->e(Ly2/o;)Ll3/a;

    move-result-object v0

    check-cast v0, Ll3/e;

    invoke-virtual {v0}, Ll3/a;->k()Ll3/a;

    move-result-object v0

    check-cast v0, Ll3/e;

    invoke-virtual {v0}, Ll3/a;->o()Ll3/a;

    move-result-object v0

    check-cast v0, Ll3/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/m;->e0:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/m;->W:Lcom/bumptech/glide/n;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/m;->X:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/m;->V:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->x:Lcom/bumptech/glide/g;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bumptech/glide/a;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/m;->Z:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/b;->x:Lcom/bumptech/glide/g;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/m;->Y:Lcom/bumptech/glide/g;

    .line 75
    .line 76
    iget-object p1, p2, Lcom/bumptech/glide/n;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, La2/a;->x(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->t()Lcom/bumptech/glide/m;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    monitor-enter p2

    .line 100
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/n;->E:Ll3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit p2

    .line 103
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->u(Ll3/a;)Lcom/bumptech/glide/m;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p2

    .line 109
    throw p1
.end method


# virtual methods
.method public final A(IILcom/bumptech/glide/a;Lcom/bumptech/glide/h;Ll3/a;Ll3/d;Lm3/f;Ljava/lang/Object;)Ll3/g;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/bumptech/glide/m;->V:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/bumptech/glide/m;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, v0, Lcom/bumptech/glide/m;->X:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v12, v0, Lcom/bumptech/glide/m;->b0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bumptech/glide/m;->Y:Lcom/bumptech/glide/g;

    .line 12
    .line 13
    iget-object v14, v3, Lcom/bumptech/glide/g;->g:Ly2/q;

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v15, Ll3/g;

    .line 19
    .line 20
    move-object v1, v15

    .line 21
    move-object/from16 v4, p8

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p1

    .line 26
    .line 27
    move/from16 v9, p2

    .line 28
    .line 29
    move-object/from16 v10, p4

    .line 30
    .line 31
    move-object/from16 v11, p7

    .line 32
    .line 33
    move-object/from16 v13, p6

    .line 34
    .line 35
    invoke-direct/range {v1 .. v14}, Ll3/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ll3/a;IILcom/bumptech/glide/h;Lm3/f;Ljava/util/ArrayList;Ll3/d;Ly2/q;)V

    .line 36
    .line 37
    .line 38
    return-object v15
.end method

.method public final a(Ll3/a;)Ll3/a;
    .locals 0

    invoke-static {p1}, Lw1/g1;->j(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ll3/a;->a(Ll3/a;)Ll3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    return-object p1
.end method

.method public final bridge synthetic c()Ll3/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->w()Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->w()Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->w()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/m;->t()Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ll3/a;->l()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final u(Ll3/a;)Lcom/bumptech/glide/m;
    .locals 0

    invoke-static {p1}, Lw1/g1;->j(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ll3/a;->a(Ll3/a;)Ll3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    return-object p1
.end method

.method public final v(IILcom/bumptech/glide/a;Lcom/bumptech/glide/h;Ll3/a;Ll3/d;Lm3/f;Ljava/lang/Object;)Ll3/c;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    iget-object v0, v9, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll3/b;

    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-direct {v0, v11, v1}, Ll3/b;-><init>(Ljava/lang/Object;Ll3/d;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v0

    .line 19
    move-object v12, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v1, p6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v12, v0

    .line 25
    move-object v6, v1

    .line 26
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/m;->c0:Lcom/bumptech/glide/m;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-boolean v1, v9, Lcom/bumptech/glide/m;->g0:Z

    .line 31
    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bumptech/glide/m;->Z:Lcom/bumptech/glide/a;

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/bumptech/glide/m;->e0:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object/from16 v13, p3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v13, v1

    .line 44
    :goto_1
    iget v0, v0, Ll3/a;->v:I

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-static {v0, v1}, Ll3/a;->f(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v9, Lcom/bumptech/glide/m;->c0:Lcom/bumptech/glide/m;

    .line 56
    .line 57
    iget-object v0, v0, Ll3/a;->y:Lcom/bumptech/glide/h;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eq v0, v14, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/bumptech/glide/h;->x:Lcom/bumptech/glide/h;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "unknown priority: "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v9, Ll3/a;->y:Lcom/bumptech/glide/h;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    sget-object v0, Lcom/bumptech/glide/h;->w:Lcom/bumptech/glide/h;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v0, Lcom/bumptech/glide/h;->v:Lcom/bumptech/glide/h;

    .line 103
    .line 104
    :goto_2
    move-object v15, v0

    .line 105
    iget-object v0, v9, Lcom/bumptech/glide/m;->c0:Lcom/bumptech/glide/m;

    .line 106
    .line 107
    iget v1, v0, Ll3/a;->F:I

    .line 108
    .line 109
    iget v0, v0, Ll3/a;->E:I

    .line 110
    .line 111
    invoke-static/range {p1 .. p2}, Lp3/l;->g(II)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v2, v9, Lcom/bumptech/glide/m;->c0:Lcom/bumptech/glide/m;

    .line 118
    .line 119
    iget v3, v2, Ll3/a;->F:I

    .line 120
    .line 121
    iget v2, v2, Ll3/a;->E:I

    .line 122
    .line 123
    invoke-static {v3, v2}, Lp3/l;->g(II)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    iget v0, v10, Ll3/a;->F:I

    .line 130
    .line 131
    iget v1, v10, Ll3/a;->E:I

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v17, v0

    .line 139
    .line 140
    move/from16 v16, v1

    .line 141
    .line 142
    :goto_3
    new-instance v8, Ll3/h;

    .line 143
    .line 144
    invoke-direct {v8, v11, v6}, Ll3/h;-><init>(Ljava/lang/Object;Ll3/d;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move/from16 v1, p1

    .line 150
    .line 151
    move/from16 v2, p2

    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    move-object/from16 v5, p5

    .line 158
    .line 159
    move-object v6, v8

    .line 160
    move-object/from16 v7, p7

    .line 161
    .line 162
    move-object/from16 p3, v8

    .line 163
    .line 164
    move-object/from16 v8, p8

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/m;->A(IILcom/bumptech/glide/a;Lcom/bumptech/glide/h;Ll3/a;Ll3/d;Lm3/f;Ljava/lang/Object;)Ll3/g;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-boolean v14, v9, Lcom/bumptech/glide/m;->g0:Z

    .line 171
    .line 172
    iget-object v5, v9, Lcom/bumptech/glide/m;->c0:Lcom/bumptech/glide/m;

    .line 173
    .line 174
    move-object v0, v5

    .line 175
    move/from16 v1, v16

    .line 176
    .line 177
    move/from16 v2, v17

    .line 178
    .line 179
    move-object v3, v13

    .line 180
    move-object v4, v15

    .line 181
    move-object/from16 v6, p3

    .line 182
    .line 183
    move-object v13, v8

    .line 184
    move-object/from16 v8, p8

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/m;->v(IILcom/bumptech/glide/a;Lcom/bumptech/glide/h;Ll3/a;Ll3/d;Lm3/f;Ljava/lang/Object;)Ll3/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    iput-boolean v1, v9, Lcom/bumptech/glide/m;->g0:Z

    .line 192
    .line 193
    move-object/from16 v1, p3

    .line 194
    .line 195
    iput-object v13, v1, Ll3/h;->c:Ll3/c;

    .line 196
    .line 197
    iput-object v0, v1, Ll3/h;->d:Ll3/c;

    .line 198
    .line 199
    move-object v13, v1

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    move-object/from16 v0, p0

    .line 210
    .line 211
    move/from16 v1, p1

    .line 212
    .line 213
    move/from16 v2, p2

    .line 214
    .line 215
    move-object/from16 v3, p3

    .line 216
    .line 217
    move-object/from16 v4, p4

    .line 218
    .line 219
    move-object/from16 v5, p5

    .line 220
    .line 221
    move-object/from16 v7, p7

    .line 222
    .line 223
    move-object/from16 v8, p8

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/m;->A(IILcom/bumptech/glide/a;Lcom/bumptech/glide/h;Ll3/a;Ll3/d;Lm3/f;Ljava/lang/Object;)Ll3/g;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v13, v8

    .line 230
    :goto_4
    if-nez v12, :cond_9

    .line 231
    .line 232
    return-object v13

    .line 233
    :cond_9
    iget-object v0, v9, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    .line 234
    .line 235
    iget v1, v0, Ll3/a;->F:I

    .line 236
    .line 237
    iget v0, v0, Ll3/a;->E:I

    .line 238
    .line 239
    invoke-static/range {p1 .. p2}, Lp3/l;->g(II)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    iget-object v2, v9, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    .line 246
    .line 247
    iget v3, v2, Ll3/a;->F:I

    .line 248
    .line 249
    iget v2, v2, Ll3/a;->E:I

    .line 250
    .line 251
    invoke-static {v3, v2}, Lp3/l;->g(II)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    iget v0, v10, Ll3/a;->F:I

    .line 258
    .line 259
    iget v1, v10, Ll3/a;->E:I

    .line 260
    .line 261
    move v2, v1

    .line 262
    move v1, v0

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move v2, v0

    .line 265
    :goto_5
    iget-object v5, v9, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    .line 266
    .line 267
    iget-object v3, v5, Lcom/bumptech/glide/m;->Z:Lcom/bumptech/glide/a;

    .line 268
    .line 269
    iget-object v4, v5, Ll3/a;->y:Lcom/bumptech/glide/h;

    .line 270
    .line 271
    move-object v0, v5

    .line 272
    move-object v6, v12

    .line 273
    move-object/from16 v7, p7

    .line 274
    .line 275
    move-object/from16 v8, p8

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/m;->v(IILcom/bumptech/glide/a;Lcom/bumptech/glide/h;Ll3/a;Ll3/d;Lm3/f;Ljava/lang/Object;)Ll3/c;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v13, v12, Ll3/b;->c:Ll3/c;

    .line 282
    .line 283
    iput-object v0, v12, Ll3/b;->d:Ll3/c;

    .line 284
    .line 285
    return-object v12
.end method

.method public final w()Lcom/bumptech/glide/m;
    .locals 3

    invoke-super {p0}, Ll3/a;->c()Ll3/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    iget-object v1, v0, Lcom/bumptech/glide/m;->Z:Lcom/bumptech/glide/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/m;->Z:Lcom/bumptech/glide/a;

    iget-object v1, v0, Lcom/bumptech/glide/m;->b0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/m;->b0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/m;->b0:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/m;->c0:Lcom/bumptech/glide/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->w()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/m;->c0:Lcom/bumptech/glide/m;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->w()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/m;->d0:Lcom/bumptech/glide/m;

    :cond_2
    return-object v0
.end method

.method public final x(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    sget-object v0, Lp3/l;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, Lw1/g1;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ll3/a;->v:I

    .line 24
    .line 25
    const/16 v1, 0x800

    .line 26
    .line 27
    invoke-static {v0, v1}, Ll3/a;->f(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Ll3/a;->I:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/bumptech/glide/l;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->w()Lcom/bumptech/glide/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lf3/n;->a:Lf3/m;

    .line 64
    .line 65
    new-instance v4, Lf3/u;

    .line 66
    .line 67
    invoke-direct {v4}, Lf3/u;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Ll3/a;->h(Lf3/m;Lf3/e;)Ll3/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-boolean v3, v0, Ll3/a;->T:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->w()Lcom/bumptech/glide/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ll3/a;->g()Ll3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->w()Lcom/bumptech/glide/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lf3/n;->c:Lf3/m;

    .line 91
    .line 92
    new-instance v4, Lf3/h;

    .line 93
    .line 94
    invoke-direct {v4}, Lf3/h;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Ll3/a;->h(Lf3/m;Lf3/e;)Ll3/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move-object v0, p0

    .line 103
    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/m;->Y:Lcom/bumptech/glide/g;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/bumptech/glide/g;->c:Lb3/e;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-class v1, Landroid/graphics/Bitmap;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/bumptech/glide/m;->X:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    new-instance v1, Lm3/b;

    .line 121
    .line 122
    invoke-direct {v1, p1, v2}, Lm3/b;-><init>(Landroid/widget/ImageView;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    new-instance v1, Lm3/b;

    .line 135
    .line 136
    invoke-direct {v1, p1, v3}, Lm3/b;-><init>(Landroid/widget/ImageView;I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/m;->y(Lm3/f;Ll3/a;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Unhandled class: "

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "You must call this method on the main thread"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final y(Lm3/f;Ll3/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lw1/g1;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/m;->f0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v9, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v4, p0, Lcom/bumptech/glide/m;->Z:Lcom/bumptech/glide/a;

    .line 15
    .line 16
    iget-object v5, p2, Ll3/a;->y:Lcom/bumptech/glide/h;

    .line 17
    .line 18
    iget v2, p2, Ll3/a;->F:I

    .line 19
    .line 20
    iget v3, p2, Ll3/a;->E:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v8, p1

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/m;->v(IILcom/bumptech/glide/a;Lcom/bumptech/glide/h;Ll3/a;Ll3/d;Lm3/f;Ljava/lang/Object;)Ll3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lm3/f;->f()Ll3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ll3/c;->l(Ll3/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p2, Ll3/a;->D:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ll3/c;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lw1/g1;->j(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ll3/c;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ll3/c;->i()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/m;->W:Lcom/bumptech/glide/n;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->m(Lm3/f;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lm3/f;->h(Ll3/c;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bumptech/glide/m;->W:Lcom/bumptech/glide/n;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/n;->A:Lj3/n;

    .line 79
    .line 80
    iget-object v1, v1, Lj3/n;->v:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lcom/bumptech/glide/n;->y:Lj3/l;

    .line 86
    .line 87
    iget-object v1, p1, Lj3/l;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p1, Lj3/l;->w:Z

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ll3/c;->i()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v0}, Ll3/c;->clear()V

    .line 103
    .line 104
    .line 105
    const-string v1, "RequestTracker"

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const-string v2, "Paused, delaying request"

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p1, Lj3/l;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    monitor-exit p2

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p2

    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "You must call #load() before calling #into()"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final z(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->w()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->z(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/m;->a0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/m;->f0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ll3/a;->l()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
