.class public Lxe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbg/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxe/a;->a:I

    .line 1
    iput-object p1, p0, Lxe/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxe/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxe/a;->a:I

    const-string v0, "container"

    .line 2
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxe/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcf/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lxe/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Lxe/a;->c(Lcf/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :goto_0
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "constructorDescriptor"

    .line 21
    .line 22
    invoke-static {v3, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lxe/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lbg/k;

    .line 28
    .line 29
    sget v4, Lbg/k;->e:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v2, v1, v4}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lbg/k;->d:Lbg/q;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v5, Lbg/q;->U:[Lve/l;

    .line 41
    .line 42
    const/16 v6, 0xd

    .line 43
    .line 44
    aget-object v6, v5, v6

    .line 45
    .line 46
    iget-object v7, v4, Lbg/q;->o:Lbg/o;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Lcf/k;->H()Lcf/g;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v9, "constructor.constructedClass"

    .line 67
    .line 68
    invoke-static {v9, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Lcf/g;->f()Lcf/u;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v9, Lcf/u;->w:Lcf/u;

    .line 76
    .line 77
    if-eq v6, v9, :cond_1

    .line 78
    .line 79
    :cond_0
    move-object v6, v1

    .line 80
    check-cast v6, Lff/z;

    .line 81
    .line 82
    invoke-virtual {v6}, Lff/z;->b()Lcf/z0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v9, "constructor.visibility"

    .line 87
    .line 88
    invoke-static {v9, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6, v2}, Lbg/k;->f0(Lcf/z0;Ljava/lang/StringBuilder;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    move v6, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v6, v7

    .line 100
    :goto_1
    invoke-virtual {v3, v1, v2}, Lbg/k;->J(Lcf/d;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    const/16 v9, 0x27

    .line 104
    .line 105
    aget-object v9, v5, v9

    .line 106
    .line 107
    iget-object v10, v4, Lbg/q;->N:Lbg/o;

    .line 108
    .line 109
    invoke-virtual {v10, v9}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Lcf/k;->G()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move v6, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    move v6, v8

    .line 133
    :goto_3
    if-eqz v6, :cond_4

    .line 134
    .line 135
    const-string v9, "constructor"

    .line 136
    .line 137
    invoke-virtual {v3, v9}, Lbg/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcf/k;->m()Lcf/j;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v10, "constructor.containingDeclaration"

    .line 149
    .line 150
    invoke-static {v10, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v4, Lbg/q;->y:Lbg/o;

    .line 154
    .line 155
    const/16 v11, 0x18

    .line 156
    .line 157
    aget-object v12, v5, v11

    .line 158
    .line 159
    invoke-virtual {v10, v12}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    const-string v6, " "

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v3, v9, v2, v8}, Lbg/k;->O(Lcf/l;Ljava/lang/StringBuilder;Z)V

    .line 179
    .line 180
    .line 181
    move-object v6, v1

    .line 182
    check-cast v6, Lff/z;

    .line 183
    .line 184
    invoke-virtual {v6}, Lff/z;->q()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v3, v6, v2, v7}, Lbg/k;->b0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 189
    .line 190
    .line 191
    :cond_6
    move-object v6, v1

    .line 192
    check-cast v6, Lff/z;

    .line 193
    .line 194
    invoke-virtual {v6}, Lff/z;->t0()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v12, "constructor.valueParameters"

    .line 199
    .line 200
    invoke-static {v12, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, Lcf/b;->O()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v3, v10, v12, v2}, Lbg/k;->e0(Ljava/util/List;ZLjava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    const/16 v10, 0xf

    .line 211
    .line 212
    aget-object v5, v5, v10

    .line 213
    .line 214
    iget-object v10, v4, Lbg/q;->q:Lbg/o;

    .line 215
    .line 216
    invoke-virtual {v10, v5}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    invoke-interface/range {p1 .. p1}, Lcf/k;->G()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    instance-of v1, v9, Lcf/g;

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    check-cast v9, Lcf/g;

    .line 239
    .line 240
    invoke-interface {v9}, Lcf/g;->h0()Lcf/f;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    check-cast v1, Lff/z;

    .line 247
    .line 248
    invoke-virtual {v1}, Lff/z;->t0()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v5, "primaryConstructor.valueParameters"

    .line 253
    .line 254
    invoke-static {v5, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v12, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object v9, v5

    .line 277
    check-cast v9, Lcf/v0;

    .line 278
    .line 279
    check-cast v9, Lff/v0;

    .line 280
    .line 281
    invoke-virtual {v9}, Lff/v0;->g0()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_8

    .line 286
    .line 287
    iget-object v9, v9, Lff/v0;->F:Lqg/f0;

    .line 288
    .line 289
    if-nez v9, :cond_8

    .line 290
    .line 291
    move v9, v8

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    move v9, v7

    .line 294
    :goto_5
    if-eqz v9, :cond_7

    .line 295
    .line 296
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    xor-int/2addr v1, v8

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    const-string v1, " : "

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, "this"

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Lbg/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v14, "("

    .line 322
    .line 323
    const-string v15, ")"

    .line 324
    .line 325
    const-string v13, ", "

    .line 326
    .line 327
    sget-object v16, Lbg/j;->v:Lbg/j;

    .line 328
    .line 329
    const/16 v17, 0x18

    .line 330
    .line 331
    invoke-static/range {v12 .. v17}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v1, v4, Lbg/q;->y:Lbg/o;

    .line 339
    .line 340
    sget-object v4, Lbg/q;->U:[Lve/l;

    .line 341
    .line 342
    aget-object v4, v4, v11

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    invoke-virtual {v6}, Lff/z;->q()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v3, v1, v2}, Lbg/k;->g0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    sget-object v1, Lee/o;->a:Lee/o;

    .line 364
    .line 365
    return-object v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcf/g;Ljava/lang/Object;)Lee/o;
    .locals 12

    .line 1
    iget v0, p0, Lxe/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    return-object v1

    .line 9
    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "descriptor"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxe/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbg/k;

    .line 19
    .line 20
    sget v2, Lbg/k;->e:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcf/g;->w()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v2, v4

    .line 37
    :goto_1
    invoke-virtual {v0}, Lbg/k;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x2

    .line 42
    const-string v8, "klass.kind"

    .line 43
    .line 44
    const-string v9, "companion object"

    .line 45
    .line 46
    if-nez v6, :cond_11

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1, v1}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lcf/g;->b()Lcf/z0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v10, "klass.visibility"

    .line 58
    .line 59
    invoke-static {v10, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, p2}, Lbg/k;->f0(Lcf/z0;Ljava/lang/StringBuilder;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p1}, Lcf/g;->w()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v6, v7, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Lcf/g;->f()Lcf/u;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v10, Lcf/u;->y:Lcf/u;

    .line 76
    .line 77
    if-eq v6, v10, :cond_4

    .line 78
    .line 79
    :cond_2
    invoke-interface {p1}, Lcf/g;->w()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v8, v6}, Lfe/u;->z(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, La2/a;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Lcf/g;->f()Lcf/u;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v10, Lcf/u;->v:Lcf/u;

    .line 97
    .line 98
    if-eq v6, v10, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-interface {p1}, Lcf/g;->f()Lcf/u;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v10, "klass.modality"

    .line 105
    .line 106
    invoke-static {v10, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lbg/k;->A(Lcf/t;)Lcf/u;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v0, v6, p2, v10}, Lbg/k;->L(Lcf/u;Ljava/lang/StringBuilder;Lcf/u;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, p1, p2}, Lbg/k;->K(Lcf/t;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lbg/k;->v()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v10, Lbg/l;->A:Lbg/l;

    .line 124
    .line 125
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Lcf/j;->X()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    move v6, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v6, v4

    .line 140
    :goto_2
    const-string v10, "inner"

    .line 141
    .line 142
    invoke-virtual {v0, p2, v6, v10}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbg/k;->v()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v10, Lbg/l;->C:Lbg/l;

    .line 150
    .line 151
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Lcf/g;->x0()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    move v6, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move v6, v4

    .line 166
    :goto_3
    const-string v10, "data"

    .line 167
    .line 168
    invoke-virtual {v0, p2, v6, v10}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lbg/k;->v()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v10, Lbg/l;->D:Lbg/l;

    .line 176
    .line 177
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Lcf/g;->l()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    move v6, v5

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move v6, v4

    .line 192
    :goto_4
    const-string v10, "inline"

    .line 193
    .line 194
    invoke-virtual {v0, p2, v6, v10}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lbg/k;->v()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v10, Lbg/l;->I:Lbg/l;

    .line 202
    .line 203
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    invoke-interface {p1}, Lcf/g;->J()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    move v6, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move v6, v4

    .line 218
    :goto_5
    const-string v10, "fun"

    .line 219
    .line 220
    invoke-virtual {v0, p2, v6, v10}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    instance-of v6, p1, Lff/h;

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    const-string v3, "typealias"

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-interface {p1}, Lcf/g;->C()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    move-object v3, v9

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    invoke-interface {p1}, Lcf/g;->w()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6}, Lp/h;->b(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_10

    .line 247
    .line 248
    if-eq v6, v5, :cond_f

    .line 249
    .line 250
    if-eq v6, v7, :cond_e

    .line 251
    .line 252
    const/4 v10, 0x3

    .line 253
    if-eq v6, v10, :cond_d

    .line 254
    .line 255
    if-eq v6, v3, :cond_c

    .line 256
    .line 257
    const/4 v3, 0x5

    .line 258
    if-ne v6, v3, :cond_b

    .line 259
    .line 260
    const-string v3, "object"

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    new-instance p1, Landroidx/fragment/app/v;

    .line 264
    .line 265
    invoke-direct {p1, v1}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_c
    const-string v3, "annotation class"

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    const-string v3, "enum entry"

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    const-string v3, "enum class"

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    const-string v3, "interface"

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    const-string v3, "class"

    .line 282
    .line 283
    :goto_6
    invoke-virtual {v0, v3}, Lbg/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_11
    invoke-static {p1}, Lcg/d;->l(Lcf/l;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget-object v6, v0, Lbg/k;->d:Lbg/q;

    .line 295
    .line 296
    if-nez v3, :cond_13

    .line 297
    .line 298
    invoke-virtual {v0}, Lbg/k;->w()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_12

    .line 303
    .line 304
    invoke-static {p2}, Lbg/k;->W(Ljava/lang/StringBuilder;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-virtual {v0, p1, p2, v5}, Lbg/k;->O(Lcf/l;Ljava/lang/StringBuilder;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_13
    iget-object v3, v6, Lbg/q;->E:Lbg/o;

    .line 312
    .line 313
    sget-object v10, Lbg/q;->U:[Lve/l;

    .line 314
    .line 315
    const/16 v11, 0x1e

    .line 316
    .line 317
    aget-object v10, v10, v11

    .line 318
    .line 319
    invoke-virtual {v3, v10}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_15

    .line 330
    .line 331
    invoke-virtual {v0}, Lbg/k;->w()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_14

    .line 336
    .line 337
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_14
    invoke-static {p2}, Lbg/k;->W(Ljava/lang/StringBuilder;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Lcf/l;->m()Lcf/l;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_15

    .line 348
    .line 349
    const-string v9, "of "

    .line 350
    .line 351
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Lcf/l;->j()Lzf/e;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v9, "containingDeclaration.name"

    .line 359
    .line 360
    invoke-static {v9, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3, v4}, Lbg/k;->p(Lzf/e;Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    :cond_15
    invoke-virtual {v0}, Lbg/k;->z()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_16

    .line 375
    .line 376
    invoke-interface {p1}, Lcf/l;->j()Lzf/e;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v9, Lzf/g;->b:Lzf/e;

    .line 381
    .line 382
    invoke-static {v3, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    xor-int/2addr v3, v5

    .line 387
    if-eqz v3, :cond_18

    .line 388
    .line 389
    :cond_16
    invoke-virtual {v0}, Lbg/k;->w()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_17

    .line 394
    .line 395
    invoke-static {p2}, Lbg/k;->W(Ljava/lang/StringBuilder;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    invoke-interface {p1}, Lcf/l;->j()Lzf/e;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string v9, "descriptor.name"

    .line 403
    .line 404
    invoke-static {v9, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3, v5}, Lbg/k;->p(Lzf/e;Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :cond_18
    :goto_7
    if-eqz v2, :cond_19

    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :cond_19
    invoke-interface {p1}, Lcf/g;->p()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const-string v2, "klass.declaredTypeParameters"

    .line 423
    .line 424
    invoke-static {v2, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v9, p2, v4}, Lbg/k;->b0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p1, p2}, Lbg/k;->E(Lcf/j;Ljava/lang/StringBuilder;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Lcf/g;->w()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v8, v2}, Lfe/u;->z(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, La2/a;->d(I)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_1a

    .line 445
    .line 446
    iget-object v2, v6, Lbg/q;->i:Lbg/o;

    .line 447
    .line 448
    sget-object v3, Lbg/q;->U:[Lve/l;

    .line 449
    .line 450
    const/4 v4, 0x7

    .line 451
    aget-object v3, v3, v4

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1a

    .line 464
    .line 465
    invoke-interface {p1}, Lcf/g;->h0()Lcf/f;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_1a

    .line 470
    .line 471
    const-string v3, " "

    .line 472
    .line 473
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, p2, v2, v1}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    .line 477
    .line 478
    .line 479
    move-object v1, v2

    .line 480
    check-cast v1, Lff/z;

    .line 481
    .line 482
    invoke-virtual {v1}, Lff/z;->b()Lcf/z0;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-string v4, "primaryConstructor.visibility"

    .line 487
    .line 488
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v3, p2}, Lbg/k;->f0(Lcf/z0;Ljava/lang/StringBuilder;)Z

    .line 492
    .line 493
    .line 494
    const-string v3, "constructor"

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Lbg/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lff/z;->t0()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v3, "primaryConstructor.valueParameters"

    .line 508
    .line 509
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v2}, Lcf/b;->O()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {v0, v1, v2, p2}, Lbg/k;->e0(Ljava/util/List;ZLjava/lang/StringBuilder;)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    iget-object v1, v6, Lbg/q;->v:Lbg/o;

    .line 520
    .line 521
    sget-object v2, Lbg/q;->U:[Lve/l;

    .line 522
    .line 523
    const/16 v3, 0x15

    .line 524
    .line 525
    aget-object v2, v2, v3

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_1b

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_1b
    invoke-interface {p1}, Lcf/g;->h()Lqg/j0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, Lze/k;->E(Lqg/f0;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_1c

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_1c
    invoke-interface {p1}, Lcf/i;->e()Lqg/t0;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    const-string v1, "klass.typeConstructor"

    .line 556
    .line 557
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {p1}, Lqg/t0;->d()Ljava/util/Collection;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string p1, "klass.typeConstructor.supertypes"

    .line 565
    .line 566
    invoke-static {p1, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-nez p1, :cond_1e

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-ne p1, v5, :cond_1d

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lqg/f0;

    .line 590
    .line 591
    invoke-static {p1}, Lze/k;->x(Lqg/f0;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_1d

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_1d
    invoke-static {p2}, Lbg/k;->W(Ljava/lang/StringBuilder;)V

    .line 599
    .line 600
    .line 601
    const-string p1, ": "

    .line 602
    .line 603
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v4, ", "

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v6, 0x0

    .line 610
    new-instance p1, Lbg/i;

    .line 611
    .line 612
    invoke-direct {p1, v0, v7}, Lbg/i;-><init>(Lbg/k;I)V

    .line 613
    .line 614
    .line 615
    const/16 v8, 0x3c

    .line 616
    .line 617
    move-object v3, p2

    .line 618
    move-object v7, p1

    .line 619
    invoke-static/range {v2 .. v8}, Lfe/n;->O0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)V

    .line 620
    .line 621
    .line 622
    :cond_1e
    :goto_8
    invoke-virtual {v0, v9, p2}, Lbg/k;->g0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 623
    .line 624
    .line 625
    :goto_9
    sget-object p1, Lee/o;->a:Lee/o;

    .line 626
    .line 627
    return-object p1

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcf/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxe/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p2, Lee/o;

    .line 8
    .line 9
    const-string v0, "descriptor"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "data"

    .line 15
    .line 16
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lxe/a0;

    .line 20
    .line 21
    iget-object v0, p0, Lxe/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxe/y;

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Lxe/a0;-><init>(Lxe/y;Lcf/s;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lxe/a;->d(Lcf/s;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lee/o;->a:Lee/o;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcf/s;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxe/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbg/k;

    .line 14
    .line 15
    sget v1, Lbg/k;->e:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbg/k;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lbg/k;->d:Lbg/q;

    .line 22
    .line 23
    const-string v3, "function.typeParameters"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v1, :cond_e

    .line 27
    .line 28
    iget-object v1, v2, Lbg/q;->g:Lbg/o;

    .line 29
    .line 30
    sget-object v5, Lbg/q;->U:[Lve/l;

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    aget-object v6, v5, v6

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_d

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p2, p1, v1}, Lbg/k;->D(Ljava/lang/StringBuilder;Ldf/a;Ldf/e;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcf/t;->b()Lcf/z0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v6, "function.visibility"

    .line 56
    .line 57
    invoke-static {v6, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Lbg/k;->f0(Lcf/z0;Ljava/lang/StringBuilder;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lbg/k;->M(Lcf/d;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lbg/q;->Q:Lbg/o;

    .line 67
    .line 68
    const/16 v6, 0x2a

    .line 69
    .line 70
    aget-object v7, v5, v6

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lbg/k;->K(Lcf/t;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbg/k;->R(Lcf/d;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lbg/q;->Q:Lbg/o;

    .line 91
    .line 92
    aget-object v5, v5, v6

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v5, "suspend"

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    invoke-interface {p1}, Lcf/s;->e0()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v6, 0x26

    .line 113
    .line 114
    const-string v7, "it"

    .line 115
    .line 116
    const-string v8, "functionDescriptor.overriddenDescriptors"

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Lcf/d;->o()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v8, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lcf/s;

    .line 150
    .line 151
    invoke-static {v7, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v10}, Lcf/s;->e0()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_2

    .line 159
    .line 160
    move v1, v9

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    :goto_0
    move v1, v4

    .line 163
    :goto_1
    if-nez v1, :cond_4

    .line 164
    .line 165
    iget-object v1, v2, Lbg/q;->M:Lbg/o;

    .line 166
    .line 167
    sget-object v10, Lbg/q;->U:[Lve/l;

    .line 168
    .line 169
    aget-object v10, v10, v6

    .line 170
    .line 171
    invoke-virtual {v1, v10}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    :cond_4
    move v1, v4

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move v1, v9

    .line 186
    :goto_2
    invoke-interface {p1}, Lcf/s;->u0()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_a

    .line 191
    .line 192
    invoke-interface {p1}, Lcf/d;->o()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v8, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_8

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lcf/s;

    .line 221
    .line 222
    invoke-static {v7, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v10}, Lcf/s;->u0()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    move v7, v9

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    :goto_3
    move v7, v4

    .line 234
    :goto_4
    if-nez v7, :cond_9

    .line 235
    .line 236
    iget-object v7, v2, Lbg/q;->M:Lbg/o;

    .line 237
    .line 238
    sget-object v8, Lbg/q;->U:[Lve/l;

    .line 239
    .line 240
    aget-object v6, v8, v6

    .line 241
    .line 242
    invoke-virtual {v7, v6}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    :cond_9
    move v9, v4

    .line 255
    :cond_a
    invoke-interface {p1}, Lcf/s;->d0()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const-string v7, "tailrec"

    .line 260
    .line 261
    invoke-virtual {v0, p2, v6, v7}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lcf/s;->a0()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v0, p2, v6, v5}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lcf/s;->l()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const-string v6, "inline"

    .line 276
    .line 277
    invoke-virtual {v0, p2, v5, v6}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v5, "infix"

    .line 281
    .line 282
    invoke-virtual {v0, p2, v9, v5}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v5, "operator"

    .line 286
    .line 287
    invoke-virtual {v0, p2, v1, v5}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    invoke-interface {p1}, Lcf/s;->a0()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, p2, v1, v5}, Lbg/k;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-virtual {v0, p1, p2}, Lbg/k;->J(Lcf/d;Ljava/lang/StringBuilder;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lbg/k;->z()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    invoke-interface {p1}, Lcf/s;->Z()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 314
    .line 315
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-interface {p1}, Lcf/s;->l0()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 325
    .line 326
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_d
    const-string v1, "fun"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lbg/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, " "

    .line 339
    .line 340
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Lcf/b;->q()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, p2, v4}, Lbg/k;->b0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p2, p1}, Lbg/k;->U(Ljava/lang/StringBuilder;Lcf/b;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual {v0, p1, p2, v4}, Lbg/k;->O(Lcf/l;Ljava/lang/StringBuilder;Z)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Lcf/b;->t0()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v4, "function.valueParameters"

    .line 364
    .line 365
    invoke-static {v4, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Lcf/b;->O()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v0, v1, v4, p2}, Lbg/k;->e0(Ljava/util/List;ZLjava/lang/StringBuilder;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, p2, p1}, Lbg/k;->V(Ljava/lang/StringBuilder;Lcf/b;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Lcf/b;->n()Lqg/f0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v4, v2, Lbg/q;->l:Lbg/o;

    .line 383
    .line 384
    sget-object v5, Lbg/q;->U:[Lve/l;

    .line 385
    .line 386
    const/16 v6, 0xa

    .line 387
    .line 388
    aget-object v6, v5, v6

    .line 389
    .line 390
    invoke-virtual {v4, v6}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_11

    .line 401
    .line 402
    const/16 v4, 0x9

    .line 403
    .line 404
    aget-object v4, v5, v4

    .line 405
    .line 406
    iget-object v2, v2, Lbg/q;->k:Lbg/o;

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_f

    .line 419
    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    invoke-static {v1}, Lze/k;->K(Lqg/f0;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_11

    .line 427
    .line 428
    :cond_f
    const-string v2, ": "

    .line 429
    .line 430
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    if-nez v1, :cond_10

    .line 434
    .line 435
    const-string v1, "[NULL]"

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_10
    invoke-virtual {v0, v1}, Lbg/k;->q(Lqg/f0;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_11
    invoke-interface {p1}, Lcf/b;->q()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {v3, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, p1, p2}, Lbg/k;->g0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final e(Lcf/g0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxe/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbg/k;

    .line 4
    .line 5
    iget-object v1, v0, Lbg/k;->d:Lbg/q;

    .line 6
    .line 7
    iget-object v1, v1, Lbg/q;->F:Lbg/o;

    .line 8
    .line 9
    sget-object v2, Lbg/q;->U:[Lve/l;

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lre/a;->a(Lve/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbg/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    if-eq v1, p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxe/a;->d(Lcf/s;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbg/k;->K(Lcf/t;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, " for "

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lff/k0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lff/k0;->b0()Lcf/h0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "descriptor.correspondingProperty"

    .line 54
    .line 55
    invoke-static {p3, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Lbg/k;->r(Lbg/k;Lcf/h0;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
