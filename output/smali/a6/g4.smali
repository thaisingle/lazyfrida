.class public final La6/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/p4;


# static fields
.field public static volatile c0:La6/g4;


# instance fields
.field public final A:Laf/d;

.field public final B:La6/f;

.field public final C:La6/u3;

.field public final D:La6/n3;

.field public final E:La6/e4;

.field public final F:La6/a6;

.field public final G:La6/m6;

.field public final H:La6/i3;

.field public final I:La6/d;

.field public final J:La6/j5;

.field public final K:La6/d5;

.field public final L:La6/q1;

.field public final M:La6/f5;

.field public final N:Ljava/lang/String;

.field public O:La6/h3;

.field public P:La6/s5;

.field public Q:La6/l;

.field public R:La6/g3;

.field public S:Z

.field public T:Ljava/lang/Boolean;

.field public U:J

.field public volatile V:Ljava/lang/Boolean;

.field public final W:Ljava/lang/Boolean;

.field public final X:Ljava/lang/Boolean;

.field public volatile Y:Z

.field public Z:I

.field public final a0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b0:J

.field public final v:Landroid/content/Context;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(La6/s4;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La6/g4;->S:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, La6/g4;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, La6/s4;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Laf/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Laf/d;-><init>(Lfe/u;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, La6/g4;->A:Laf/d;

    .line 23
    .line 24
    sput-object v2, Lcom/bumptech/glide/e;->n:Laf/d;

    .line 25
    .line 26
    iput-object v1, p0, La6/g4;->v:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, La6/s4;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, La6/g4;->w:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, La6/s4;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, La6/g4;->x:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, La6/s4;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, La6/g4;->y:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p1, La6/s4;->h:Z

    .line 41
    .line 42
    iput-boolean v2, p0, La6/g4;->z:Z

    .line 43
    .line 44
    iget-object v2, p1, La6/s4;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v2, p0, La6/g4;->V:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v2, p1, La6/s4;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, La6/g4;->N:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, La6/g4;->Y:Z

    .line 54
    .line 55
    iget-object v3, p1, La6/s4;->g:Lcom/google/android/gms/internal/measurement/p0;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/p0;->B:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string v5, "measurementEnabled"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v4, p0, La6/g4;->W:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/p0;->B:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v4, "measurementDeactivated"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v3, p0, La6/g4;->X:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/p3;->g:Lcom/google/android/gms/internal/measurement/h3;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    sget-object v3, Lcom/google/android/gms/internal/measurement/p3;->f:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/p3;->g:Lcom/google/android/gms/internal/measurement/h3;

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/p3;->g:Lcom/google/android/gms/internal/measurement/h3;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v5, v1

    .line 115
    :goto_0
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/content/Context;

    .line 118
    .line 119
    if-eq v4, v5, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->c()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q3;->b()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->J()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Li/a;

    .line 131
    .line 132
    const/16 v6, 0xb

    .line 133
    .line 134
    invoke-direct {v4, v5, v6, v0}, Li/a;-><init>(Landroid/content/Context;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/r5;->f(Lcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/u3;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Lcom/google/android/gms/internal/measurement/h3;

    .line 142
    .line 143
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/h3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/u3;)V

    .line 144
    .line 145
    .line 146
    sput-object v6, Lcom/google/android/gms/internal/measurement/p3;->g:Lcom/google/android/gms/internal/measurement/h3;

    .line 147
    .line 148
    sget-object v4, Lcom/google/android/gms/internal/measurement/p3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 151
    .line 152
    .line 153
    :cond_4
    monitor-exit v3

    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    throw p1

    .line 158
    :cond_5
    :goto_1
    monitor-exit v3

    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    throw p1

    .line 163
    :cond_6
    :goto_2
    sget-object v3, La6/d;->D:La6/d;

    .line 164
    .line 165
    iput-object v3, p0, La6/g4;->I:La6/d;

    .line 166
    .line 167
    iget-object v3, p1, La6/s4;->i:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :goto_3
    iput-wide v3, p0, La6/g4;->b0:J

    .line 181
    .line 182
    new-instance v3, La6/f;

    .line 183
    .line 184
    invoke-direct {v3, p0}, La6/f;-><init>(La6/g4;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, La6/g4;->B:La6/f;

    .line 188
    .line 189
    new-instance v3, La6/u3;

    .line 190
    .line 191
    invoke-direct {v3, p0}, La6/u3;-><init>(La6/g4;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, La6/o4;->o0()V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, La6/g4;->C:La6/u3;

    .line 198
    .line 199
    new-instance v3, La6/n3;

    .line 200
    .line 201
    invoke-direct {v3, p0}, La6/n3;-><init>(La6/g4;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, La6/o4;->o0()V

    .line 205
    .line 206
    .line 207
    iput-object v3, p0, La6/g4;->D:La6/n3;

    .line 208
    .line 209
    new-instance v4, La6/m6;

    .line 210
    .line 211
    invoke-direct {v4, p0}, La6/m6;-><init>(La6/g4;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, La6/o4;->o0()V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, La6/g4;->G:La6/m6;

    .line 218
    .line 219
    new-instance v4, La6/f4;

    .line 220
    .line 221
    invoke-direct {v4, p0, v0}, La6/f4;-><init>(La6/g4;I)V

    .line 222
    .line 223
    .line 224
    new-instance v5, La6/i3;

    .line 225
    .line 226
    invoke-direct {v5, v4}, La6/i3;-><init>(La6/f4;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, p0, La6/g4;->H:La6/i3;

    .line 230
    .line 231
    new-instance v4, La6/q1;

    .line 232
    .line 233
    invoke-direct {v4, p0}, La6/q1;-><init>(La6/g4;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, p0, La6/g4;->L:La6/q1;

    .line 237
    .line 238
    new-instance v4, La6/j5;

    .line 239
    .line 240
    invoke-direct {v4, p0}, La6/j5;-><init>(La6/g4;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, La6/m3;->n0()V

    .line 244
    .line 245
    .line 246
    iput-object v4, p0, La6/g4;->J:La6/j5;

    .line 247
    .line 248
    new-instance v4, La6/d5;

    .line 249
    .line 250
    invoke-direct {v4, p0}, La6/d5;-><init>(La6/g4;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, La6/m3;->n0()V

    .line 254
    .line 255
    .line 256
    iput-object v4, p0, La6/g4;->K:La6/d5;

    .line 257
    .line 258
    new-instance v5, La6/a6;

    .line 259
    .line 260
    invoke-direct {v5, p0}, La6/a6;-><init>(La6/g4;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, La6/m3;->n0()V

    .line 264
    .line 265
    .line 266
    iput-object v5, p0, La6/g4;->F:La6/a6;

    .line 267
    .line 268
    new-instance v5, La6/f5;

    .line 269
    .line 270
    invoke-direct {v5, p0}, La6/f5;-><init>(La6/g4;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, La6/o4;->o0()V

    .line 274
    .line 275
    .line 276
    iput-object v5, p0, La6/g4;->M:La6/f5;

    .line 277
    .line 278
    new-instance v5, La6/e4;

    .line 279
    .line 280
    invoke-direct {v5, p0}, La6/e4;-><init>(La6/g4;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, La6/o4;->o0()V

    .line 284
    .line 285
    .line 286
    iput-object v5, p0, La6/g4;->E:La6/e4;

    .line 287
    .line 288
    iget-object v6, p1, La6/s4;->g:Lcom/google/android/gms/internal/measurement/p0;

    .line 289
    .line 290
    if-eqz v6, :cond_8

    .line 291
    .line 292
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/p0;->w:J

    .line 293
    .line 294
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    cmp-long v6, v6, v8

    .line 297
    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    move v0, v2

    .line 302
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    instance-of v1, v1, Landroid/app/Application;

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-static {v4}, La6/g4;->g(La6/m3;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v4, Lj0/g;->v:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, La6/g4;

    .line 316
    .line 317
    iget-object v1, v1, La6/g4;->v:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    instance-of v1, v1, Landroid/app/Application;

    .line 324
    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    iget-object v1, v4, Lj0/g;->v:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, La6/g4;

    .line 330
    .line 331
    iget-object v1, v1, La6/g4;->v:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/app/Application;

    .line 338
    .line 339
    iget-object v2, v4, La6/d5;->x:Lcom/google/android/gms/internal/measurement/e1;

    .line 340
    .line 341
    if-nez v2, :cond_9

    .line 342
    .line 343
    new-instance v2, Lcom/google/android/gms/internal/measurement/e1;

    .line 344
    .line 345
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/e1;-><init>(La6/d5;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v4, La6/d5;->x:Lcom/google/android/gms/internal/measurement/e1;

    .line 349
    .line 350
    :cond_9
    if-eqz v0, :cond_b

    .line 351
    .line 352
    iget-object v0, v4, La6/d5;->x:Lcom/google/android/gms/internal/measurement/e1;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, La6/d5;->x:Lcom/google/android/gms/internal/measurement/e1;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v4, Lj0/g;->v:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, La6/g4;

    .line 365
    .line 366
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 367
    .line 368
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 372
    .line 373
    const-string v1, "Registered activity lifecycle callback"

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v3, La6/n3;->D:La6/k3;

    .line 380
    .line 381
    const-string v1, "Application context is not an Application"

    .line 382
    .line 383
    :goto_5
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 387
    .line 388
    const/16 v1, 0x19

    .line 389
    .line 390
    invoke-direct {v0, v1, p0, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v0}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public static final f(La6/o4;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(La6/m3;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La6/m3;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(La6/o4;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, La6/o4;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static p(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)La6/g4;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p0;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p0;->A:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/p0;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/p0;->v:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/p0;->w:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/p0;->x:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/p0;->y:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/p0;->B:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/p0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    sget-object v0, La6/g4;->c0:La6/g4;

    if-nez v0, :cond_3

    const-class v0, La6/g4;

    monitor-enter v0

    :try_start_0
    sget-object v1, La6/g4;->c0:La6/g4;

    if-nez v1, :cond_2

    new-instance v1, La6/s4;

    invoke-direct {v1, p0, p1, p2}, La6/s4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)V

    new-instance p0, La6/g4;

    invoke-direct {p0, v1}, La6/g4;-><init>(La6/s4;)V

    sput-object p0, La6/g4;->c0:La6/g4;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/p0;->B:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, La6/g4;->c0:La6/g4;

    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    sget-object p0, La6/g4;->c0:La6/g4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p0;->B:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, La6/g4;->V:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, La6/g4;->c0:La6/g4;

    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    sget-object p0, La6/g4;->c0:La6/g4;

    return-object p0
.end method


# virtual methods
.method public final G()Li5/a;
    .locals 1

    iget-object v0, p0, La6/g4;->I:La6/d;

    return-object v0
.end method

.method public final N()Laf/d;
    .locals 1

    iget-object v0, p0, La6/g4;->A:Laf/d;

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, La6/g4;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final b()La6/e4;
    .locals 1

    iget-object v0, p0, La6/g4;->E:La6/e4;

    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, La6/g4;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La6/g4;->v:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, La6/g4;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, La6/g4;->E:La6/e4;

    .line 6
    .line 7
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La6/g4;->T:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, La6/g4;->I:La6/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, La6/g4;->U:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, La6/g4;->U:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, La6/g4;->U:J

    .line 61
    .line 62
    iget-object v0, p0, La6/g4;->G:La6/m6;

    .line 63
    .line 64
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La6/m6;->T0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, La6/m6;->T0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, La6/g4;->v:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lk5/b;->a(Landroid/content/Context;)Li/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Li/a;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, La6/g4;->B:La6/f;

    .line 98
    .line 99
    invoke-virtual {v4}, La6/f;->x0()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, La6/m6;->Z0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, La6/m6;->a1(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v1, v3

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, La6/g4;->T:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, La6/g4;->m()La6/g3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, La6/g3;->s0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, La6/g4;->m()La6/g3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, La6/m3;->m0()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, La6/g3;->H:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v4}, La6/m6;->L0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, La6/g4;->m()La6/g3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, La6/m3;->m0()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, La6/g3;->H:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v2, v3

    .line 172
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, La6/g4;->T:Ljava/lang/Boolean;

    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, La6/g4;->T:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    return v0

    .line 185
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "AppMeasurement is not initialized"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, La6/g4;->E:La6/e4;

    .line 2
    .line 3
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La6/g4;->B:La6/f;

    .line 10
    .line 11
    invoke-virtual {v0}, La6/f;->v0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, La6/g4;->X:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, La6/g4;->E:La6/e4;

    .line 33
    .line 34
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La6/e4;->i0()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, La6/g4;->Y:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iget-object v0, p0, La6/g4;->C:La6/u3;

    .line 48
    .line 49
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, La6/u3;->s0()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    const/4 v0, 0x3

    .line 67
    return v0

    .line 68
    :cond_5
    iget-object v0, p0, La6/g4;->B:La6/f;

    .line 69
    .line 70
    iget-object v2, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, La6/g4;

    .line 73
    .line 74
    iget-object v2, v2, La6/g4;->A:Laf/d;

    .line 75
    .line 76
    const-string v2, "firebase_analytics_collection_enabled"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, La6/f;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    const/4 v0, 0x4

    .line 92
    return v0

    .line 93
    :cond_7
    iget-object v0, p0, La6/g4;->W:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    const/4 v0, 0x5

    .line 105
    return v0

    .line 106
    :cond_9
    iget-object v0, p0, La6/g4;->V:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget-object v0, p0, La6/g4;->V:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    const/4 v0, 0x7

    .line 120
    return v0

    .line 121
    :cond_b
    return v1
.end method

.method public final j()La6/q1;
    .locals 2

    iget-object v0, p0, La6/g4;->L:La6/q1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()La6/f;
    .locals 1

    iget-object v0, p0, La6/g4;->B:La6/f;

    return-object v0
.end method

.method public final l()La6/l;
    .locals 1

    iget-object v0, p0, La6/g4;->Q:La6/l;

    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    iget-object v0, p0, La6/g4;->Q:La6/l;

    return-object v0
.end method

.method public final m()La6/g3;
    .locals 1

    iget-object v0, p0, La6/g4;->R:La6/g3;

    invoke-static {v0}, La6/g4;->g(La6/m3;)V

    iget-object v0, p0, La6/g4;->R:La6/g3;

    return-object v0
.end method

.method public final n()La6/h3;
    .locals 1

    iget-object v0, p0, La6/g4;->O:La6/h3;

    invoke-static {v0}, La6/g4;->g(La6/m3;)V

    iget-object v0, p0, La6/g4;->O:La6/h3;

    return-object v0
.end method

.method public final o()La6/i3;
    .locals 1

    iget-object v0, p0, La6/g4;->H:La6/i3;

    return-object v0
.end method

.method public final q()La6/s5;
    .locals 1

    iget-object v0, p0, La6/g4;->P:La6/s5;

    invoke-static {v0}, La6/g4;->g(La6/m3;)V

    iget-object v0, p0, La6/g4;->P:La6/s5;

    return-object v0
.end method

.method public final x()La6/n3;
    .locals 1

    iget-object v0, p0, La6/g4;->D:La6/n3;

    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    return-object v0
.end method
