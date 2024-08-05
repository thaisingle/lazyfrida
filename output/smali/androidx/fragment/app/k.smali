.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/q1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/q1;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static i(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Ll0/c1;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/k;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Lo/b;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ll0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/k;->j(Lo/b;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static k(Lo/b;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/b;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/g;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v0}, Ll0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 40

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/p1;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, La2/a;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroidx/fragment/app/p1;->a:I

    .line 37
    .line 38
    invoke-static {v4}, Lp/h;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eq v4, v13, :cond_1

    .line 45
    .line 46
    if-eq v4, v12, :cond_2

    .line 47
    .line 48
    if-eq v4, v11, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v3, v12, :cond_0

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v3, v12, :cond_0

    .line 56
    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    move-object v9, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v12}, Landroidx/fragment/app/t0;->L(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v14, " to "

    .line 66
    .line 67
    const-string v15, "FragmentManager"

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Executing operations from "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, -0x1

    .line 114
    add-int/2addr v1, v2

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/fragment/app/p1;

    .line 120
    .line 121
    iget-object v1, v1, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_5

    .line 132
    .line 133
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move-object/from16 v13, v17

    .line 138
    .line 139
    check-cast v13, Landroidx/fragment/app/p1;

    .line 140
    .line 141
    iget-object v13, v13, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 142
    .line 143
    iget-object v13, v13, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 144
    .line 145
    iget-object v8, v1, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 146
    .line 147
    iget v12, v8, Landroidx/fragment/app/u;->b:I

    .line 148
    .line 149
    iput v12, v13, Landroidx/fragment/app/u;->b:I

    .line 150
    .line 151
    iget v12, v8, Landroidx/fragment/app/u;->c:I

    .line 152
    .line 153
    iput v12, v13, Landroidx/fragment/app/u;->c:I

    .line 154
    .line 155
    iget v12, v8, Landroidx/fragment/app/u;->d:I

    .line 156
    .line 157
    iput v12, v13, Landroidx/fragment/app/u;->d:I

    .line 158
    .line 159
    iget v8, v8, Landroidx/fragment/app/u;->e:I

    .line 160
    .line 161
    iput v8, v13, Landroidx/fragment/app/u;->e:I

    .line 162
    .line 163
    const/4 v12, 0x2

    .line 164
    const/4 v13, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
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
    check-cast v1, Landroidx/fragment/app/p1;

    .line 181
    .line 182
    new-instance v12, Lg0/e;

    .line 183
    .line 184
    invoke-direct {v12}, Lg0/e;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/fragment/app/p1;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v13, v1, Landroidx/fragment/app/p1;->e:Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v13, Landroidx/fragment/app/i;

    .line 196
    .line 197
    invoke-direct {v13, v1, v12, v6}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/p1;Lg0/e;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v12, Lg0/e;

    .line 204
    .line 205
    invoke-direct {v12}, Lg0/e;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/p1;->d()V

    .line 209
    .line 210
    .line 211
    iget-object v13, v1, Landroidx/fragment/app/p1;->e:Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v13, Landroidx/fragment/app/j;

    .line 217
    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    if-ne v1, v9, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    if-ne v1, v10, :cond_7

    .line 224
    .line 225
    :goto_3
    const/4 v8, 0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const/4 v8, 0x0

    .line 228
    :goto_4
    invoke-direct {v13, v1, v12, v6, v8}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/p1;Lg0/e;ZZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v8, Lh0/a;

    .line 235
    .line 236
    invoke-direct {v8, v11, v7, v3, v1}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v1, Landroidx/fragment/app/p1;->d:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    new-instance v12, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v13, 0x0

    .line 255
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroidx/fragment/app/j;

    .line 266
    .line 267
    invoke-virtual {v1}, Le/w;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_9

    .line 272
    .line 273
    move-object/from16 v19, v0

    .line 274
    .line 275
    move-object/from16 v20, v3

    .line 276
    .line 277
    move-object/from16 v21, v5

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_9
    iget-object v11, v1, Landroidx/fragment/app/j;->x:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v1, v11}, Landroidx/fragment/app/j;->j(Ljava/lang/Object;)Landroidx/fragment/app/k1;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v2, v1, Landroidx/fragment/app/j;->z:Ljava/lang/Object;

    .line 288
    .line 289
    move-object/from16 v19, v0

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j;->j(Ljava/lang/Object;)Landroidx/fragment/app/k1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v20, v3

    .line 296
    .line 297
    const-string v3, " returned Transition "

    .line 298
    .line 299
    move-object/from16 v21, v5

    .line 300
    .line 301
    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 302
    .line 303
    if-eqz v8, :cond_b

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    if-ne v8, v0, :cond_a

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, Le/w;->v:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Landroidx/fragment/app/p1;

    .line 320
    .line 321
    iget-object v1, v1, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, " which uses a different Transition  type than its shared element transition "

    .line 333
    .line 334
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_b
    :goto_6
    if-eqz v8, :cond_c

    .line 349
    .line 350
    move-object v0, v8

    .line 351
    :cond_c
    if-nez v13, :cond_d

    .line 352
    .line 353
    move-object v13, v0

    .line 354
    goto :goto_7

    .line 355
    :cond_d
    if-eqz v0, :cond_f

    .line 356
    .line 357
    if-ne v13, v0, :cond_e

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v1, Le/w;->v:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Landroidx/fragment/app/p1;

    .line 370
    .line 371
    iget-object v1, v1, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, " which uses a different Transition  type than other Fragments."

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_f
    :goto_7
    move-object/from16 v0, v19

    .line 396
    .line 397
    move-object/from16 v3, v20

    .line 398
    .line 399
    move-object/from16 v5, v21

    .line 400
    .line 401
    const/4 v2, -0x1

    .line 402
    const/4 v11, 0x3

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_10
    move-object/from16 v20, v3

    .line 406
    .line 407
    move-object/from16 v21, v5

    .line 408
    .line 409
    iget-object v8, v7, Landroidx/fragment/app/q1;->a:Landroid/view/ViewGroup;

    .line 410
    .line 411
    if-nez v13, :cond_12

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_11

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Landroidx/fragment/app/j;

    .line 428
    .line 429
    iget-object v2, v1, Le/w;->v:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Landroidx/fragment/app/p1;

    .line 432
    .line 433
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Le/w;->d()V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_11
    move-object/from16 v27, v9

    .line 443
    .line 444
    move-object/from16 v35, v10

    .line 445
    .line 446
    move-object v2, v12

    .line 447
    move-object/from16 v26, v14

    .line 448
    .line 449
    move-object v9, v15

    .line 450
    move-object/from16 v33, v20

    .line 451
    .line 452
    move-object/from16 v36, v21

    .line 453
    .line 454
    :goto_9
    const/4 v0, 0x0

    .line 455
    goto/16 :goto_27

    .line 456
    .line 457
    :cond_12
    new-instance v11, Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v11, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    new-instance v5, Landroid/graphics/Rect;

    .line 467
    .line 468
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 469
    .line 470
    .line 471
    new-instance v3, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v2, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lo/b;

    .line 482
    .line 483
    invoke-direct {v1}, Lo/b;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    move-object/from16 v22, v4

    .line 491
    .line 492
    move-object/from16 v23, v5

    .line 493
    .line 494
    move-object v0, v9

    .line 495
    move-object v4, v10

    .line 496
    const/4 v5, 0x0

    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v26

    .line 505
    if-eqz v26, :cond_27

    .line 506
    .line 507
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v26

    .line 511
    move-object/from16 v6, v26

    .line 512
    .line 513
    check-cast v6, Landroidx/fragment/app/j;

    .line 514
    .line 515
    iget-object v6, v6, Landroidx/fragment/app/j;->z:Ljava/lang/Object;

    .line 516
    .line 517
    if-eqz v6, :cond_13

    .line 518
    .line 519
    const/16 v26, 0x1

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_13
    const/16 v26, 0x0

    .line 523
    .line 524
    :goto_b
    if-eqz v26, :cond_26

    .line 525
    .line 526
    if-eqz v0, :cond_26

    .line 527
    .line 528
    if-eqz v4, :cond_26

    .line 529
    .line 530
    invoke-virtual {v13, v6}, Landroidx/fragment/app/k1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v13, v5}, Landroidx/fragment/app/k1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    iget-object v4, v4, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 539
    .line 540
    iget-object v5, v4, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 541
    .line 542
    if-eqz v5, :cond_14

    .line 543
    .line 544
    iget-object v5, v5, Landroidx/fragment/app/u;->g:Ljava/util/ArrayList;

    .line 545
    .line 546
    if-nez v5, :cond_15

    .line 547
    .line 548
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    :cond_15
    iget-object v0, v0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 554
    .line 555
    move-object/from16 v26, v14

    .line 556
    .line 557
    iget-object v14, v0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 558
    .line 559
    if-eqz v14, :cond_16

    .line 560
    .line 561
    iget-object v14, v14, Landroidx/fragment/app/u;->g:Ljava/util/ArrayList;

    .line 562
    .line 563
    if-nez v14, :cond_17

    .line 564
    .line 565
    :cond_16
    new-instance v14, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    :cond_17
    iget-object v7, v0, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 571
    .line 572
    if-eqz v7, :cond_18

    .line 573
    .line 574
    iget-object v7, v7, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    .line 575
    .line 576
    if-nez v7, :cond_19

    .line 577
    .line 578
    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    :cond_19
    move-object/from16 v28, v11

    .line 584
    .line 585
    move-object/from16 v27, v12

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-ge v12, v11, :cond_1b

    .line 593
    .line 594
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    move-object/from16 v29, v7

    .line 603
    .line 604
    const/4 v7, -0x1

    .line 605
    if-eq v11, v7, :cond_1a

    .line 606
    .line 607
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v5, v11, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 617
    .line 618
    move-object/from16 v7, v29

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_1b
    iget-object v7, v4, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 622
    .line 623
    if-eqz v7, :cond_1c

    .line 624
    .line 625
    iget-object v7, v7, Landroidx/fragment/app/u;->h:Ljava/util/ArrayList;

    .line 626
    .line 627
    if-nez v7, :cond_1d

    .line 628
    .line 629
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    const/4 v12, 0x0

    .line 639
    :goto_d
    if-ge v12, v11, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    check-cast v14, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v29

    .line 651
    move/from16 v30, v11

    .line 652
    .line 653
    move-object/from16 v11, v29

    .line 654
    .line 655
    check-cast v11, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v1, v14, v11}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    add-int/lit8 v12, v12, 0x1

    .line 661
    .line 662
    move/from16 v11, v30

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_1e
    const/4 v11, 0x2

    .line 666
    invoke-static {v11}, Landroidx/fragment/app/t0;->L(I)Z

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    if-eqz v12, :cond_20

    .line 671
    .line 672
    const-string v11, ">>> entering view names <<<"

    .line 673
    .line 674
    invoke-static {v15, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    const-string v14, "Name: "

    .line 686
    .line 687
    if-eqz v12, :cond_1f

    .line 688
    .line 689
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v29, v11

    .line 696
    .line 697
    new-instance v11, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-static {v15, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-object/from16 v11, v29

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_1f
    const-string v11, ">>> exiting view names <<<"

    .line 716
    .line 717
    invoke-static {v15, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-eqz v12, :cond_20

    .line 729
    .line 730
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    check-cast v12, Ljava/lang/String;

    .line 735
    .line 736
    move-object/from16 v29, v11

    .line 737
    .line 738
    new-instance v11, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-static {v15, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-object/from16 v11, v29

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_20
    new-instance v11, Lo/b;

    .line 757
    .line 758
    invoke-direct {v11}, Lo/b;-><init>()V

    .line 759
    .line 760
    .line 761
    iget-object v0, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 762
    .line 763
    invoke-static {v11, v0}, Landroidx/fragment/app/k;->j(Lo/b;Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v11, v5}, Lj/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11}, Lo/b;->keySet()Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v1, v0}, Lj/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 774
    .line 775
    .line 776
    new-instance v12, Lo/b;

    .line 777
    .line 778
    invoke-direct {v12}, Lo/b;-><init>()V

    .line 779
    .line 780
    .line 781
    iget-object v0, v4, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 782
    .line 783
    invoke-static {v12, v0}, Landroidx/fragment/app/k;->j(Lo/b;Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v12, v7}, Lj/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Lo/b;->values()Ljava/util/Collection;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v12, v0}, Lj/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 794
    .line 795
    .line 796
    sget-object v0, Landroidx/fragment/app/d1;->a:Landroidx/fragment/app/i1;

    .line 797
    .line 798
    iget v0, v1, Lo/j;->x:I

    .line 799
    .line 800
    const/4 v4, -0x1

    .line 801
    add-int/2addr v0, v4

    .line 802
    :goto_10
    if-ltz v0, :cond_22

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Lo/j;->l(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    check-cast v14, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v12, v14}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    if-nez v14, :cond_21

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Lo/j;->j(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_22
    invoke-virtual {v1}, Lo/b;->keySet()Ljava/util/Set;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v11, v0}, Landroidx/fragment/app/k;->k(Lo/b;Ljava/util/Collection;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Lo/b;->values()Ljava/util/Collection;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v12, v0}, Landroidx/fragment/app/k;->k(Lo/b;Ljava/util/Collection;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Lo/j;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_23

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 846
    .line 847
    .line 848
    move-object/from16 v31, v1

    .line 849
    .line 850
    move/from16 v30, v4

    .line 851
    .line 852
    move-object v0, v9

    .line 853
    move-object v4, v10

    .line 854
    move-object v7, v4

    .line 855
    move-object/from16 v29, v15

    .line 856
    .line 857
    move-object/from16 v33, v20

    .line 858
    .line 859
    move-object/from16 v36, v21

    .line 860
    .line 861
    move-object/from16 v34, v22

    .line 862
    .line 863
    move-object/from16 v37, v23

    .line 864
    .line 865
    move-object/from16 v1, v28

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    move-object v10, v2

    .line 869
    move-object v15, v3

    .line 870
    move-object/from16 v2, v27

    .line 871
    .line 872
    goto/16 :goto_14

    .line 873
    .line 874
    :cond_23
    new-instance v14, Landroidx/fragment/app/g;

    .line 875
    .line 876
    move-object/from16 v29, v15

    .line 877
    .line 878
    move-object/from16 v15, v19

    .line 879
    .line 880
    move-object v0, v14

    .line 881
    move-object/from16 v31, v1

    .line 882
    .line 883
    move-object/from16 v1, p0

    .line 884
    .line 885
    move/from16 v30, v4

    .line 886
    .line 887
    move-object v4, v2

    .line 888
    move-object v2, v10

    .line 889
    move-object/from16 v32, v15

    .line 890
    .line 891
    move-object/from16 v33, v20

    .line 892
    .line 893
    move-object v15, v3

    .line 894
    move-object v3, v9

    .line 895
    move-object/from16 v35, v10

    .line 896
    .line 897
    move-object/from16 v34, v22

    .line 898
    .line 899
    move-object v10, v4

    .line 900
    move/from16 v4, p2

    .line 901
    .line 902
    move-object/from16 v18, v5

    .line 903
    .line 904
    move-object/from16 v36, v21

    .line 905
    .line 906
    move-object/from16 v37, v23

    .line 907
    .line 908
    move-object v5, v12

    .line 909
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/k;Landroidx/fragment/app/p1;Landroidx/fragment/app/p1;ZLo/b;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v8, v14}, Ll0/w;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v11}, Lo/b;->values()Ljava/util/Collection;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_24

    .line 927
    .line 928
    move-object/from16 v5, v18

    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Ljava/lang/String;

    .line 936
    .line 937
    const/4 v2, 0x0

    .line 938
    invoke-virtual {v11, v1, v2}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Landroid/view/View;

    .line 943
    .line 944
    invoke-virtual {v13, v1, v6}, Landroidx/fragment/app/k1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v32, v1

    .line 948
    .line 949
    goto :goto_11

    .line 950
    :cond_24
    const/4 v0, 0x0

    .line 951
    const/4 v2, 0x0

    .line 952
    :goto_11
    invoke-virtual {v12}, Lo/b;->values()Ljava/util/Collection;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-nez v1, :cond_25

    .line 964
    .line 965
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v12, v1, v2}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    move-object v3, v0

    .line 976
    check-cast v3, Landroid/view/View;

    .line 977
    .line 978
    if-eqz v3, :cond_25

    .line 979
    .line 980
    new-instance v7, Lj/g;

    .line 981
    .line 982
    const/4 v5, 0x1

    .line 983
    move-object v0, v7

    .line 984
    move-object/from16 v1, p0

    .line 985
    .line 986
    move-object v2, v13

    .line 987
    move-object/from16 v4, v37

    .line 988
    .line 989
    invoke-direct/range {v0 .. v5}, Lj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    invoke-static {v8, v7}, Ll0/w;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v1, v28

    .line 996
    .line 997
    const/16 v25, 0x1

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_25
    move-object/from16 v1, v28

    .line 1001
    .line 1002
    :goto_12
    invoke-virtual {v13, v6, v1, v15}, Landroidx/fragment/app/k1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1003
    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    const/16 v21, 0x0

    .line 1008
    .line 1009
    move-object/from16 v18, v13

    .line 1010
    .line 1011
    move-object/from16 v19, v6

    .line 1012
    .line 1013
    move-object/from16 v22, v6

    .line 1014
    .line 1015
    move-object/from16 v23, v10

    .line 1016
    .line 1017
    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/k1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    move-object/from16 v2, v27

    .line 1023
    .line 1024
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v7, v35

    .line 1028
    .line 1029
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-object v5, v6

    .line 1033
    move-object v4, v7

    .line 1034
    move-object v0, v9

    .line 1035
    goto :goto_13

    .line 1036
    :cond_26
    move-object/from16 v31, v1

    .line 1037
    .line 1038
    move-object v7, v10

    .line 1039
    move-object v1, v11

    .line 1040
    move-object/from16 v26, v14

    .line 1041
    .line 1042
    move-object/from16 v29, v15

    .line 1043
    .line 1044
    move-object/from16 v32, v19

    .line 1045
    .line 1046
    move-object/from16 v33, v20

    .line 1047
    .line 1048
    move-object/from16 v36, v21

    .line 1049
    .line 1050
    move-object/from16 v34, v22

    .line 1051
    .line 1052
    move-object/from16 v37, v23

    .line 1053
    .line 1054
    const/16 v30, -0x1

    .line 1055
    .line 1056
    move-object v10, v2

    .line 1057
    move-object v15, v3

    .line 1058
    move-object v2, v12

    .line 1059
    :goto_13
    move-object/from16 v19, v32

    .line 1060
    .line 1061
    :goto_14
    move/from16 v6, p2

    .line 1062
    .line 1063
    move-object v11, v1

    .line 1064
    move-object v12, v2

    .line 1065
    move-object v2, v10

    .line 1066
    move-object v3, v15

    .line 1067
    move-object/from16 v14, v26

    .line 1068
    .line 1069
    move-object/from16 v15, v29

    .line 1070
    .line 1071
    move-object/from16 v1, v31

    .line 1072
    .line 1073
    move-object/from16 v20, v33

    .line 1074
    .line 1075
    move-object/from16 v22, v34

    .line 1076
    .line 1077
    move-object/from16 v21, v36

    .line 1078
    .line 1079
    move-object/from16 v23, v37

    .line 1080
    .line 1081
    move-object v10, v7

    .line 1082
    move-object/from16 v7, p0

    .line 1083
    .line 1084
    goto/16 :goto_a

    .line 1085
    .line 1086
    :cond_27
    move-object/from16 v31, v1

    .line 1087
    .line 1088
    move-object v7, v10

    .line 1089
    move-object v1, v11

    .line 1090
    move-object/from16 v26, v14

    .line 1091
    .line 1092
    move-object/from16 v29, v15

    .line 1093
    .line 1094
    move-object/from16 v32, v19

    .line 1095
    .line 1096
    move-object/from16 v33, v20

    .line 1097
    .line 1098
    move-object/from16 v36, v21

    .line 1099
    .line 1100
    move-object/from16 v34, v22

    .line 1101
    .line 1102
    move-object/from16 v37, v23

    .line 1103
    .line 1104
    move-object v10, v2

    .line 1105
    move-object v15, v3

    .line 1106
    move-object v2, v12

    .line 1107
    new-instance v3, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    const/4 v11, 0x0

    .line 1117
    const/4 v12, 0x0

    .line 1118
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v14

    .line 1122
    if-eqz v14, :cond_34

    .line 1123
    .line 1124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v14

    .line 1128
    check-cast v14, Landroidx/fragment/app/j;

    .line 1129
    .line 1130
    invoke-virtual {v14}, Le/w;->g()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v18

    .line 1134
    move-object/from16 p2, v6

    .line 1135
    .line 1136
    if-eqz v18, :cond_28

    .line 1137
    .line 1138
    iget-object v6, v14, Le/w;->v:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v6, Landroidx/fragment/app/p1;

    .line 1141
    .line 1142
    move-object/from16 v35, v7

    .line 1143
    .line 1144
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v14}, Le/w;->d()V

    .line 1150
    .line 1151
    .line 1152
    move-object v6, v0

    .line 1153
    move-object/from16 v18, v1

    .line 1154
    .line 1155
    move-object v7, v4

    .line 1156
    move-object/from16 v28, v5

    .line 1157
    .line 1158
    move-object/from16 v27, v9

    .line 1159
    .line 1160
    move-object/from16 v1, v32

    .line 1161
    .line 1162
    move-object/from16 v5, v33

    .line 1163
    .line 1164
    move-object/from16 v0, v37

    .line 1165
    .line 1166
    move-object/from16 v4, p0

    .line 1167
    .line 1168
    goto/16 :goto_1b

    .line 1169
    .line 1170
    :cond_28
    move-object/from16 v35, v7

    .line 1171
    .line 1172
    iget-object v6, v14, Landroidx/fragment/app/j;->x:Ljava/lang/Object;

    .line 1173
    .line 1174
    invoke-virtual {v13, v6}, Landroidx/fragment/app/k1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    iget-object v7, v14, Le/w;->v:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v7, Landroidx/fragment/app/p1;

    .line 1181
    .line 1182
    if-eqz v5, :cond_2a

    .line 1183
    .line 1184
    if-eq v7, v0, :cond_29

    .line 1185
    .line 1186
    if-ne v7, v4, :cond_2a

    .line 1187
    .line 1188
    :cond_29
    const/4 v4, 0x1

    .line 1189
    goto :goto_16

    .line 1190
    :cond_2a
    const/4 v4, 0x0

    .line 1191
    :goto_16
    if-nez v6, :cond_2c

    .line 1192
    .line 1193
    if-nez v4, :cond_2b

    .line 1194
    .line 1195
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v14}, Le/w;->d()V

    .line 1201
    .line 1202
    .line 1203
    :cond_2b
    move-object/from16 v4, p0

    .line 1204
    .line 1205
    move-object/from16 v18, v1

    .line 1206
    .line 1207
    move-object/from16 v28, v5

    .line 1208
    .line 1209
    move-object/from16 v27, v9

    .line 1210
    .line 1211
    move-object/from16 v1, v32

    .line 1212
    .line 1213
    move-object/from16 v5, v33

    .line 1214
    .line 1215
    move-object/from16 v0, v37

    .line 1216
    .line 1217
    goto/16 :goto_1a

    .line 1218
    .line 1219
    :cond_2c
    move-object/from16 v27, v9

    .line 1220
    .line 1221
    new-instance v9, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v28, v5

    .line 1227
    .line 1228
    iget-object v5, v7, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 1229
    .line 1230
    iget-object v5, v5, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 1231
    .line 1232
    invoke-static {v9, v5}, Landroidx/fragment/app/k;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1233
    .line 1234
    .line 1235
    if-eqz v4, :cond_2e

    .line 1236
    .line 1237
    if-ne v7, v0, :cond_2d

    .line 1238
    .line 1239
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1240
    .line 1241
    .line 1242
    goto :goto_17

    .line 1243
    :cond_2d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1244
    .line 1245
    .line 1246
    :cond_2e
    :goto_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_30

    .line 1251
    .line 1252
    invoke-virtual {v13, v1, v6}, Landroidx/fragment/app/k1;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_2f
    move-object/from16 v4, p0

    .line 1256
    .line 1257
    move-object/from16 v18, v1

    .line 1258
    .line 1259
    move-object/from16 v5, v33

    .line 1260
    .line 1261
    goto :goto_18

    .line 1262
    :cond_30
    invoke-virtual {v13, v6, v9}, Landroidx/fragment/app/k1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1263
    .line 1264
    .line 1265
    const/16 v22, 0x0

    .line 1266
    .line 1267
    const/16 v23, 0x0

    .line 1268
    .line 1269
    move-object/from16 v18, v13

    .line 1270
    .line 1271
    move-object/from16 v19, v6

    .line 1272
    .line 1273
    move-object/from16 v20, v6

    .line 1274
    .line 1275
    move-object/from16 v21, v9

    .line 1276
    .line 1277
    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/k1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1278
    .line 1279
    .line 1280
    iget v0, v7, Landroidx/fragment/app/p1;->a:I

    .line 1281
    .line 1282
    const/4 v4, 0x3

    .line 1283
    if-ne v0, v4, :cond_2f

    .line 1284
    .line 1285
    move-object/from16 v5, v33

    .line 1286
    .line 1287
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v4, v7, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 1296
    .line 1297
    move-object/from16 v18, v1

    .line 1298
    .line 1299
    iget-object v1, v4, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    iget-object v1, v4, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 1305
    .line 1306
    invoke-virtual {v13, v6, v1, v0}, Landroidx/fragment/app/k1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v0, Landroidx/fragment/app/h;

    .line 1310
    .line 1311
    const/4 v1, 0x0

    .line 1312
    move-object/from16 v4, p0

    .line 1313
    .line 1314
    invoke-direct {v0, v1, v4, v9}, Landroidx/fragment/app/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v8, v0}, Ll0/w;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_18
    iget v0, v7, Landroidx/fragment/app/p1;->a:I

    .line 1321
    .line 1322
    const/4 v1, 0x2

    .line 1323
    if-ne v0, v1, :cond_32

    .line 1324
    .line 1325
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v0, v37

    .line 1329
    .line 1330
    if-eqz v25, :cond_31

    .line 1331
    .line 1332
    invoke-virtual {v13, v6, v0}, Landroidx/fragment/app/k1;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_31
    move-object/from16 v1, v32

    .line 1336
    .line 1337
    goto :goto_19

    .line 1338
    :cond_32
    move-object/from16 v1, v32

    .line 1339
    .line 1340
    move-object/from16 v0, v37

    .line 1341
    .line 1342
    invoke-virtual {v13, v1, v6}, Landroidx/fragment/app/k1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_19
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1346
    .line 1347
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    iget-boolean v7, v14, Landroidx/fragment/app/j;->y:Z

    .line 1351
    .line 1352
    if-eqz v7, :cond_33

    .line 1353
    .line 1354
    invoke-virtual {v13, v12, v6}, Landroidx/fragment/app/k1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v12

    .line 1358
    goto :goto_1a

    .line 1359
    :cond_33
    invoke-virtual {v13, v11, v6}, Landroidx/fragment/app/k1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v11

    .line 1363
    :goto_1a
    move-object/from16 v6, v27

    .line 1364
    .line 1365
    move-object/from16 v7, v35

    .line 1366
    .line 1367
    :goto_1b
    move-object/from16 v37, v0

    .line 1368
    .line 1369
    move-object/from16 v32, v1

    .line 1370
    .line 1371
    move-object/from16 v33, v5

    .line 1372
    .line 1373
    move-object v0, v6

    .line 1374
    move-object v4, v7

    .line 1375
    move-object/from16 v1, v18

    .line 1376
    .line 1377
    move-object/from16 v9, v27

    .line 1378
    .line 1379
    move-object/from16 v5, v28

    .line 1380
    .line 1381
    move-object/from16 v7, v35

    .line 1382
    .line 1383
    move-object/from16 v6, p2

    .line 1384
    .line 1385
    goto/16 :goto_15

    .line 1386
    .line 1387
    :cond_34
    move-object/from16 v4, p0

    .line 1388
    .line 1389
    move-object v6, v5

    .line 1390
    move-object/from16 v35, v7

    .line 1391
    .line 1392
    move-object/from16 v27, v9

    .line 1393
    .line 1394
    move-object/from16 v5, v33

    .line 1395
    .line 1396
    invoke-virtual {v13, v12, v11, v6}, Landroidx/fragment/app/k1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    if-nez v0, :cond_35

    .line 1401
    .line 1402
    move-object/from16 v33, v5

    .line 1403
    .line 1404
    move-object/from16 v9, v29

    .line 1405
    .line 1406
    goto/16 :goto_9

    .line 1407
    .line 1408
    :cond_35
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v7

    .line 1416
    if-eqz v7, :cond_3d

    .line 1417
    .line 1418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    check-cast v7, Landroidx/fragment/app/j;

    .line 1423
    .line 1424
    invoke-virtual {v7}, Le/w;->g()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v11

    .line 1428
    if-eqz v11, :cond_36

    .line 1429
    .line 1430
    goto :goto_1c

    .line 1431
    :cond_36
    iget-object v11, v7, Le/w;->v:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v11, Landroidx/fragment/app/p1;

    .line 1434
    .line 1435
    move-object/from16 v12, v27

    .line 1436
    .line 1437
    move-object/from16 v14, v35

    .line 1438
    .line 1439
    if-eqz v6, :cond_38

    .line 1440
    .line 1441
    if-eq v11, v12, :cond_37

    .line 1442
    .line 1443
    if-ne v11, v14, :cond_38

    .line 1444
    .line 1445
    :cond_37
    const/16 v18, 0x1

    .line 1446
    .line 1447
    goto :goto_1d

    .line 1448
    :cond_38
    const/16 v18, 0x0

    .line 1449
    .line 1450
    :goto_1d
    iget-object v9, v7, Landroidx/fragment/app/j;->x:Ljava/lang/Object;

    .line 1451
    .line 1452
    if-nez v9, :cond_3a

    .line 1453
    .line 1454
    if-eqz v18, :cond_39

    .line 1455
    .line 1456
    goto :goto_1e

    .line 1457
    :cond_39
    move-object/from16 v18, v1

    .line 1458
    .line 1459
    move-object/from16 v27, v12

    .line 1460
    .line 1461
    move-object/from16 v35, v14

    .line 1462
    .line 1463
    move-object/from16 v9, v29

    .line 1464
    .line 1465
    goto :goto_20

    .line 1466
    :cond_3a
    :goto_1e
    sget-object v9, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 1467
    .line 1468
    invoke-static {v8}, Ll0/g0;->c(Landroid/view/View;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v9

    .line 1472
    if-nez v9, :cond_3c

    .line 1473
    .line 1474
    const/4 v9, 0x2

    .line 1475
    invoke-static {v9}, Landroidx/fragment/app/t0;->L(I)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v18

    .line 1479
    if-eqz v18, :cond_3b

    .line 1480
    .line 1481
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    move-object/from16 v18, v1

    .line 1484
    .line 1485
    const-string v1, "SpecialEffectsController: Container "

    .line 1486
    .line 1487
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    const-string v1, " has not been laid out. Completing operation "

    .line 1494
    .line 1495
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    move-object/from16 v9, v29

    .line 1506
    .line 1507
    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    .line 1509
    .line 1510
    goto :goto_1f

    .line 1511
    :cond_3b
    move-object/from16 v18, v1

    .line 1512
    .line 1513
    move-object/from16 v9, v29

    .line 1514
    .line 1515
    :goto_1f
    invoke-virtual {v7}, Le/w;->d()V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v27, v12

    .line 1519
    .line 1520
    move-object/from16 v35, v14

    .line 1521
    .line 1522
    goto :goto_20

    .line 1523
    :cond_3c
    move-object/from16 v18, v1

    .line 1524
    .line 1525
    move-object/from16 v9, v29

    .line 1526
    .line 1527
    iget-object v1, v7, Le/w;->v:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, Landroidx/fragment/app/p1;

    .line 1530
    .line 1531
    iget-object v1, v1, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 1532
    .line 1533
    iget-object v1, v7, Le/w;->w:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, Lg0/e;

    .line 1536
    .line 1537
    move-object/from16 v35, v14

    .line 1538
    .line 1539
    new-instance v14, Lh0/a;

    .line 1540
    .line 1541
    move-object/from16 v27, v12

    .line 1542
    .line 1543
    const/4 v12, 0x4

    .line 1544
    invoke-direct {v14, v12, v4, v7, v11}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v13, v0, v1, v14}, Landroidx/fragment/app/k1;->o(Ljava/lang/Object;Lg0/e;Lh0/a;)V

    .line 1548
    .line 1549
    .line 1550
    :goto_20
    move-object/from16 v29, v9

    .line 1551
    .line 1552
    move-object/from16 v1, v18

    .line 1553
    .line 1554
    goto/16 :goto_1c

    .line 1555
    .line 1556
    :cond_3d
    move-object/from16 v9, v29

    .line 1557
    .line 1558
    const/4 v12, 0x4

    .line 1559
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 1560
    .line 1561
    invoke-static {v8}, Ll0/g0;->c(Landroid/view/View;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    if-nez v1, :cond_3e

    .line 1566
    .line 1567
    move-object/from16 v33, v5

    .line 1568
    .line 1569
    goto/16 :goto_9

    .line 1570
    .line 1571
    :cond_3e
    invoke-static {v3, v12}, Landroidx/fragment/app/d1;->a(Ljava/util/ArrayList;I)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v1, Ljava/util/ArrayList;

    .line 1575
    .line 1576
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v7

    .line 1583
    const/4 v11, 0x0

    .line 1584
    :goto_21
    if-ge v11, v7, :cond_3f

    .line 1585
    .line 1586
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v12

    .line 1590
    check-cast v12, Landroid/view/View;

    .line 1591
    .line 1592
    sget-object v14, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 1593
    .line 1594
    invoke-static {v12}, Ll0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v14

    .line 1598
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    const/4 v14, 0x0

    .line 1602
    invoke-static {v12, v14}, Ll0/j0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    add-int/lit8 v11, v11, 0x1

    .line 1606
    .line 1607
    goto :goto_21

    .line 1608
    :cond_3f
    const/4 v11, 0x2

    .line 1609
    invoke-static {v11}, Landroidx/fragment/app/t0;->L(I)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v7

    .line 1613
    if-eqz v7, :cond_41

    .line 1614
    .line 1615
    const-string v7, ">>>>> Beginning transition <<<<<"

    .line 1616
    .line 1617
    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    .line 1619
    .line 1620
    const-string v7, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1621
    .line 1622
    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v11

    .line 1633
    const-string v12, " Name: "

    .line 1634
    .line 1635
    const-string v14, "View: "

    .line 1636
    .line 1637
    if-eqz v11, :cond_40

    .line 1638
    .line 1639
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v11

    .line 1643
    check-cast v11, Landroid/view/View;

    .line 1644
    .line 1645
    move-object/from16 p2, v7

    .line 1646
    .line 1647
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v11}, Ll0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v11

    .line 1662
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v7, p2

    .line 1673
    .line 1674
    goto :goto_22

    .line 1675
    :cond_40
    const-string v7, ">>>>> SharedElementLastInViews <<<<<"

    .line 1676
    .line 1677
    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v7

    .line 1684
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v11

    .line 1688
    if-eqz v11, :cond_41

    .line 1689
    .line 1690
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v11

    .line 1694
    check-cast v11, Landroid/view/View;

    .line 1695
    .line 1696
    move-object/from16 p2, v7

    .line 1697
    .line 1698
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v11}, Ll0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v11

    .line 1713
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v7

    .line 1720
    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v7, p2

    .line 1724
    .line 1725
    goto :goto_23

    .line 1726
    :cond_41
    invoke-virtual {v13, v8, v0}, Landroidx/fragment/app/k1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    new-instance v7, Ljava/util/ArrayList;

    .line 1734
    .line 1735
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    const/4 v11, 0x0

    .line 1739
    :goto_24
    if-ge v11, v0, :cond_45

    .line 1740
    .line 1741
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v12

    .line 1745
    check-cast v12, Landroid/view/View;

    .line 1746
    .line 1747
    sget-object v14, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 1748
    .line 1749
    invoke-static {v12}, Ll0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v14

    .line 1753
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    if-nez v14, :cond_43

    .line 1757
    .line 1758
    :cond_42
    move-object/from16 v33, v5

    .line 1759
    .line 1760
    goto :goto_26

    .line 1761
    :cond_43
    const/4 v4, 0x0

    .line 1762
    invoke-static {v12, v4}, Ll0/j0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v12, v31

    .line 1766
    .line 1767
    invoke-virtual {v12, v14, v4}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v17

    .line 1771
    move-object/from16 v4, v17

    .line 1772
    .line 1773
    check-cast v4, Ljava/lang/String;

    .line 1774
    .line 1775
    move-object/from16 v31, v12

    .line 1776
    .line 1777
    const/4 v12, 0x0

    .line 1778
    :goto_25
    if-ge v12, v0, :cond_42

    .line 1779
    .line 1780
    move-object/from16 v33, v5

    .line 1781
    .line 1782
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    if-eqz v5, :cond_44

    .line 1791
    .line 1792
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    check-cast v4, Landroid/view/View;

    .line 1797
    .line 1798
    invoke-static {v4, v14}, Ll0/j0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_26

    .line 1802
    :cond_44
    add-int/lit8 v12, v12, 0x1

    .line 1803
    .line 1804
    move-object/from16 v5, v33

    .line 1805
    .line 1806
    goto :goto_25

    .line 1807
    :goto_26
    add-int/lit8 v11, v11, 0x1

    .line 1808
    .line 1809
    move-object/from16 v4, p0

    .line 1810
    .line 1811
    move-object/from16 v5, v33

    .line 1812
    .line 1813
    goto :goto_24

    .line 1814
    :cond_45
    move-object/from16 v33, v5

    .line 1815
    .line 1816
    new-instance v4, Landroidx/fragment/app/j1;

    .line 1817
    .line 1818
    const/16 v25, 0x0

    .line 1819
    .line 1820
    move-object/from16 v18, v4

    .line 1821
    .line 1822
    move-object/from16 v19, v13

    .line 1823
    .line 1824
    move/from16 v20, v0

    .line 1825
    .line 1826
    move-object/from16 v21, v10

    .line 1827
    .line 1828
    move-object/from16 v22, v1

    .line 1829
    .line 1830
    move-object/from16 v23, v15

    .line 1831
    .line 1832
    move-object/from16 v24, v7

    .line 1833
    .line 1834
    invoke-direct/range {v18 .. v25}, Landroidx/fragment/app/j1;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v8, v4}, Ll0/w;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 1838
    .line 1839
    .line 1840
    const/4 v0, 0x0

    .line 1841
    invoke-static {v3, v0}, Landroidx/fragment/app/d1;->a(Ljava/util/ArrayList;I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v13, v6, v15, v10}, Landroidx/fragment/app/k1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1845
    .line 1846
    .line 1847
    :goto_27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1848
    .line 1849
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v7

    .line 1853
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v10

    .line 1857
    new-instance v1, Ljava/util/ArrayList;

    .line 1858
    .line 1859
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    move v11, v0

    .line 1867
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    const-string v12, " has started."

    .line 1872
    .line 1873
    if-eqz v4, :cond_4e

    .line 1874
    .line 1875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, Landroidx/fragment/app/i;

    .line 1880
    .line 1881
    invoke-virtual {v4}, Le/w;->g()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v5

    .line 1885
    if-eqz v5, :cond_46

    .line 1886
    .line 1887
    goto :goto_29

    .line 1888
    :cond_46
    invoke-virtual {v4, v10}, Landroidx/fragment/app/i;->j(Landroid/content/Context;)Landroidx/fragment/app/c0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    if-nez v5, :cond_48

    .line 1893
    .line 1894
    :cond_47
    :goto_29
    invoke-virtual {v4}, Le/w;->d()V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_28

    .line 1898
    :cond_48
    iget-object v5, v5, Landroidx/fragment/app/c0;->b:Landroid/animation/Animator;

    .line 1899
    .line 1900
    if-nez v5, :cond_49

    .line 1901
    .line 1902
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    goto :goto_28

    .line 1906
    :cond_49
    iget-object v6, v4, Le/w;->v:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v6, Landroidx/fragment/app/p1;

    .line 1909
    .line 1910
    iget-object v13, v6, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 1911
    .line 1912
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1913
    .line 1914
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v15

    .line 1918
    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v14

    .line 1922
    if-eqz v14, :cond_4a

    .line 1923
    .line 1924
    const/4 v14, 0x2

    .line 1925
    invoke-static {v14}, Landroidx/fragment/app/t0;->L(I)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v5

    .line 1929
    if-eqz v5, :cond_47

    .line 1930
    .line 1931
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    const-string v6, "Ignoring Animator set on "

    .line 1934
    .line 1935
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    const-string v6, " as this Fragment was involved in a Transition."

    .line 1942
    .line 1943
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1951
    .line 1952
    .line 1953
    goto :goto_29

    .line 1954
    :cond_4a
    iget v11, v6, Landroidx/fragment/app/p1;->a:I

    .line 1955
    .line 1956
    const/4 v14, 0x3

    .line 1957
    if-ne v11, v14, :cond_4b

    .line 1958
    .line 1959
    const/16 v21, 0x1

    .line 1960
    .line 1961
    goto :goto_2a

    .line 1962
    :cond_4b
    move/from16 v21, v0

    .line 1963
    .line 1964
    :goto_2a
    if-eqz v21, :cond_4c

    .line 1965
    .line 1966
    move-object/from16 v15, v33

    .line 1967
    .line 1968
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    goto :goto_2b

    .line 1972
    :cond_4c
    move-object/from16 v15, v33

    .line 1973
    .line 1974
    :goto_2b
    iget-object v11, v13, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 1975
    .line 1976
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v13, Landroidx/fragment/app/d;

    .line 1980
    .line 1981
    move-object/from16 v18, v13

    .line 1982
    .line 1983
    move-object/from16 v19, v8

    .line 1984
    .line 1985
    move-object/from16 v20, v11

    .line 1986
    .line 1987
    move-object/from16 v22, v6

    .line 1988
    .line 1989
    move-object/from16 v23, v4

    .line 1990
    .line 1991
    invoke-direct/range {v18 .. v23}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/p1;Landroidx/fragment/app/i;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v5, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v5, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 2001
    .line 2002
    .line 2003
    const/4 v11, 0x2

    .line 2004
    invoke-static {v11}, Landroidx/fragment/app/t0;->L(I)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v13

    .line 2008
    if-eqz v13, :cond_4d

    .line 2009
    .line 2010
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    const-string v13, "Animator from operation "

    .line 2013
    .line 2014
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v11

    .line 2027
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2028
    .line 2029
    .line 2030
    :cond_4d
    iget-object v4, v4, Le/w;->w:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v4, Lg0/e;

    .line 2033
    .line 2034
    new-instance v11, Le/c;

    .line 2035
    .line 2036
    const/4 v12, 0x7

    .line 2037
    move-object/from16 v13, p0

    .line 2038
    .line 2039
    invoke-direct {v11, v12, v13, v5, v6}, Le/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v4, v11}, Lg0/e;->b(Lg0/d;)V

    .line 2043
    .line 2044
    .line 2045
    move-object/from16 v33, v15

    .line 2046
    .line 2047
    const/4 v11, 0x1

    .line 2048
    goto/16 :goto_28

    .line 2049
    .line 2050
    :cond_4e
    move-object/from16 v13, p0

    .line 2051
    .line 2052
    move-object/from16 v15, v33

    .line 2053
    .line 2054
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v14

    .line 2058
    :goto_2c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_54

    .line 2063
    .line 2064
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    move-object v4, v0

    .line 2069
    check-cast v4, Landroidx/fragment/app/i;

    .line 2070
    .line 2071
    iget-object v0, v4, Le/w;->v:Ljava/lang/Object;

    .line 2072
    .line 2073
    move-object v5, v0

    .line 2074
    check-cast v5, Landroidx/fragment/app/p1;

    .line 2075
    .line 2076
    iget-object v0, v5, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 2077
    .line 2078
    const-string v1, "Ignoring Animation set on "

    .line 2079
    .line 2080
    const/4 v2, 0x2

    .line 2081
    if-eqz v7, :cond_4f

    .line 2082
    .line 2083
    invoke-static {v2}, Landroidx/fragment/app/t0;->L(I)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v3

    .line 2087
    if-eqz v3, :cond_50

    .line 2088
    .line 2089
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 2098
    .line 2099
    goto :goto_2d

    .line 2100
    :cond_4f
    if-eqz v11, :cond_51

    .line 2101
    .line 2102
    invoke-static {v2}, Landroidx/fragment/app/t0;->L(I)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v3

    .line 2106
    if-eqz v3, :cond_50

    .line 2107
    .line 2108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2109
    .line 2110
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    const-string v0, " as Animations cannot run alongside Animators."

    .line 2117
    .line 2118
    :goto_2d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2126
    .line 2127
    .line 2128
    :cond_50
    invoke-virtual {v4}, Le/w;->d()V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_2c

    .line 2132
    :cond_51
    iget-object v2, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 2133
    .line 2134
    invoke-virtual {v4, v10}, Landroidx/fragment/app/i;->j(Landroid/content/Context;)Landroidx/fragment/app/c0;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    .line 2140
    .line 2141
    iget-object v0, v0, Landroidx/fragment/app/c0;->a:Landroid/view/animation/Animation;

    .line 2142
    .line 2143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2144
    .line 2145
    .line 2146
    iget v1, v5, Landroidx/fragment/app/p1;->a:I

    .line 2147
    .line 2148
    const/4 v6, 0x1

    .line 2149
    if-eq v1, v6, :cond_52

    .line 2150
    .line 2151
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v4}, Le/w;->d()V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_2e

    .line 2158
    :cond_52
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v1, Landroidx/fragment/app/d0;

    .line 2162
    .line 2163
    invoke-direct {v1, v0, v8, v2}, Landroidx/fragment/app/d0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2164
    .line 2165
    .line 2166
    new-instance v0, Landroidx/fragment/app/f;

    .line 2167
    .line 2168
    invoke-direct {v0, v5, v8, v2, v4}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/p1;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/i;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2175
    .line 2176
    .line 2177
    const/4 v0, 0x2

    .line 2178
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    if-eqz v1, :cond_53

    .line 2183
    .line 2184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    const-string v1, "Animation from operation "

    .line 2187
    .line 2188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2202
    .line 2203
    .line 2204
    :cond_53
    :goto_2e
    iget-object v0, v4, Le/w;->w:Ljava/lang/Object;

    .line 2205
    .line 2206
    move-object v3, v0

    .line 2207
    check-cast v3, Lg0/e;

    .line 2208
    .line 2209
    new-instance v1, Ld8/b;

    .line 2210
    .line 2211
    const/16 v16, 0x1

    .line 2212
    .line 2213
    move-object v0, v1

    .line 2214
    move-object/from16 v38, v1

    .line 2215
    .line 2216
    move-object/from16 v1, p0

    .line 2217
    .line 2218
    move-object/from16 v39, v3

    .line 2219
    .line 2220
    move-object v3, v8

    .line 2221
    move-object v13, v15

    .line 2222
    move v15, v6

    .line 2223
    move/from16 v6, v16

    .line 2224
    .line 2225
    invoke-direct/range {v0 .. v6}, Ld8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2226
    .line 2227
    .line 2228
    move-object/from16 v1, v38

    .line 2229
    .line 2230
    move-object/from16 v0, v39

    .line 2231
    .line 2232
    invoke-virtual {v0, v1}, Lg0/e;->b(Lg0/d;)V

    .line 2233
    .line 2234
    .line 2235
    move-object v15, v13

    .line 2236
    move-object/from16 v13, p0

    .line 2237
    .line 2238
    goto/16 :goto_2c

    .line 2239
    .line 2240
    :cond_54
    move-object v13, v15

    .line 2241
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    if-eqz v1, :cond_55

    .line 2250
    .line 2251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    check-cast v1, Landroidx/fragment/app/p1;

    .line 2256
    .line 2257
    iget-object v2, v1, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 2258
    .line 2259
    iget-object v2, v2, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 2260
    .line 2261
    iget v1, v1, Landroidx/fragment/app/p1;->a:I

    .line 2262
    .line 2263
    invoke-static {v1, v2}, La2/a;->a(ILandroid/view/View;)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_2f

    .line 2267
    :cond_55
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 2268
    .line 2269
    .line 2270
    const/4 v0, 0x2

    .line 2271
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    if-eqz v0, :cond_56

    .line 2276
    .line 2277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    const-string v1, "Completed executing operations from "

    .line 2280
    .line 2281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    move-object/from16 v2, v27

    .line 2285
    .line 2286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2287
    .line 2288
    .line 2289
    move-object/from16 v1, v26

    .line 2290
    .line 2291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2292
    .line 2293
    .line 2294
    move-object/from16 v10, v35

    .line 2295
    .line 2296
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    .line 2305
    .line 2306
    :cond_56
    return-void
.end method
