.class public final Lmf/g;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmf/g;->v:I

    iput-object p2, p0, Lmf/g;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const-string v0, "$this$unaryPlus"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/g;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lah/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lqg/f0;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqg/f0;->A0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqg/w0;

    .line 34
    .line 35
    iget-object v2, p0, Lmf/g;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lbg/h;

    .line 38
    .line 39
    check-cast v2, Lbg/k;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, "typeProjection"

    .line 45
    .line 46
    invoke-static {v3, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v6, ", "

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    new-instance v9, Lbg/i;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v9, v2, v1}, Lbg/i;-><init>(Lbg/k;I)V

    .line 66
    .line 67
    .line 68
    const/16 v10, 0x3c

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    invoke-static/range {v4 .. v10}, Lfe/n;->O0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object v0
.end method

.method public final c(Lqg/g1;)Lqg/g1;
    .locals 1

    .line 1
    const-string v0, "variance"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/g;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvg/d;

    .line 9
    .line 10
    iget-object v0, v0, Lvg/d;->a:Lcf/r0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcf/r0;->Y()Lqg/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lqg/g1;->x:Lqg/g1;

    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcf/n0;->a:Lcf/m0;

    .line 6
    .line 7
    sget-object v2, Lee/o;->a:Lee/o;

    .line 8
    .line 9
    iget v3, v0, Lmf/g;->v:I

    .line 10
    .line 11
    const-string v4, "kotlinTypeRefiner"

    .line 12
    .line 13
    const-string v5, "it"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v10, v0, Lmf/g;->w:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_22

    .line 23
    .line 24
    :pswitch_0
    check-cast v1, Lue/f;

    .line 25
    .line 26
    invoke-static {v5, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v10, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v10, v1}, Lah/n;->D2(Ljava/lang/CharSequence;Lue/f;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    check-cast v10, Lah/f;

    .line 43
    .line 44
    invoke-virtual {v10, v1}, Lah/f;->f(I)Lah/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_2
    invoke-static {v5, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v10, Loe/a;

    .line 53
    .line 54
    invoke-interface {v10}, Loe/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_3
    check-cast v1, Lqg/g1;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lmf/g;->c(Lqg/g1;)Lqg/g1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lmf/g;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_5
    check-cast v1, Lrg/h;

    .line 74
    .line 75
    invoke-static {v4, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v10, Lqg/e0;

    .line 79
    .line 80
    invoke-virtual {v10, v1}, Lqg/e0;->g(Lrg/h;)Lqg/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lqg/e0;->f()Lqg/j0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_6
    check-cast v1, Lqg/j;

    .line 90
    .line 91
    const-string v3, "supertypes"

    .line 92
    .line 93
    invoke-static {v3, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v10, Lqg/l;

    .line 97
    .line 98
    invoke-virtual {v10}, Lqg/l;->h()Lcf/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, La6/d;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v3, "superTypes"

    .line 108
    .line 109
    iget-object v4, v1, Lqg/j;->b:Ljava/util/Collection;

    .line 110
    .line 111
    invoke-static {v3, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10}, Lqg/l;->g()Lqg/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    invoke-static {v3}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v3, v7

    .line 132
    :goto_0
    if-eqz v3, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    sget-object v3, Lfe/p;->v:Lfe/p;

    .line 136
    .line 137
    :goto_1
    move-object v4, v3

    .line 138
    :cond_2
    invoke-virtual {v10}, Lqg/l;->h()Lcf/q0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, La6/d;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    instance-of v3, v4, Ljava/util/List;

    .line 148
    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v7, v4

    .line 153
    :goto_2
    check-cast v7, Ljava/util/List;

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-static {v4}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :goto_3
    iput-object v7, v1, Lqg/j;->a:Ljava/util/List;

    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_7
    move-object v3, v1

    .line 166
    check-cast v3, Lzf/e;

    .line 167
    .line 168
    const-string v1, "name"

    .line 169
    .line 170
    invoke-static {v1, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v10, Lu8/w;

    .line 174
    .line 175
    iget-object v1, v10, Lu8/w;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Luf/t;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v2, v10, Lu8/w;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Log/i;

    .line 190
    .line 191
    iget-object v2, v2, Log/i;->D:Lb8/d0;

    .line 192
    .line 193
    invoke-virtual {v2}, Lb8/d0;->f()Lpg/t;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v4, v10, Lu8/w;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Log/i;

    .line 200
    .line 201
    iget-object v5, v10, Lu8/w;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lpg/r;

    .line 204
    .line 205
    new-instance v7, Log/a;

    .line 206
    .line 207
    iget-object v8, v10, Lu8/w;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Log/i;

    .line 210
    .line 211
    iget-object v8, v8, Log/i;->D:Lb8/d0;

    .line 212
    .line 213
    invoke-virtual {v8}, Lb8/d0;->f()Lpg/t;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v9, Lnf/w;

    .line 218
    .line 219
    const/4 v10, 0x2

    .line 220
    invoke-direct {v9, v10, v1, v0, v3}, Lnf/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v7, v8, v9}, Log/a;-><init>(Lpg/t;Loe/a;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v2

    .line 227
    move-object v2, v4

    .line 228
    move-object v4, v5

    .line 229
    move-object v5, v7

    .line 230
    invoke-static/range {v1 .. v6}, Lff/w;->g0(Lpg/t;Lcf/g;Lzf/e;Lpg/r;Ldf/h;Lcf/n0;)Lff/w;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_5
    return-object v7

    .line 235
    :pswitch_8
    check-cast v1, Lff/p0;

    .line 236
    .line 237
    invoke-static {v5, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v10, Log/g;

    .line 241
    .line 242
    iget-object v2, v10, Log/o;->l:Lb8/d0;

    .line 243
    .line 244
    iget-object v2, v2, Lb8/d0;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lmg/j;

    .line 247
    .line 248
    iget-object v2, v2, Lmg/j;->p:Lef/c;

    .line 249
    .line 250
    iget-object v3, v10, Log/g;->q:Log/i;

    .line 251
    .line 252
    invoke-interface {v2, v3, v1}, Lef/c;->h(Log/i;Lff/p0;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_9
    check-cast v1, Luf/q0;

    .line 262
    .line 263
    invoke-static {v5, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v10, Lf1/s;

    .line 267
    .line 268
    iget-object v2, v10, Lf1/s;->w:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lmg/d0;

    .line 271
    .line 272
    iget-object v2, v2, Lmg/d0;->d:Lb8/d0;

    .line 273
    .line 274
    iget-object v2, v2, Lb8/d0;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lc1/e;

    .line 277
    .line 278
    invoke-static {v1, v2}, Lz7/e;->N(Luf/q0;Lc1/e;)Luf/q0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :pswitch_a
    check-cast v1, Lzf/a;

    .line 284
    .line 285
    invoke-static {v5, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast v10, Lmg/n;

    .line 289
    .line 290
    iget-object v1, v10, Lmg/n;->F:Log/j;

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    move-object v6, v1

    .line 295
    :cond_6
    return-object v6

    .line 296
    :pswitch_b
    check-cast v1, Lmg/f;

    .line 297
    .line 298
    const-string v2, "key"

    .line 299
    .line 300
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast v10, Lmg/g;

    .line 304
    .line 305
    sget-object v2, Lmg/g;->c:Ljava/util/Set;

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v2, v10, Lmg/g;->b:Lmg/j;

    .line 311
    .line 312
    iget-object v3, v2, Lmg/j;->l:Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget-object v6, v1, Lmg/f;->a:Lzf/a;

    .line 323
    .line 324
    if-eqz v5, :cond_8

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lef/b;

    .line 331
    .line 332
    invoke-interface {v5, v6}, Lef/b;->c(Lzf/a;)Lcf/g;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_7

    .line 337
    .line 338
    move-object v7, v5

    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :cond_8
    sget-object v3, Lmg/g;->c:Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_9

    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_9
    iget-object v1, v1, Lmg/f;->b:Lmg/d;

    .line 352
    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_a
    iget-object v1, v2, Lmg/j;->e:Lmg/e;

    .line 357
    .line 358
    invoke-interface {v1, v6}, Lmg/e;->a(Lzf/a;)Lmg/d;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_4
    if-eqz v1, :cond_13

    .line 363
    .line 364
    iget-object v3, v1, Lmg/d;->a:Lwf/f;

    .line 365
    .line 366
    iget-object v5, v1, Lmg/d;->b:Luf/j;

    .line 367
    .line 368
    iget-object v15, v1, Lmg/d;->c:Lwf/a;

    .line 369
    .line 370
    iget-object v1, v1, Lmg/d;->d:Lcf/n0;

    .line 371
    .line 372
    invoke-virtual {v6}, Lzf/a;->g()Lzf/a;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const-string v12, "classId.shortClassName"

    .line 377
    .line 378
    if-eqz v11, :cond_d

    .line 379
    .line 380
    invoke-virtual {v10, v11, v7}, Lmg/g;->a(Lzf/a;Lmg/d;)Lcf/g;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    instance-of v9, v2, Log/i;

    .line 385
    .line 386
    if-nez v9, :cond_b

    .line 387
    .line 388
    move-object v2, v7

    .line 389
    :cond_b
    check-cast v2, Log/i;

    .line 390
    .line 391
    if-eqz v2, :cond_13

    .line 392
    .line 393
    invoke-virtual {v6}, Lzf/a;->j()Lzf/e;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v12, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v2, Log/i;->D:Lb8/d0;

    .line 401
    .line 402
    iget-object v10, v9, Lb8/d0;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v10, Lmg/j;

    .line 405
    .line 406
    iget-object v10, v10, Lmg/j;->r:Lrg/m;

    .line 407
    .line 408
    check-cast v10, Lrg/n;

    .line 409
    .line 410
    iget-object v10, v10, Lrg/n;->d:Lrg/h;

    .line 411
    .line 412
    iget-object v2, v2, Log/i;->G:Lcf/l0;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v2, Lcf/l0;->b:Lcf/g;

    .line 421
    .line 422
    invoke-static {v4}, Lgg/e;->k(Lcf/l;)Lcf/v;

    .line 423
    .line 424
    .line 425
    iget-object v2, v2, Lcf/l0;->a:Lpg/k;

    .line 426
    .line 427
    sget-object v4, Lcf/l0;->e:[Lve/l;

    .line 428
    .line 429
    aget-object v4, v4, v8

    .line 430
    .line 431
    invoke-static {v2, v4}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljg/m;

    .line 436
    .line 437
    check-cast v2, Log/g;

    .line 438
    .line 439
    invoke-virtual {v2}, Log/o;->m()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_c

    .line 448
    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :cond_c
    move-object v12, v9

    .line 452
    move-object v4, v15

    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :cond_d
    invoke-virtual {v6}, Lzf/a;->h()Lzf/b;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v11, "classId.packageFqName"

    .line 460
    .line 461
    invoke-static {v11, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v2, Lmg/j;->g:Lcf/a0;

    .line 465
    .line 466
    invoke-interface {v2, v4}, Lcf/a0;->a(Lzf/b;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_12

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    move-object v11, v4

    .line 485
    check-cast v11, Lcf/z;

    .line 486
    .line 487
    instance-of v13, v11, Lmg/n;

    .line 488
    .line 489
    if-eqz v13, :cond_11

    .line 490
    .line 491
    check-cast v11, Lmg/n;

    .line 492
    .line 493
    invoke-virtual {v6}, Lzf/a;->j()Lzf/e;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {v12, v13}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11}, Lmg/n;->r0()Ljg/m;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    check-cast v11, Log/o;

    .line 508
    .line 509
    invoke-virtual {v11}, Log/o;->m()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-eqz v11, :cond_f

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    goto :goto_5

    .line 521
    :cond_f
    move v11, v8

    .line 522
    :goto_5
    if-eqz v11, :cond_10

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_10
    move v11, v8

    .line 526
    goto :goto_7

    .line 527
    :cond_11
    :goto_6
    const/4 v11, 0x1

    .line 528
    :goto_7
    if-eqz v11, :cond_e

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_12
    move-object v4, v7

    .line 532
    :goto_8
    move-object v12, v4

    .line 533
    check-cast v12, Lcf/z;

    .line 534
    .line 535
    if-eqz v12, :cond_13

    .line 536
    .line 537
    iget-object v11, v10, Lmg/g;->b:Lmg/j;

    .line 538
    .line 539
    new-instance v14, Lc1/e;

    .line 540
    .line 541
    iget-object v2, v5, Luf/j;->O:Luf/w0;

    .line 542
    .line 543
    const-string v4, "classProto.typeTable"

    .line 544
    .line 545
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v14, v2}, Lc1/e;-><init>(Luf/w0;)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Lwf/h;->a:Lwf/h;

    .line 552
    .line 553
    iget-object v2, v5, Luf/j;->Q:Luf/d1;

    .line 554
    .line 555
    const-string v4, "classProto.versionRequirementTable"

    .line 556
    .line 557
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, Lcom/bumptech/glide/e;->o(Luf/d1;)Lwf/h;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    move-object v13, v3

    .line 567
    move-object v4, v15

    .line 568
    move-object v15, v2

    .line 569
    move-object/from16 v16, v4

    .line 570
    .line 571
    invoke-virtual/range {v11 .. v17}, Lmg/j;->a(Lcf/z;Lwf/f;Lc1/e;Lwf/h;Lwf/a;Log/j;)Lb8/d0;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object v12, v2

    .line 576
    :goto_9
    new-instance v7, Log/i;

    .line 577
    .line 578
    move-object v11, v7

    .line 579
    move-object v13, v5

    .line 580
    move-object v14, v3

    .line 581
    move-object v15, v4

    .line 582
    move-object/from16 v16, v1

    .line 583
    .line 584
    invoke-direct/range {v11 .. v16}, Log/i;-><init>(Lb8/d0;Luf/j;Lwf/f;Lwf/a;Lcf/n0;)V

    .line 585
    .line 586
    .line 587
    :cond_13
    :goto_a
    return-object v7

    .line 588
    :pswitch_c
    check-cast v1, Lzf/b;

    .line 589
    .line 590
    const-string v2, "fqName"

    .line 591
    .line 592
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    check-cast v10, Lbf/i;

    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v2, v10, Lbf/i;->d:Lsf/q;

    .line 601
    .line 602
    check-cast v2, Lgf/d;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    sget-object v3, Lze/k;->e:Lzf/e;

    .line 608
    .line 609
    invoke-virtual {v1, v3}, Lzf/b;->h(Lzf/e;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_14

    .line 614
    .line 615
    move-object v2, v7

    .line 616
    goto :goto_b

    .line 617
    :cond_14
    sget-object v3, Lng/a;->m:Lng/a;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Lng/a;->a(Lzf/b;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v2, v2, Lgf/d;->a:Lng/d;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    const-string v2, "path"

    .line 632
    .line 633
    invoke-static {v2, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const-class v2, Lng/d;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-eqz v2, :cond_15

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-eqz v2, :cond_15

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_15
    invoke-static {v3}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    :goto_b
    if-eqz v2, :cond_16

    .line 656
    .line 657
    iget-object v3, v10, Lbf/i;->c:Lpg/t;

    .line 658
    .line 659
    iget-object v4, v10, Lbf/i;->e:Lcf/v;

    .line 660
    .line 661
    invoke-static {v1, v3, v4, v2, v8}, Lze/m;->d(Lzf/b;Lpg/t;Lcf/v;Ljava/io/InputStream;Z)Lng/c;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    goto :goto_c

    .line 666
    :cond_16
    move-object v1, v7

    .line 667
    :goto_c
    if-eqz v1, :cond_18

    .line 668
    .line 669
    iget-object v2, v10, Lbf/i;->a:Lmg/j;

    .line 670
    .line 671
    if-eqz v2, :cond_17

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Lmg/n;->g0(Lmg/j;)V

    .line 674
    .line 675
    .line 676
    move-object v7, v1

    .line 677
    goto :goto_d

    .line 678
    :cond_17
    const-string v1, "components"

    .line 679
    .line 680
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v7

    .line 684
    :cond_18
    :goto_d
    return-object v7

    .line 685
    :pswitch_d
    check-cast v1, Lcf/v;

    .line 686
    .line 687
    const-string v2, "module"

    .line 688
    .line 689
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v1}, Lcf/v;->k()Lze/k;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v10, Lze/l;

    .line 697
    .line 698
    invoke-virtual {v1, v10}, Lze/k;->p(Lze/l;)Lqg/j0;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :pswitch_e
    check-cast v10, Lxg/l;

    .line 704
    .line 705
    invoke-static {v5, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v1}, Lxg/l;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    return-object v2

    .line 712
    :pswitch_f
    check-cast v1, Lsf/t;

    .line 713
    .line 714
    const-string v2, "kotlinClass"

    .line 715
    .line 716
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    check-cast v10, Lsf/g;

    .line 720
    .line 721
    sget-object v2, Lsf/g;->f:Ljava/util/Set;

    .line 722
    .line 723
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v2, Ljava/util/HashMap;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 729
    .line 730
    .line 731
    new-instance v3, Ljava/util/HashMap;

    .line 732
    .line 733
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 734
    .line 735
    .line 736
    new-instance v4, Lsf/d;

    .line 737
    .line 738
    invoke-direct {v4, v10, v2, v3}, Lsf/d;-><init>(Lsf/g;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 739
    .line 740
    .line 741
    check-cast v1, Lgf/c;

    .line 742
    .line 743
    const-string v5, "klass"

    .line 744
    .line 745
    iget-object v1, v1, Lgf/c;->a:Ljava/lang/Class;

    .line 746
    .line 747
    invoke-static {v5, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    array-length v6, v5

    .line 755
    move v7, v8

    .line 756
    :goto_e
    const-string v10, "sb.toString()"

    .line 757
    .line 758
    const-string v11, "("

    .line 759
    .line 760
    const-string v12, "annotation"

    .line 761
    .line 762
    if-ge v7, v6, :cond_1f

    .line 763
    .line 764
    aget-object v13, v5, v7

    .line 765
    .line 766
    const-string v14, "method"

    .line 767
    .line 768
    invoke-static {v14, v13}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    invoke-static {v14}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    new-instance v15, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    array-length v8, v11

    .line 789
    const/4 v9, 0x0

    .line 790
    :goto_f
    if-ge v9, v8, :cond_19

    .line 791
    .line 792
    aget-object v18, v11, v9

    .line 793
    .line 794
    move-object/from16 p1, v5

    .line 795
    .line 796
    invoke-static/range {v18 .. v18}, Lhf/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    add-int/lit8 v9, v9, 0x1

    .line 804
    .line 805
    move-object/from16 v5, p1

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_19
    move-object/from16 p1, v5

    .line 809
    .line 810
    const-string v5, ")"

    .line 811
    .line 812
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-static {v5}, Lhf/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v10, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v14, v5}, Lsf/d;->a(Lzf/e;Ljava/lang/String;)Lsf/b;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    array-length v9, v8

    .line 842
    const/4 v10, 0x0

    .line 843
    :goto_10
    if-ge v10, v9, :cond_1b

    .line 844
    .line 845
    aget-object v11, v8, v10

    .line 846
    .line 847
    invoke-static {v12, v11}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v11}, Lw5/c;->f0(Ljava/lang/annotation/Annotation;)Lve/b;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    invoke-static {v14}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    invoke-static {v14}, Lhf/c;->a(Ljava/lang/Class;)Lzf/a;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    move/from16 v18, v6

    .line 863
    .line 864
    new-instance v6, Lgf/a;

    .line 865
    .line 866
    invoke-direct {v6, v11}, Lgf/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v15, v6}, Lsf/c;->a(Lzf/a;Lgf/a;)Lsf/r;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    if-eqz v6, :cond_1a

    .line 874
    .line 875
    invoke-static {v6, v11, v14}, Lr5/v1;->t(Lsf/r;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 876
    .line 877
    .line 878
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 879
    .line 880
    move/from16 v6, v18

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_1b
    move/from16 v18, v6

    .line 884
    .line 885
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    const-string v8, "method.parameterAnnotations"

    .line 890
    .line 891
    invoke-static {v8, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    array-length v8, v6

    .line 895
    const/4 v9, 0x0

    .line 896
    :goto_11
    if-ge v9, v8, :cond_1e

    .line 897
    .line 898
    aget-object v10, v6, v9

    .line 899
    .line 900
    array-length v11, v10

    .line 901
    const/4 v12, 0x0

    .line 902
    :goto_12
    if-ge v12, v11, :cond_1d

    .line 903
    .line 904
    aget-object v13, v10, v12

    .line 905
    .line 906
    invoke-static {v13}, Lw5/c;->f0(Ljava/lang/annotation/Annotation;)Lve/b;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    invoke-static {v14}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    invoke-static {v14}, Lhf/c;->a(Ljava/lang/Class;)Lzf/a;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    move-object/from16 v19, v6

    .line 919
    .line 920
    new-instance v6, Lgf/a;

    .line 921
    .line 922
    invoke-direct {v6, v13}, Lgf/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v9, v15, v6}, Lsf/b;->c(ILzf/a;Lgf/a;)Lsf/e;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    if-eqz v6, :cond_1c

    .line 930
    .line 931
    invoke-static {v6, v13, v14}, Lr5/v1;->t(Lsf/r;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 932
    .line 933
    .line 934
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 935
    .line 936
    move-object/from16 v6, v19

    .line 937
    .line 938
    goto :goto_12

    .line 939
    :cond_1d
    move-object/from16 v19, v6

    .line 940
    .line 941
    add-int/lit8 v9, v9, 0x1

    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_1e
    invoke-virtual {v5}, Lsf/c;->b()V

    .line 945
    .line 946
    .line 947
    add-int/lit8 v7, v7, 0x1

    .line 948
    .line 949
    move-object/from16 v5, p1

    .line 950
    .line 951
    move/from16 v6, v18

    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    goto/16 :goto_e

    .line 955
    .line 956
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    array-length v6, v5

    .line 961
    const/4 v7, 0x0

    .line 962
    :goto_13
    if-ge v7, v6, :cond_27

    .line 963
    .line 964
    aget-object v8, v5, v7

    .line 965
    .line 966
    const-string v9, "<init>"

    .line 967
    .line 968
    invoke-static {v9}, Lzf/e;->g(Ljava/lang/String;)Lzf/e;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    const-string v13, "constructor"

    .line 973
    .line 974
    invoke-static {v13, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    new-instance v13, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    array-length v15, v14

    .line 987
    move-object/from16 p1, v5

    .line 988
    .line 989
    const/4 v5, 0x0

    .line 990
    :goto_14
    if-ge v5, v15, :cond_20

    .line 991
    .line 992
    aget-object v18, v14, v5

    .line 993
    .line 994
    move/from16 v19, v6

    .line 995
    .line 996
    invoke-static/range {v18 .. v18}, Lhf/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    add-int/lit8 v5, v5, 0x1

    .line 1004
    .line 1005
    move/from16 v6, v19

    .line 1006
    .line 1007
    goto :goto_14

    .line 1008
    :cond_20
    move/from16 v19, v6

    .line 1009
    .line 1010
    const-string v5, ")V"

    .line 1011
    .line 1012
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-static {v10, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v9, v5}, Lsf/d;->a(Lzf/e;Ljava/lang/String;)Lsf/b;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    array-length v9, v6

    .line 1031
    const/4 v13, 0x0

    .line 1032
    :goto_15
    if-ge v13, v9, :cond_22

    .line 1033
    .line 1034
    aget-object v14, v6, v13

    .line 1035
    .line 1036
    invoke-static {v12, v14}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v14}, Lw5/c;->f0(Ljava/lang/annotation/Annotation;)Lve/b;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v15

    .line 1043
    invoke-static {v15}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v15

    .line 1047
    move-object/from16 v18, v6

    .line 1048
    .line 1049
    invoke-static {v15}, Lhf/c;->a(Ljava/lang/Class;)Lzf/a;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    move/from16 v20, v9

    .line 1054
    .line 1055
    new-instance v9, Lgf/a;

    .line 1056
    .line 1057
    invoke-direct {v9, v14}, Lgf/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5, v6, v9}, Lsf/c;->a(Lzf/a;Lgf/a;)Lsf/r;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    if-eqz v6, :cond_21

    .line 1065
    .line 1066
    invoke-static {v6, v14, v15}, Lr5/v1;->t(Lsf/r;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 1070
    .line 1071
    move-object/from16 v6, v18

    .line 1072
    .line 1073
    move/from16 v9, v20

    .line 1074
    .line 1075
    goto :goto_15

    .line 1076
    :cond_22
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    const-string v9, "parameterAnnotations"

    .line 1081
    .line 1082
    invoke-static {v9, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    array-length v9, v6

    .line 1086
    if-nez v9, :cond_23

    .line 1087
    .line 1088
    const/4 v9, 0x1

    .line 1089
    const/16 v17, 0x1

    .line 1090
    .line 1091
    goto :goto_16

    .line 1092
    :cond_23
    const/4 v9, 0x1

    .line 1093
    const/16 v17, 0x0

    .line 1094
    .line 1095
    :goto_16
    xor-int/lit8 v13, v17, 0x1

    .line 1096
    .line 1097
    if-eqz v13, :cond_26

    .line 1098
    .line 1099
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    array-length v8, v8

    .line 1104
    array-length v9, v6

    .line 1105
    sub-int/2addr v8, v9

    .line 1106
    array-length v9, v6

    .line 1107
    const/4 v13, 0x0

    .line 1108
    :goto_17
    if-ge v13, v9, :cond_26

    .line 1109
    .line 1110
    aget-object v14, v6, v13

    .line 1111
    .line 1112
    array-length v15, v14

    .line 1113
    move-object/from16 v18, v6

    .line 1114
    .line 1115
    const/4 v6, 0x0

    .line 1116
    :goto_18
    if-ge v6, v15, :cond_25

    .line 1117
    .line 1118
    move/from16 v20, v9

    .line 1119
    .line 1120
    aget-object v9, v14, v6

    .line 1121
    .line 1122
    invoke-static {v9}, Lw5/c;->f0(Ljava/lang/annotation/Annotation;)Lve/b;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v21

    .line 1126
    move-object/from16 v22, v10

    .line 1127
    .line 1128
    invoke-static/range {v21 .. v21}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    move-object/from16 v21, v11

    .line 1133
    .line 1134
    add-int v11, v13, v8

    .line 1135
    .line 1136
    move/from16 v23, v8

    .line 1137
    .line 1138
    invoke-static {v10}, Lhf/c;->a(Ljava/lang/Class;)Lzf/a;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    move-object/from16 v24, v14

    .line 1143
    .line 1144
    new-instance v14, Lgf/a;

    .line 1145
    .line 1146
    invoke-direct {v14, v9}, Lgf/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5, v11, v8, v14}, Lsf/b;->c(ILzf/a;Lgf/a;)Lsf/e;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    if-eqz v8, :cond_24

    .line 1154
    .line 1155
    invoke-static {v8, v9, v10}, Lr5/v1;->t(Lsf/r;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 1159
    .line 1160
    move/from16 v9, v20

    .line 1161
    .line 1162
    move-object/from16 v11, v21

    .line 1163
    .line 1164
    move-object/from16 v10, v22

    .line 1165
    .line 1166
    move/from16 v8, v23

    .line 1167
    .line 1168
    move-object/from16 v14, v24

    .line 1169
    .line 1170
    goto :goto_18

    .line 1171
    :cond_25
    move/from16 v23, v8

    .line 1172
    .line 1173
    move/from16 v20, v9

    .line 1174
    .line 1175
    move-object/from16 v22, v10

    .line 1176
    .line 1177
    move-object/from16 v21, v11

    .line 1178
    .line 1179
    add-int/lit8 v13, v13, 0x1

    .line 1180
    .line 1181
    move-object/from16 v6, v18

    .line 1182
    .line 1183
    goto :goto_17

    .line 1184
    :cond_26
    move-object/from16 v22, v10

    .line 1185
    .line 1186
    move-object/from16 v21, v11

    .line 1187
    .line 1188
    invoke-virtual {v5}, Lsf/c;->b()V

    .line 1189
    .line 1190
    .line 1191
    add-int/lit8 v7, v7, 0x1

    .line 1192
    .line 1193
    move-object/from16 v5, p1

    .line 1194
    .line 1195
    move/from16 v6, v19

    .line 1196
    .line 1197
    move-object/from16 v11, v21

    .line 1198
    .line 1199
    move-object/from16 v10, v22

    .line 1200
    .line 1201
    goto/16 :goto_13

    .line 1202
    .line 1203
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    array-length v5, v1

    .line 1208
    const/4 v6, 0x0

    .line 1209
    :goto_19
    if-ge v6, v5, :cond_2b

    .line 1210
    .line 1211
    aget-object v7, v1, v6

    .line 1212
    .line 1213
    const-string v8, "field"

    .line 1214
    .line 1215
    invoke-static {v8, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    invoke-static {v8}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    invoke-static {v9}, Lhf/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    invoke-virtual {v8}, Lzf/e;->b()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    const-string v10, "name.asString()"

    .line 1239
    .line 1240
    invoke-static {v10, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v10, Lsf/w;

    .line 1244
    .line 1245
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    const/16 v8, 0x23

    .line 1254
    .line 1255
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    invoke-direct {v10, v8}, Lsf/w;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v8, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    array-length v9, v7

    .line 1278
    const/4 v11, 0x0

    .line 1279
    :goto_1a
    if-ge v11, v9, :cond_29

    .line 1280
    .line 1281
    aget-object v13, v7, v11

    .line 1282
    .line 1283
    invoke-static {v12, v13}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v13}, Lw5/c;->f0(Ljava/lang/annotation/Annotation;)Lve/b;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v14

    .line 1290
    invoke-static {v14}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v14

    .line 1294
    invoke-static {v14}, Lhf/c;->a(Ljava/lang/Class;)Lzf/a;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v15

    .line 1298
    move-object/from16 p1, v1

    .line 1299
    .line 1300
    new-instance v1, Lgf/a;

    .line 1301
    .line 1302
    invoke-direct {v1, v13}, Lgf/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 1303
    .line 1304
    .line 1305
    move/from16 v18, v5

    .line 1306
    .line 1307
    iget-object v5, v4, Lsf/d;->a:Lsf/g;

    .line 1308
    .line 1309
    invoke-static {v5, v15, v1, v8}, Lsf/g;->k(Lsf/g;Lzf/a;Lgf/a;Ljava/util/List;)Lsf/e;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    if-eqz v1, :cond_28

    .line 1314
    .line 1315
    invoke-static {v1, v13, v14}, Lr5/v1;->t(Lsf/r;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 1319
    .line 1320
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    move/from16 v5, v18

    .line 1323
    .line 1324
    goto :goto_1a

    .line 1325
    :cond_29
    move-object/from16 p1, v1

    .line 1326
    .line 1327
    move/from16 v18, v5

    .line 1328
    .line 1329
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    const/4 v5, 0x1

    .line 1334
    xor-int/2addr v1, v5

    .line 1335
    if-eqz v1, :cond_2a

    .line 1336
    .line 1337
    iget-object v1, v4, Lsf/d;->b:Ljava/util/HashMap;

    .line 1338
    .line 1339
    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    move/from16 v5, v18

    .line 1347
    .line 1348
    goto/16 :goto_19

    .line 1349
    .line 1350
    :cond_2b
    new-instance v1, Lsf/a;

    .line 1351
    .line 1352
    invoke-direct {v1, v2, v3}, Lsf/a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v1

    .line 1356
    :pswitch_10
    check-cast v1, Lcf/d;

    .line 1357
    .line 1358
    invoke-static {v5, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v1}, Lcf/b;->t0()Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v10, Lcf/v0;

    .line 1366
    .line 1367
    check-cast v10, Lff/v0;

    .line 1368
    .line 1369
    iget v2, v10, Lff/v0;->B:I

    .line 1370
    .line 1371
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const-string v2, "it.valueParameters[p.index]"

    .line 1376
    .line 1377
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    check-cast v1, Lcf/v0;

    .line 1381
    .line 1382
    check-cast v1, Lff/w0;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Lff/w0;->b0()Lqg/f0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const-string v2, "it.valueParameters[p.index].type"

    .line 1389
    .line 1390
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v1

    .line 1394
    :pswitch_11
    check-cast v1, Ljava/lang/Number;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    check-cast v10, [Lrf/c;

    .line 1401
    .line 1402
    if-ltz v1, :cond_2c

    .line 1403
    .line 1404
    invoke-static {v10}, Lah/j;->H1([Ljava/lang/Object;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-gt v1, v2, :cond_2c

    .line 1409
    .line 1410
    aget-object v1, v10, v1

    .line 1411
    .line 1412
    goto :goto_1b

    .line 1413
    :cond_2c
    sget-object v1, Lrf/c;->e:Lrf/c;

    .line 1414
    .line 1415
    :goto_1b
    return-object v1

    .line 1416
    :pswitch_12
    check-cast v1, Lqg/f0;

    .line 1417
    .line 1418
    invoke-virtual {v0, v1}, Lmf/g;->b(Lqg/f0;)Ljava/util/ArrayList;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    return-object v1

    .line 1423
    :pswitch_13
    check-cast v1, Lrg/h;

    .line 1424
    .line 1425
    invoke-static {v4, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v1, Lnf/l;

    .line 1429
    .line 1430
    move-object v2, v10

    .line 1431
    check-cast v2, Lnf/h;

    .line 1432
    .line 1433
    iget-object v3, v2, Lnf/h;->C:Lmf/f;

    .line 1434
    .line 1435
    iget-object v4, v2, Lnf/h;->O:Lqf/g;

    .line 1436
    .line 1437
    iget-object v5, v2, Lnf/h;->P:Lcf/g;

    .line 1438
    .line 1439
    if-eqz v5, :cond_2d

    .line 1440
    .line 1441
    const/16 v22, 0x1

    .line 1442
    .line 1443
    goto :goto_1c

    .line 1444
    :cond_2d
    const/16 v22, 0x0

    .line 1445
    .line 1446
    :goto_1c
    iget-object v5, v2, Lnf/h;->I:Lnf/l;

    .line 1447
    .line 1448
    move-object/from16 v18, v1

    .line 1449
    .line 1450
    move-object/from16 v19, v3

    .line 1451
    .line 1452
    move-object/from16 v20, v2

    .line 1453
    .line 1454
    move-object/from16 v21, v4

    .line 1455
    .line 1456
    move-object/from16 v23, v5

    .line 1457
    .line 1458
    invoke-direct/range {v18 .. v23}, Lnf/l;-><init>(Lmf/f;Lcf/g;Lqf/g;ZLnf/l;)V

    .line 1459
    .line 1460
    .line 1461
    return-object v1

    .line 1462
    :pswitch_14
    check-cast v1, Lhf/z;

    .line 1463
    .line 1464
    const-string v2, "m"

    .line 1465
    .line 1466
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    check-cast v10, Lnf/a;

    .line 1470
    .line 1471
    iget-object v2, v10, Lnf/a;->e:Loe/b;

    .line 1472
    .line 1473
    invoke-interface {v2, v1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, Ljava/lang/Boolean;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_35

    .line 1484
    .line 1485
    invoke-virtual {v1}, Lhf/z;->d()Ljava/lang/reflect/Member;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, Ljava/lang/reflect/Method;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    const-string v3, "member.declaringClass"

    .line 1496
    .line 1497
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-eqz v2, :cond_33

    .line 1505
    .line 1506
    invoke-virtual {v1}, Lhf/y;->e()Lzf/e;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-virtual {v2}, Lzf/e;->b()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    const-string v3, "toString"

    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    if-nez v3, :cond_32

    .line 1521
    .line 1522
    const-string v3, "hashCode"

    .line 1523
    .line 1524
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-eqz v3, :cond_2e

    .line 1529
    .line 1530
    goto :goto_1e

    .line 1531
    :cond_2e
    const-string v3, "equals"

    .line 1532
    .line 1533
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-eqz v2, :cond_30

    .line 1538
    .line 1539
    invoke-virtual {v1}, Lhf/z;->j()Ljava/util/List;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, Ljava/util/ArrayList;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    const/4 v9, 0x1

    .line 1550
    if-ne v2, v9, :cond_2f

    .line 1551
    .line 1552
    const/4 v2, 0x0

    .line 1553
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, Lhf/f0;

    .line 1558
    .line 1559
    iget-object v1, v1, Lhf/f0;->a:Lhf/d0;

    .line 1560
    .line 1561
    instance-of v3, v1, Lqf/i;

    .line 1562
    .line 1563
    if-eqz v3, :cond_31

    .line 1564
    .line 1565
    check-cast v1, Lqf/i;

    .line 1566
    .line 1567
    check-cast v1, Lhf/s;

    .line 1568
    .line 1569
    iget-object v1, v1, Lhf/s;->a:Lhf/u;

    .line 1570
    .line 1571
    instance-of v3, v1, Lqf/g;

    .line 1572
    .line 1573
    if-eqz v3, :cond_31

    .line 1574
    .line 1575
    check-cast v1, Lqf/g;

    .line 1576
    .line 1577
    check-cast v1, Lhf/q;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Lhf/q;->e()Lzf/b;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-virtual {v1}, Lzf/b;->b()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const-string v3, "java.lang.Object"

    .line 1588
    .line 1589
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    goto :goto_1f

    .line 1594
    :cond_2f
    const/4 v2, 0x0

    .line 1595
    goto :goto_1d

    .line 1596
    :cond_30
    const/4 v2, 0x0

    .line 1597
    const/4 v9, 0x1

    .line 1598
    :cond_31
    :goto_1d
    move v1, v2

    .line 1599
    goto :goto_1f

    .line 1600
    :cond_32
    :goto_1e
    const/4 v2, 0x0

    .line 1601
    const/4 v9, 0x1

    .line 1602
    invoke-virtual {v1}, Lhf/z;->j()Ljava/util/List;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, Ljava/util/ArrayList;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    :goto_1f
    if-eqz v1, :cond_34

    .line 1613
    .line 1614
    move v1, v9

    .line 1615
    goto :goto_20

    .line 1616
    :cond_33
    const/4 v2, 0x0

    .line 1617
    const/4 v9, 0x1

    .line 1618
    :cond_34
    move v1, v2

    .line 1619
    :goto_20
    if-nez v1, :cond_36

    .line 1620
    .line 1621
    move v8, v9

    .line 1622
    goto :goto_21

    .line 1623
    :cond_35
    const/4 v2, 0x0

    .line 1624
    :cond_36
    move v8, v2

    .line 1625
    :goto_21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    return-object v1

    .line 1630
    :pswitch_15
    check-cast v1, Lhf/e0;

    .line 1631
    .line 1632
    const-string v2, "typeParameter"

    .line 1633
    .line 1634
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    check-cast v10, Lmf/h;

    .line 1638
    .line 1639
    iget-object v2, v10, Lmf/h;->v:Ljava/util/LinkedHashMap;

    .line 1640
    .line 1641
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    check-cast v2, Ljava/lang/Integer;

    .line 1646
    .line 1647
    if-eqz v2, :cond_37

    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    new-instance v7, Lnf/f0;

    .line 1654
    .line 1655
    const-string v3, "$this$child"

    .line 1656
    .line 1657
    iget-object v4, v10, Lmf/h;->x:Lmf/f;

    .line 1658
    .line 1659
    invoke-static {v3, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v3, Lmf/f;

    .line 1663
    .line 1664
    iget-object v5, v4, Lmf/f;->c:Lmf/a;

    .line 1665
    .line 1666
    iget-object v4, v4, Lmf/f;->e:Lee/e;

    .line 1667
    .line 1668
    invoke-direct {v3, v5, v10, v4}, Lmf/f;-><init>(Lmf/a;Lmf/k;Lee/e;)V

    .line 1669
    .line 1670
    .line 1671
    iget v4, v10, Lmf/h;->z:I

    .line 1672
    .line 1673
    add-int/2addr v4, v2

    .line 1674
    iget-object v2, v10, Lmf/h;->y:Lcf/l;

    .line 1675
    .line 1676
    invoke-direct {v7, v3, v1, v4, v2}, Lnf/f0;-><init>(Lmf/f;Lhf/e0;ILcf/l;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_37
    return-object v7

    .line 1680
    :goto_22
    check-cast v1, Ljava/lang/Throwable;

    .line 1681
    .line 1682
    check-cast v10, Lbh/g;

    .line 1683
    .line 1684
    check-cast v10, Lbh/h;

    .line 1685
    .line 1686
    invoke-virtual {v10, v2}, Lbh/h;->resumeWith(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    return-object v2

    .line 1690
    nop

    .line 1691
    :pswitch_data_0
    .packed-switch 0x0
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
