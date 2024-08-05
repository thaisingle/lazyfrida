.class public final Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/h;
.implements Ly1/g;


# instance fields
.field public final a:Lz1/s;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Lokhttp3/Call$Factory;

.field public final d:La2/b;

.field public final e:Lz1/c0;

.field public final f:Le2/a;

.field public final g:Ld2/a;

.field public final h:Lr2/a;

.field public final i:Li2/a;

.field public final j:Lo2/h;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:La6/d;

.field public final m:Landroidx/appcompat/widget/w;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Lb2/g;

.field public final s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Lb2/g;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ll2/f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v3, Ll2/a;->v:Ll2/a;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Ll2/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Ll2/g;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget-object v2, v1, Ll2/f;->a:Lz1/s;

    .line 25
    .line 26
    iput-object v2, v0, Ll2/g;->a:Lz1/s;

    .line 27
    .line 28
    iget-object v4, v1, Ll2/f;->b:Lokhttp3/HttpUrl;

    .line 29
    .line 30
    iput-object v4, v0, Ll2/g;->b:Lokhttp3/HttpUrl;

    .line 31
    .line 32
    iget-object v5, v1, Ll2/f;->c:Lokhttp3/Call$Factory;

    .line 33
    .line 34
    iput-object v5, v0, Ll2/g;->c:Lokhttp3/Call$Factory;

    .line 35
    .line 36
    iget-object v3, v1, Ll2/f;->d:La2/b;

    .line 37
    .line 38
    iput-object v3, v0, Ll2/g;->d:La2/b;

    .line 39
    .line 40
    iget-object v7, v1, Ll2/f;->e:Lz1/c0;

    .line 41
    .line 42
    iput-object v7, v0, Ll2/g;->e:Lz1/c0;

    .line 43
    .line 44
    iget-object v9, v1, Ll2/f;->f:Le2/a;

    .line 45
    .line 46
    iput-object v9, v0, Ll2/g;->f:Le2/a;

    .line 47
    .line 48
    iget-object v6, v1, Ll2/f;->g:Li2/a;

    .line 49
    .line 50
    iput-object v6, v0, Ll2/g;->i:Li2/a;

    .line 51
    .line 52
    iget-object v8, v1, Ll2/f;->h:Ld2/a;

    .line 53
    .line 54
    iput-object v8, v0, Ll2/g;->g:Ld2/a;

    .line 55
    .line 56
    iget-object v8, v1, Ll2/f;->i:Lr2/a;

    .line 57
    .line 58
    iput-object v8, v0, Ll2/g;->h:Lr2/a;

    .line 59
    .line 60
    iget-object v11, v1, Ll2/f;->j:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput-object v11, v0, Ll2/g;->k:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iget-object v14, v1, Ll2/f;->k:La6/d;

    .line 65
    .line 66
    iput-object v14, v0, Ll2/g;->l:La6/d;

    .line 67
    .line 68
    iget-object v8, v1, Ll2/f;->l:Ljava/util/List;

    .line 69
    .line 70
    iput-object v8, v0, Ll2/g;->n:Ljava/util/List;

    .line 71
    .line 72
    iget-object v10, v1, Ll2/f;->m:Ljava/util/List;

    .line 73
    .line 74
    iput-object v10, v0, Ll2/g;->o:Ljava/util/List;

    .line 75
    .line 76
    iget-object v12, v1, Ll2/f;->n:Ljava/util/List;

    .line 77
    .line 78
    iput-object v12, v0, Ll2/g;->p:Ljava/util/List;

    .line 79
    .line 80
    iget-object v13, v1, Ll2/f;->o:Ljava/util/List;

    .line 81
    .line 82
    iput-object v13, v0, Ll2/g;->q:Ljava/util/List;

    .line 83
    .line 84
    iget-object v15, v1, Ll2/f;->p:Landroidx/appcompat/widget/w;

    .line 85
    .line 86
    iput-object v15, v0, Ll2/g;->m:Landroidx/appcompat/widget/w;

    .line 87
    .line 88
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_1

    .line 99
    .line 100
    :cond_0
    iget-object v13, v1, Ll2/f;->f:Le2/a;

    .line 101
    .line 102
    if-nez v13, :cond_2

    .line 103
    .line 104
    :cond_1
    sget-object v12, Lb2/a;->v:Lb2/a;

    .line 105
    .line 106
    iput-object v12, v0, Ll2/g;->r:Lb2/g;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v13, Ll2/c;

    .line 110
    .line 111
    invoke-direct {v13}, Ll2/c;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v15, v1, Ll2/f;->o:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v15, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    :goto_0
    iput-object v15, v13, Ll2/c;->a:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :goto_1
    iput-object v12, v13, Ll2/c;->b:Ljava/util/List;

    .line 133
    .line 134
    iget-object v12, v1, Ll2/f;->b:Lokhttp3/HttpUrl;

    .line 135
    .line 136
    iput-object v12, v13, Ll2/c;->c:Lokhttp3/HttpUrl;

    .line 137
    .line 138
    iget-object v12, v1, Ll2/f;->c:Lokhttp3/Call$Factory;

    .line 139
    .line 140
    iput-object v12, v13, Ll2/c;->d:Lokhttp3/Call$Factory;

    .line 141
    .line 142
    iget-object v12, v1, Ll2/f;->e:Lz1/c0;

    .line 143
    .line 144
    iput-object v12, v13, Ll2/c;->e:Lz1/c0;

    .line 145
    .line 146
    iget-object v12, v1, Ll2/f;->f:Le2/a;

    .line 147
    .line 148
    iput-object v12, v13, Ll2/c;->f:Le2/a;

    .line 149
    .line 150
    iget-object v12, v1, Ll2/f;->j:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    iput-object v12, v13, Ll2/c;->g:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    iget-object v12, v1, Ll2/f;->k:La6/d;

    .line 155
    .line 156
    iput-object v12, v13, Ll2/c;->h:La6/d;

    .line 157
    .line 158
    iget-object v12, v1, Ll2/f;->l:Ljava/util/List;

    .line 159
    .line 160
    iput-object v12, v13, Ll2/c;->i:Ljava/util/List;

    .line 161
    .line 162
    iget-object v12, v1, Ll2/f;->m:Ljava/util/List;

    .line 163
    .line 164
    iput-object v12, v13, Ll2/c;->j:Ljava/util/List;

    .line 165
    .line 166
    iget-object v12, v1, Ll2/f;->p:Landroidx/appcompat/widget/w;

    .line 167
    .line 168
    iput-object v12, v13, Ll2/c;->k:Landroidx/appcompat/widget/w;

    .line 169
    .line 170
    new-instance v12, Ll2/d;

    .line 171
    .line 172
    invoke-direct {v12, v13}, Ll2/d;-><init>(Ll2/c;)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Lb2/h;

    .line 176
    .line 177
    invoke-direct {v13, v12}, Lb2/h;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v13, v0, Ll2/g;->r:Lb2/g;

    .line 181
    .line 182
    :goto_2
    iget-boolean v12, v1, Ll2/f;->s:Z

    .line 183
    .line 184
    iput-boolean v12, v0, Ll2/g;->w:Z

    .line 185
    .line 186
    iget-boolean v15, v1, Ll2/f;->q:Z

    .line 187
    .line 188
    iput-boolean v15, v0, Ll2/g;->s:Z

    .line 189
    .line 190
    iget-boolean v13, v1, Ll2/f;->t:Z

    .line 191
    .line 192
    iput-boolean v13, v0, Ll2/g;->x:Z

    .line 193
    .line 194
    iget-object v12, v1, Ll2/f;->r:Lb2/g;

    .line 195
    .line 196
    iput-object v12, v0, Ll2/g;->v:Lb2/g;

    .line 197
    .line 198
    iget-boolean v12, v1, Ll2/f;->u:Z

    .line 199
    .line 200
    iput-boolean v12, v0, Ll2/g;->y:Z

    .line 201
    .line 202
    move-object/from16 v16, v3

    .line 203
    .line 204
    iget-boolean v3, v1, Ll2/f;->v:Z

    .line 205
    .line 206
    iput-boolean v3, v0, Ll2/g;->z:Z

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    instance-of v1, v2, Lz1/u;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const/4 v1, 0x0

    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    :goto_3
    invoke-interface {v2}, Lz1/s;->d()Lb2/j;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-nez v17, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    check-cast v6, Laf/d;

    .line 242
    .line 243
    iget v6, v6, Laf/d;->v:I

    .line 244
    .line 245
    packed-switch v6, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_0
    new-instance v6, Ln2/a;

    .line 250
    .line 251
    invoke-direct {v6}, Ln2/a;-><init>()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_4
    new-instance v6, Ln2/b;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-direct {v6, v8}, Ln2/b;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v6, Lo2/d;

    .line 265
    .line 266
    move-object v8, v6

    .line 267
    move-object v10, v1

    .line 268
    move/from16 v17, v12

    .line 269
    .line 270
    move-object v12, v14

    .line 271
    move/from16 v18, v13

    .line 272
    .line 273
    move/from16 v13, v17

    .line 274
    .line 275
    invoke-direct/range {v8 .. v13}, Lo2/d;-><init>(Le2/a;Lb2/j;Ljava/util/concurrent/Executor;La6/d;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    if-eqz v15, :cond_8

    .line 283
    .line 284
    instance-of v6, v2, Lz1/u;

    .line 285
    .line 286
    if-nez v6, :cond_6

    .line 287
    .line 288
    instance-of v6, v2, Lz1/q;

    .line 289
    .line 290
    if-eqz v6, :cond_8

    .line 291
    .line 292
    :cond_6
    new-instance v6, Lk2/a;

    .line 293
    .line 294
    if-eqz v18, :cond_7

    .line 295
    .line 296
    instance-of v2, v2, Lz1/q;

    .line 297
    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_7
    move v2, v9

    .line 303
    :goto_6
    invoke-direct {v6, v14, v2}, Lk2/a;-><init>(La6/d;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_8
    new-instance v2, Lo2/e;

    .line 310
    .line 311
    sget-object v6, Lf2/e;->a:Lf2/d;

    .line 312
    .line 313
    invoke-direct {v2, v6, v1, v7, v14}, Lo2/e;-><init>(Lf2/e;Lb2/j;Lz1/c0;La6/d;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v1, Lo2/g;

    .line 320
    .line 321
    move-object v3, v1

    .line 322
    move-object/from16 v6, v16

    .line 323
    .line 324
    move-object v8, v14

    .line 325
    invoke-direct/range {v3 .. v8}, Lo2/g;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;La2/b;Lz1/c0;La6/d;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v1, Lo2/h;

    .line 332
    .line 333
    invoke-direct {v1, v9, v0}, Lo2/h;-><init>(ILjava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    iput-object v1, v0, Ll2/g;->j:Lo2/h;

    .line 339
    .line 340
    return-void

    .line 341
    :cond_9
    move-object/from16 v0, p0

    .line 342
    .line 343
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, La2/a;->x(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    throw v1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Lb2/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll2/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lh2/a;

    invoke-direct {p1}, Lh2/a;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Ll2/g;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lb2/g;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ll2/g;->m:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/w;->k(Ly1/b;)V

    new-instance v0, Ll2/e;

    invoke-direct {v0, p0}, Ll2/e;-><init>(Ll2/g;)V

    invoke-virtual {p1, v0}, Lb2/g;->a(Lb2/b;)Lb2/g;

    iget-object p1, p0, Ll2/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ll2/a;->w:Ll2/a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll2/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll2/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Unknown state"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Ll2/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object v1, Ll2/a;->y:Ll2/a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_1
    iget-object v1, p0, Ll2/g;->j:Lo2/h;

    .line 43
    .line 44
    iget-object v1, v1, Lo2/h;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lk2/g;

    .line 61
    .line 62
    invoke-interface {v2}, Lk2/g;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Ll2/g;->r:Lb2/g;

    .line 67
    .line 68
    invoke-virtual {v1}, Lb2/g;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Ll2/g;->r:Lb2/g;

    .line 75
    .line 76
    invoke-virtual {v1}, Lb2/g;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ll2/d;

    .line 81
    .line 82
    iget-object v1, v1, Ll2/d;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ll2/g;

    .line 99
    .line 100
    invoke-virtual {v2}, Ll2/g;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :try_start_2
    iget-object v1, p0, Ll2/g;->m:Landroidx/appcompat/widget/w;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/w;->r(Ll2/g;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ll2/g;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    iget-object v2, p0, Ll2/g;->m:Landroidx/appcompat/widget/w;

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/w;->r(Ll2/g;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Ll2/g;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    iget-object v0, p0, Ll2/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    sget-object v1, Ll2/a;->y:Ll2/a;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit p0

    .line 138
    throw v0
.end method

.method public final c(Ly1/a;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p1}, Lb2/g;->c(Ljava/lang/Object;)Lb2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ll2/g;->a(Lb2/g;)V
    :try_end_0
    .catch Lh2/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    sget-object p1, Ld2/a;->b:Ld2/a;

    .line 10
    .line 11
    sget-object p1, Lr2/a;->b:Lr2/a;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const-string p1, "operation == null"

    .line 15
    .line 16
    iget-object v2, p0, Ll2/g;->a:Lz1/s;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lz7/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ll2/g;->g:Ld2/a;

    .line 22
    .line 23
    const-string p1, "cacheHeaders == null"

    .line 24
    .line 25
    invoke-static {v3, p1}, Lz7/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Ll2/g;->h:Lr2/a;

    .line 29
    .line 30
    const-string p1, "requestHeaders == null"

    .line 31
    .line 32
    invoke-static {v4, p1}, Lz7/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v5, p0, Ll2/g;->v:Lb2/g;

    .line 37
    .line 38
    const-string p1, "optimisticUpdates == null"

    .line 39
    .line 40
    invoke-static {v5, p1}, Lz7/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v8, p0, Ll2/g;->w:Z

    .line 44
    .line 45
    new-instance p1, Lk2/e;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    invoke-direct/range {v1 .. v9}, Lk2/e;-><init>(Lz1/s;Ld2/a;Lr2/a;Lb2/g;ZZZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ll2/e;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ll2/e;-><init>(Ll2/g;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ll2/g;->j:Lo2/h;

    .line 57
    .line 58
    iget-object v2, p0, Ll2/g;->k:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2, v0}, Lo2/h;->a(Lk2/e;Ljava/util/concurrent/Executor;Lk2/b;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {p1, v0}, Ly1/a;->a(Lh2/b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll2/g;->f()Ll2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll2/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ll2/g;-><init>(Ll2/f;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final declared-synchronized d()Lb2/g;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll2/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ll2/g;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb2/g;->c(Ljava/lang/Object;)Lb2/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, Lb2/a;->v:Lb2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lb2/g;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll2/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll2/g;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb2/g;->c(Ljava/lang/Object;)Lb2/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ll2/g;->m:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/w;->r(Ll2/g;)V

    iget-object v0, p0, Ll2/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll2/a;->x:Ll2/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ll2/g;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb2/g;->c(Ljava/lang/Object;)Lb2/g;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    sget-object v0, Lb2/a;->v:Lb2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ll2/f;
    .locals 3

    .line 1
    new-instance v0, Ll2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll2/g;->a:Lz1/s;

    .line 7
    .line 8
    iput-object v1, v0, Ll2/f;->a:Lz1/s;

    .line 9
    .line 10
    iget-object v1, p0, Ll2/g;->b:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    iput-object v1, v0, Ll2/f;->b:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v1, p0, Ll2/g;->c:Lokhttp3/Call$Factory;

    .line 15
    .line 16
    iput-object v1, v0, Ll2/f;->c:Lokhttp3/Call$Factory;

    .line 17
    .line 18
    iget-object v1, p0, Ll2/g;->d:La2/b;

    .line 19
    .line 20
    iput-object v1, v0, Ll2/f;->d:La2/b;

    .line 21
    .line 22
    iget-object v1, p0, Ll2/g;->e:Lz1/c0;

    .line 23
    .line 24
    iput-object v1, v0, Ll2/f;->e:Lz1/c0;

    .line 25
    .line 26
    iget-object v1, p0, Ll2/g;->f:Le2/a;

    .line 27
    .line 28
    iput-object v1, v0, Ll2/f;->f:Le2/a;

    .line 29
    .line 30
    iget-object v1, p0, Ll2/g;->g:Ld2/a;

    .line 31
    .line 32
    iput-object v1, v0, Ll2/f;->h:Ld2/a;

    .line 33
    .line 34
    iget-object v1, p0, Ll2/g;->h:Lr2/a;

    .line 35
    .line 36
    iput-object v1, v0, Ll2/f;->i:Lr2/a;

    .line 37
    .line 38
    iget-object v1, p0, Ll2/g;->i:Li2/a;

    .line 39
    .line 40
    iput-object v1, v0, Ll2/f;->g:Li2/a;

    .line 41
    .line 42
    iget-object v1, p0, Ll2/g;->k:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object v1, v0, Ll2/f;->j:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v1, p0, Ll2/g;->l:La6/d;

    .line 47
    .line 48
    iput-object v1, v0, Ll2/f;->k:La6/d;

    .line 49
    .line 50
    iget-object v1, p0, Ll2/g;->n:Ljava/util/List;

    .line 51
    .line 52
    iput-object v1, v0, Ll2/f;->l:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Ll2/g;->o:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v0, Ll2/f;->m:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Ll2/g;->m:Landroidx/appcompat/widget/w;

    .line 59
    .line 60
    iput-object v1, v0, Ll2/f;->p:Landroidx/appcompat/widget/w;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Ll2/g;->p:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Ll2/f;->n:Ljava/util/List;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v2, p0, Ll2/g;->q:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Ll2/f;->o:Ljava/util/List;

    .line 79
    .line 80
    iget-boolean v1, p0, Ll2/g;->s:Z

    .line 81
    .line 82
    iput-boolean v1, v0, Ll2/f;->q:Z

    .line 83
    .line 84
    iget-boolean v1, p0, Ll2/g;->w:Z

    .line 85
    .line 86
    iput-boolean v1, v0, Ll2/f;->s:Z

    .line 87
    .line 88
    iget-boolean v1, p0, Ll2/g;->x:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Ll2/f;->t:Z

    .line 91
    .line 92
    iget-object v1, p0, Ll2/g;->v:Lb2/g;

    .line 93
    .line 94
    iput-object v1, v0, Ll2/f;->r:Lb2/g;

    .line 95
    .line 96
    iget-boolean v1, p0, Ll2/g;->y:Z

    .line 97
    .line 98
    iput-boolean v1, v0, Ll2/f;->u:Z

    .line 99
    .line 100
    iget-boolean v1, p0, Ll2/g;->z:Z

    .line 101
    .line 102
    iput-boolean v1, v0, Ll2/f;->v:Z

    .line 103
    .line 104
    return-object v0
.end method
