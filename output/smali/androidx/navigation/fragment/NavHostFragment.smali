.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/navigation/fragment/NavHostFragment;",
        "Landroidx/fragment/app/y;",
        "",
        "<init>",
        "()V",
        "n8/e",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public s0:Lf1/i0;

.field public t0:Ljava/lang/Boolean;

.field public u0:Landroid/view/View;

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->I(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->w0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/fragment/app/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/y;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf1/i0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lf1/i0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Lf1/i0;

    .line 11
    .line 12
    iget-object v2, v1, Lf1/i0;->m:Landroidx/lifecycle/w;

    .line 13
    .line 14
    invoke-static {p0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v1, Lf1/i0;->m:Landroidx/lifecycle/w;

    .line 22
    .line 23
    iget-object v3, v1, Lf1/i0;->r:Lf1/p;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/lifecycle/w;->m()Landroidx/lifecycle/y;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/v;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p0, v1, Lf1/i0;->m:Landroidx/lifecycle/w;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    instance-of v1, v0, Landroidx/activity/o;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Lf1/i0;

    .line 52
    .line 53
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroidx/activity/o;

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/activity/o;->a()Landroidx/activity/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "context as OnBackPressed\u2026).onBackPressedDispatcher"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lf1/i0;->n:Landroidx/activity/m;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v2, v1, Lf1/i0;->m:Landroidx/lifecycle/w;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v3, v1, Lf1/i0;->s:Landroidx/activity/n;

    .line 81
    .line 82
    iget-object v4, v3, Landroidx/activity/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroidx/activity/a;

    .line 99
    .line 100
    invoke-interface {v5}, Landroidx/activity/a;->cancel()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput-object v0, v1, Lf1/i0;->n:Landroidx/activity/m;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Landroidx/activity/m;->a(Landroidx/lifecycle/w;Landroidx/activity/k;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Landroidx/lifecycle/w;->m()Landroidx/lifecycle/y;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v1, Lf1/i0;->r:Lf1/p;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/v;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "context.baseContext"

    .line 141
    .line 142
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Lf1/i0;

    .line 147
    .line 148
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->t0:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    move v1, v3

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move v1, v2

    .line 166
    :goto_3
    iput-boolean v1, v0, Lf1/i0;->t:Z

    .line 167
    .line 168
    invoke-virtual {v0}, Lf1/i0;->v()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->t0:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Lf1/i0;

    .line 175
    .line 176
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/y;->k()Landroidx/lifecycle/y0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v4}, Lf1/i0;->s(Landroidx/lifecycle/y0;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Lf1/i0;

    .line 187
    .line 188
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lh1/c;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v7, "childFragmentManager"

    .line 202
    .line 203
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v5, v6}, Lh1/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/t0;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Lf1/i0;->u:Lf1/y0;

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lf1/y0;->a(Lf1/x0;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lh1/e;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget v7, p0, Landroidx/fragment/app/y;->R:I

    .line 228
    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    const/4 v8, -0x1

    .line 232
    if-eq v7, v8, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const v7, 0x7f0a034f

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-direct {v4, v5, v6, v7}, Lh1/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/t0;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lf1/y0;->a(Lf1/x0;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "android-support-nav:fragment:graphId"

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v5, "android-support-nav:fragment:defaultHost"

    .line 255
    .line 256
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    iput-boolean v3, p0, Landroidx/navigation/fragment/NavHostFragment;->w0:Z

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v5, Landroidx/fragment/app/a;

    .line 269
    .line 270
    invoke-direct {v5, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, p0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/y;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2}, Landroidx/fragment/app/a;->d(Z)I

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, p0, Landroidx/navigation/fragment/NavHostFragment;->v0:I

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    move-object v4, v0

    .line 287
    :goto_5
    if-eqz v4, :cond_10

    .line 288
    .line 289
    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Lf1/i0;

    .line 290
    .line 291
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v3, Lf1/i0;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 301
    .line 302
    .line 303
    const-string v5, "android-support-nav:controller:navigatorState"

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, v3, Lf1/i0;->d:Landroid/os/Bundle;

    .line 310
    .line 311
    const-string v5, "android-support-nav:controller:backStack"

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iput-object v5, v3, Lf1/i0;->e:[Landroid/os/Parcelable;

    .line 318
    .line 319
    iget-object v5, v3, Lf1/i0;->l:Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 322
    .line 323
    .line 324
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 325
    .line 326
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const-string v7, "android-support-nav:controller:backStackIds"

    .line 331
    .line 332
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v6, :cond_b

    .line 337
    .line 338
    if-eqz v7, :cond_b

    .line 339
    .line 340
    array-length v8, v6

    .line 341
    move v9, v2

    .line 342
    move v10, v9

    .line 343
    :goto_6
    if-ge v9, v8, :cond_b

    .line 344
    .line 345
    aget v11, v6, v9

    .line 346
    .line 347
    add-int/lit8 v12, v10, 0x1

    .line 348
    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    iget-object v13, v3, Lf1/i0;->k:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    move v10, v12

    .line 365
    goto :goto_6

    .line 366
    :cond_b
    const-string v6, "android-support-nav:controller:backStackStates"

    .line 367
    .line 368
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_f

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_f

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Ljava/lang/String;

    .line 389
    .line 390
    new-instance v8, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v9, "android-support-nav:controller:backStackStates:"

    .line 393
    .line 394
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_c

    .line 409
    .line 410
    const-string v9, "id"

    .line 411
    .line 412
    invoke-static {v9, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v9, Lfe/g;

    .line 416
    .line 417
    array-length v10, v8

    .line 418
    invoke-direct {v9, v10}, Lfe/g;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v8}, Lz7/e;->H([Ljava/lang/Object;)Lo/l;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    :goto_8
    invoke-virtual {v8}, Lo/l;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_e

    .line 430
    .line 431
    invoke-virtual {v8}, Lo/l;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Landroid/os/Parcelable;

    .line 436
    .line 437
    if-eqz v10, :cond_d

    .line 438
    .line 439
    check-cast v10, Lf1/o;

    .line 440
    .line 441
    invoke-virtual {v9, v10}, Lfe/g;->n(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 446
    .line 447
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 448
    .line 449
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_e
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_f
    const-string v5, "android-support-nav:controller:deepLinkHandled"

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iput-boolean v4, v3, Lf1/i0;->f:Z

    .line 464
    .line 465
    :cond_10
    iget v3, p0, Landroidx/navigation/fragment/NavHostFragment;->v0:I

    .line 466
    .line 467
    if-eqz v3, :cond_11

    .line 468
    .line 469
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Lf1/i0;

    .line 470
    .line 471
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget v2, p0, Landroidx/navigation/fragment/NavHostFragment;->v0:I

    .line 475
    .line 476
    iget-object v3, v1, Lf1/i0;->B:Lee/l;

    .line 477
    .line 478
    invoke-virtual {v3}, Lee/l;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lf1/j0;

    .line 483
    .line 484
    invoke-virtual {v3, v2}, Lf1/j0;->b(I)Lf1/g0;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2, v0}, Lf1/i0;->r(Lf1/g0;Landroid/os/Bundle;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_11
    iget-object v3, p0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 493
    .line 494
    if-eqz v3, :cond_12

    .line 495
    .line 496
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    :cond_12
    if-eqz v3, :cond_13

    .line 501
    .line 502
    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    .line 503
    .line 504
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :cond_13
    if-eqz v2, :cond_14

    .line 509
    .line 510
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Lf1/i0;

    .line 511
    .line 512
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, Lf1/i0;->B:Lee/l;

    .line 516
    .line 517
    invoke-virtual {v3}, Lee/l;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lf1/j0;

    .line 522
    .line 523
    invoke-virtual {v3, v2}, Lf1/j0;->b(I)Lf1/g0;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2, v0}, Lf1/i0;->r(Lf1/g0;Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    :cond_14
    :goto_9
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->J(Landroid/os/Bundle;)V

    .line 531
    .line 532
    .line 533
    return-void
.end method

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p3, "inflater.context"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/fragment/app/y;->R:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    if-eq p1, p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f0a034f

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final M()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->u0:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/e;->r(Landroid/view/View;)Lf1/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Lf1/i0;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const v2, 0x7f0a034d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->u0:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method

.method public final Q(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attrs"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->Q(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Lf1/a1;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    invoke-static {v0, p3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iput v1, p0, Landroidx/navigation/fragment/NavHostFragment;->v0:I

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Lh1/f;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)"

    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->w0:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Lf1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lf1/i0;->t:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lf1/i0;->v()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->t0:Ljava/lang/Boolean;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Lf1/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lf1/i0;->u:Lf1/y0;

    .line 17
    .line 18
    iget-object v3, v3, Lf1/y0;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {v3}, Lfe/w;->a0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lf1/x0;

    .line 55
    .line 56
    invoke-virtual {v4}, Lf1/x0;->h()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    xor-int/2addr v3, v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "android-support-nav:controller:navigatorState:names"

    .line 84
    .line 85
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v3, v5

    .line 95
    :goto_1
    iget-object v1, v0, Lf1/i0;->g:Lfe/g;

    .line 96
    .line 97
    invoke-virtual {v1}, Lfe/g;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    xor-int/2addr v2, v4

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    new-instance v2, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object v3, v2

    .line 113
    :cond_3
    iget v2, v1, Lfe/g;->x:I

    .line 114
    .line 115
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move v7, v6

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lf1/n;

    .line 133
    .line 134
    add-int/lit8 v9, v7, 0x1

    .line 135
    .line 136
    new-instance v10, Lf1/o;

    .line 137
    .line 138
    invoke-direct {v10, v8}, Lf1/o;-><init>(Lf1/n;)V

    .line 139
    .line 140
    .line 141
    aput-object v10, v2, v7

    .line 142
    .line 143
    move v7, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const-string v1, "android-support-nav:controller:backStack"

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v1, v0, Lf1/i0;->k:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    xor-int/2addr v2, v4

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    new-instance v2, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object v3, v2

    .line 167
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-array v2, v2, [I

    .line 172
    .line 173
    new-instance v7, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move v8, v6

    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/String;

    .line 214
    .line 215
    add-int/lit8 v11, v8, 0x1

    .line 216
    .line 217
    aput v10, v2, v8

    .line 218
    .line 219
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move v8, v11

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    const-string v1, "android-support-nav:controller:backStackDestIds"

    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 227
    .line 228
    .line 229
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 230
    .line 231
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v1, v0, Lf1/i0;->l:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    xor-int/2addr v2, v4

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    new-instance v2, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 248
    .line 249
    .line 250
    move-object v3, v2

    .line 251
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lfe/g;

    .line 287
    .line 288
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget v9, v7, Lfe/g;->x:I

    .line 292
    .line 293
    new-array v9, v9, [Landroid/os/Parcelable;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    move v10, v6

    .line 300
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_b

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    add-int/lit8 v12, v10, 0x1

    .line 311
    .line 312
    if-ltz v10, :cond_a

    .line 313
    .line 314
    check-cast v11, Lf1/o;

    .line 315
    .line 316
    aput-object v11, v9, v10

    .line 317
    .line 318
    move v10, v12

    .line 319
    goto :goto_5

    .line 320
    :cond_a
    invoke-static {}, Lk5/a;->f0()V

    .line 321
    .line 322
    .line 323
    throw v5

    .line 324
    :cond_b
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 325
    .line 326
    invoke-static {v7, v8}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v3, v7, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 335
    .line 336
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-boolean v1, v0, Lf1/i0;->f:Z

    .line 340
    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    if-nez v3, :cond_e

    .line 344
    .line 345
    new-instance v1, Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 348
    .line 349
    .line 350
    move-object v3, v1

    .line 351
    :cond_e
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 352
    .line 353
    iget-boolean v0, v0, Lf1/i0;->f:Z

    .line 354
    .line 355
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    :cond_f
    if-eqz v3, :cond_10

    .line 359
    .line 360
    const-string v0, "android-support-nav:fragment:navControllerState"

    .line 361
    .line 362
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->w0:Z

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 370
    .line 371
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    :cond_11
    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->v0:I

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    const-string v1, "android-support-nav:fragment:graphId"

    .line 379
    .line 380
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    :cond_12
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Lf1/i0;

    .line 11
    .line 12
    const v0, 0x7f0a034d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->u0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Landroidx/fragment/app/y;->R:I

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->u0:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->s0:Lf1/i0;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "created host view "

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " is not a ViewGroup"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method
