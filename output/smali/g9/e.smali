.class public final synthetic Lg9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lg9/f;


# direct methods
.method public synthetic constructor <init>(Lg9/f;I)V
    .locals 0

    iput p2, p0, Lg9/e;->v:I

    iput-object p1, p0, Lg9/e;->w:Lg9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lg9/e;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lg9/e;->w:Lg9/f;

    .line 9
    .line 10
    iget-object v1, v0, Lg9/f;->y:Ln7/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln7/g;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Ln7/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v1, v0, Lg9/f;->E:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lg9/f;->J:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ly8/a;->e()Ly8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lg9/f;->F:Ly8/a;

    .line 30
    .line 31
    new-instance v1, Lg9/d;

    .line 32
    .line 33
    iget-object v2, v0, Lg9/f;->E:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v9, Lh9/d;

    .line 36
    .line 37
    const-wide/16 v4, 0x64

    .line 38
    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    move-object v3, v9

    .line 44
    invoke-direct/range {v3 .. v8}, Lh9/d;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v9}, Lg9/d;-><init>(Landroid/content/Context;Lh9/d;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lg9/f;->G:Lg9/d;

    .line 51
    .line 52
    invoke-static {}, Lx8/b;->a()Lx8/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lg9/f;->H:Lx8/b;

    .line 57
    .line 58
    new-instance v1, Lg9/a;

    .line 59
    .line 60
    iget-object v2, v0, Lg9/f;->B:Lp8/c;

    .line 61
    .line 62
    iget-object v3, v0, Lg9/f;->F:Ly8/a;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, Ly8/d;->H:Ly8/d;

    .line 68
    .line 69
    const-class v4, Ly8/d;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    sget-object v5, Ly8/d;->H:Ly8/d;

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    new-instance v5, Ly8/d;

    .line 77
    .line 78
    invoke-direct {v5}, Ly8/d;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v5, Ly8/d;->H:Ly8/d;

    .line 82
    .line 83
    :cond_0
    sget-object v5, Ly8/d;->H:Ly8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v4

    .line 86
    sget-object v4, Lw8/a;->a:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v4, "fpr_log_source"

    .line 99
    .line 100
    iget-object v6, v3, Ly8/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 101
    .line 102
    const-wide/16 v7, -0x1

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v4, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const-string v4, "com.google.firebase.perf.LogSourceName"

    .line 119
    .line 120
    sget-object v8, Ly8/d;->I:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    iget-object v3, v3, Ly8/a;->c:Ly8/t;

    .line 145
    .line 146
    invoke-virtual {v3, v4, v6}, Ly8/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v3, v5}, Ly8/a;->d(Lw5/c;)Lh9/b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lh9/b;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3}, Lh9/b;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v6, v3

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    :goto_0
    const-string v6, "FIREPERF"

    .line 169
    .line 170
    :goto_1
    invoke-direct {v1, v2, v6}, Lg9/a;-><init>(Lp8/c;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lg9/f;->C:Lg9/a;

    .line 174
    .line 175
    iget-object v1, v0, Lg9/f;->H:Lx8/b;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    sget-object v3, Lg9/f;->N:Lg9/f;

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lx8/b;->d(Ljava/lang/ref/WeakReference;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Li9/g;->D()Li9/e;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lg9/f;->I:Li9/e;

    .line 192
    .line 193
    iget-object v2, v0, Lg9/f;->y:Ln7/g;

    .line 194
    .line 195
    invoke-virtual {v2}, Ln7/g;->a()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v2, Ln7/g;->c:Ln7/i;

    .line 199
    .line 200
    iget-object v2, v2, Ln7/i;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/protobuf/s;->i()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 206
    .line 207
    check-cast v3, Li9/g;

    .line 208
    .line 209
    invoke-static {v3, v2}, Li9/g;->s(Li9/g;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Li9/b;->y()Li9/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v0, Lg9/f;->J:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/protobuf/s;->i()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v2, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 222
    .line 223
    check-cast v4, Li9/b;

    .line 224
    .line 225
    invoke-static {v4, v3}, Li9/b;->s(Li9/b;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/protobuf/s;->i()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 232
    .line 233
    check-cast v3, Li9/b;

    .line 234
    .line 235
    invoke-static {v3}, Li9/b;->t(Li9/b;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lg9/f;->E:Landroid/content/Context;

    .line 239
    .line 240
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    if-nez v3, :cond_4

    .line 256
    .line 257
    :catch_0
    const-string v3, ""

    .line 258
    .line 259
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/s;->i()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v2, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 263
    .line 264
    check-cast v4, Li9/b;

    .line 265
    .line 266
    invoke-static {v4, v3}, Li9/b;->u(Li9/b;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/protobuf/s;->i()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 273
    .line 274
    check-cast v1, Li9/g;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/protobuf/s;->g()Lcom/google/protobuf/v;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Li9/b;

    .line 281
    .line 282
    invoke-static {v1, v2}, Li9/g;->w(Li9/g;Li9/b;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lg9/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_2
    iget-object v1, v0, Lg9/f;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_6

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lg9/b;

    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    iget-object v2, v0, Lg9/f;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 308
    .line 309
    new-instance v3, Lb0/m;

    .line 310
    .line 311
    const/16 v4, 0xc

    .line 312
    .line 313
    invoke-direct {v3, v4, v0, v1}, Lb0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_6
    return-void

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    monitor-exit v4

    .line 323
    throw v0

    .line 324
    :goto_3
    iget-object v0, p0, Lg9/e;->w:Lg9/f;

    .line 325
    .line 326
    iget-object v1, v0, Lg9/f;->G:Lg9/d;

    .line 327
    .line 328
    iget-boolean v0, v0, Lg9/f;->L:Z

    .line 329
    .line 330
    iget-object v2, v1, Lg9/d;->c:Lg9/c;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lg9/c;->a(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, Lg9/d;->d:Lg9/c;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lg9/c;->a(Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
