.class public final Lye/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/d;


# instance fields
.field public final a:Lz7/h;

.field public final b:Lye/d;

.field public final c:Z


# direct methods
.method public constructor <init>(Lye/d;Lcf/s;Z)V
    .locals 8

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lye/u;->b:Lye/d;

    .line 10
    .line 11
    iput-boolean p3, p0, Lye/u;->c:Z

    .line 12
    .line 13
    invoke-interface {p2}, Lcf/b;->n()Lqg/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lk5/a;->m0(Lqg/f0;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    const-string v5, "box-impl"

    .line 31
    .line 32
    new-array v6, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v0, p2}, Lk5/a;->E(Ljava/lang/Class;Lcf/d;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v6, v4

    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    new-instance p1, Lee/g;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "No box method found in inline class: "

    .line 54
    .line 55
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " (calling "

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x29

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2, v1}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    move-object v0, v3

    .line 83
    :goto_0
    invoke-static {p2}, Lz7/e;->A(Lcf/s;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    new-instance p1, Lz7/h;

    .line 90
    .line 91
    sget-object p2, Lue/f;->y:Lue/f;

    .line 92
    .line 93
    new-array p3, v4, [Ljava/lang/reflect/Method;

    .line 94
    .line 95
    invoke-direct {p1, p2, p3, v0}, Lz7/h;-><init>(Lue/f;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_1
    instance-of v5, p1, Lye/q;

    .line 101
    .line 102
    const-string v6, "descriptor.containingDeclaration"

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    instance-of v5, p2, Lcf/k;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    instance-of p1, p1, Lye/c;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    :goto_1
    const/4 v2, -0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {p2}, Lcf/b;->z()Lcf/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    instance-of p1, p1, Lye/c;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    invoke-interface {p2}, Lcf/l;->m()Lcf/l;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v6, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lz7/e;->B(Lcf/l;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    :cond_4
    move v2, v4

    .line 141
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 142
    .line 143
    move p1, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move p1, v4

    .line 146
    :goto_3
    new-instance p3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Lcf/b;->I()Lcf/k0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    check-cast v5, Lff/e;

    .line 158
    .line 159
    invoke-virtual {v5}, Lff/e;->V()Lqg/f0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v5, v3

    .line 165
    :goto_4
    if-eqz v5, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    instance-of v5, p2, Lcf/k;

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    move-object v5, p2

    .line 173
    check-cast v5, Lcf/k;

    .line 174
    .line 175
    invoke-interface {v5}, Lcf/k;->H()Lcf/g;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "descriptor.constructedClass"

    .line 180
    .line 181
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Lcf/j;->X()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    invoke-interface {v5}, Lcf/l;->m()Lcf/l;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    check-cast v5, Lcf/g;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    invoke-interface {p2}, Lcf/l;->m()Lcf/l;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    instance-of v6, v5, Lcf/g;

    .line 215
    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    check-cast v5, Lcf/g;

    .line 219
    .line 220
    invoke-interface {v5}, Lcf/g;->l()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    :goto_5
    invoke-interface {v5}, Lcf/g;->h()Lqg/j0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_6
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-interface {p2}, Lcf/b;->t0()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v6, "descriptor.valueParameters"

    .line 238
    .line 239
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcf/v0;

    .line 257
    .line 258
    check-cast v6, Lff/w0;

    .line 259
    .line 260
    invoke-virtual {v6}, Lff/w0;->b0()Lqg/f0;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    add-int/2addr v5, v2

    .line 273
    add-int/2addr v5, p1

    .line 274
    invoke-static {p0}, Lz7/e;->o(Lye/d;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-ne p1, v5, :cond_f

    .line 279
    .line 280
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v1, v2

    .line 289
    invoke-static {p1, v1}, Lm5/f;->O(II)Lue/f;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-array v1, v5, [Ljava/lang/reflect/Method;

    .line 294
    .line 295
    :goto_8
    if-ge v4, v5, :cond_e

    .line 296
    .line 297
    invoke-virtual {p1, v4}, Lue/f;->f(I)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_d

    .line 302
    .line 303
    sub-int v6, v4, v2

    .line 304
    .line 305
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lqg/f0;

    .line 310
    .line 311
    invoke-static {v6}, Lk5/a;->m0(Lqg/f0;)Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    invoke-static {v6, p2}, Lk5/a;->E(Ljava/lang/Class;Lcf/d;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    goto :goto_9

    .line 322
    :cond_d
    move-object v6, v3

    .line 323
    :goto_9
    aput-object v6, v1, v4

    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_e
    new-instance p2, Lz7/h;

    .line 329
    .line 330
    invoke-direct {p2, p1, v1, v0}, Lz7/h;-><init>(Lue/f;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 331
    .line 332
    .line 333
    move-object p1, p2

    .line 334
    :goto_a
    iput-object p1, p0, Lye/u;->a:Lz7/h;

    .line 335
    .line 336
    return-void

    .line 337
    :cond_f
    new-instance p1, Lee/g;

    .line 338
    .line 339
    new-instance p3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 342
    .line 343
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Lz7/e;->o(Lye/d;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, " != "

    .line 354
    .line 355
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "\nCalling: "

    .line 362
    .line 363
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p2, "\nParameter types: "

    .line 370
    .line 371
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lye/u;->a()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p2, ")\nDefault: "

    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-boolean p2, p0, Lye/u;->c:Z

    .line 387
    .line 388
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-direct {p1, p2, v1}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lye/u;->b:Lye/d;

    invoke-interface {v0}, Lye/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lye/u;->b:Lye/d;

    invoke-interface {v0}, Lye/d;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lye/u;->a:Lz7/h;

    .line 2
    .line 3
    iget-object v1, v0, Lz7/h;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lue/f;

    .line 6
    .line 7
    iget-object v2, v0, Lz7/h;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-object v0, v0, Lz7/h;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "java.util.Arrays.copyOf(this, size)"

    .line 21
    .line 22
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v4, v1, Lue/d;->v:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    iget v1, v1, Lue/d;->w:I

    .line 30
    .line 31
    if-gt v4, v1, :cond_c

    .line 32
    .line 33
    :goto_0
    aget-object v7, v2, v4

    .line 34
    .line 35
    aget-object v8, p1, v4

    .line 36
    .line 37
    if-eqz v7, :cond_b

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    new-array v9, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "method.returnType"

    .line 54
    .line 55
    invoke-static {v8, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v8, Lxe/p1;->a:Lzf/b;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_a

    .line 65
    .line 66
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    :goto_1
    move-object v8, v7

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    int-to-char v7, v6

    .line 88
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    int-to-byte v7, v6

    .line 102
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    int-to-short v7, v6

    .line 116
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {v7, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "Parameter with void type is illegal"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 195
    .line 196
    const-string v0, "Unknown primitive: "

    .line 197
    .line 198
    invoke-static {v0, v7}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_a
    move-object v8, v5

    .line 207
    :cond_b
    :goto_2
    aput-object v8, v3, v4

    .line 208
    .line 209
    if-eq v4, v1, :cond_c

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    iget-object p1, p0, Lye/u;->b:Lye/d;

    .line 216
    .line 217
    invoke-interface {p1, v3}, Lye/d;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object p1, v1, v6

    .line 227
    .line 228
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    move-object p1, v0

    .line 235
    :cond_d
    return-object p1
.end method

.method public final n()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lye/u;->b:Lye/d;

    invoke-interface {v0}, Lye/d;->n()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
