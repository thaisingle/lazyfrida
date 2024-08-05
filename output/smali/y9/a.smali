.class public abstract Ly9/a;
.super Le/m;
.source "SourceFile"

# interfaces
.implements Ly9/c;


# instance fields
.field public R:Lr1/a;

.field public S:Landroidx/lifecycle/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Lr1/a;
    .locals 1

    iget-object v0, p0, Ly9/a;->R:Lr1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Landroidx/lifecycle/s0;
    .locals 1

    iget-object v0, p0, Ly9/a;->S:Landroidx/lifecycle/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->j()Lr1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ly9/a;->R:Lr1/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly9/a;->D()Lr1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lr1/a;->b()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Le/m;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->n()Landroidx/lifecycle/t0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/t0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/lifecycle/s0;

    .line 33
    .line 34
    const-string v1, "<set-?>"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ly9/a;->S:Landroidx/lifecycle/s0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->z()Landroidx/fragment/app/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ly9/a;->D()Lr1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lsa/b;

    .line 50
    .line 51
    iget-object v2, v2, Lsa/b;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->E(I)Landroidx/fragment/app/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 62
    .line 63
    invoke-static {v2, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 67
    .line 68
    iput-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Z:Landroidx/navigation/fragment/NavHostFragment;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/navigation/fragment/NavHostFragment;->s0:Lf1/i0;

    .line 71
    .line 72
    const-string v2, "NavController is not available before onCreate()"

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lf1/i0;->B:Lee/l;

    .line 77
    .line 78
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lf1/j0;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x7f100000

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lf1/j0;->b(I)Lf1/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->a0:Lf1/g0;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Z:Landroidx/navigation/fragment/NavHostFragment;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/navigation/fragment/NavHostFragment;->s0:Lf1/i0;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iput-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Y:Lf1/i0;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    const/4 v2, 0x2

    .line 108
    :try_start_0
    new-instance v3, Lc/a;

    .line 109
    .line 110
    invoke-direct {v3}, Lc/a;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v4, Li0/a;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Li0/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p1, Landroidx/activity/i;->E:Landroidx/activity/g;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v7, "activity_rq#"

    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, p1, Landroidx/activity/i;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6, p1, v3, v4}, Landroidx/activity/result/h;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lfe/v;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 145
    .line 146
    filled-new-array {v4}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v6, 0x21

    .line 153
    .line 154
    if-lt v5, v6, :cond_0

    .line 155
    .line 156
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 157
    .line 158
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    aput-object v5, v4, v0

    .line 163
    .line 164
    check-cast v4, [Ljava/lang/String;

    .line 165
    .line 166
    :cond_0
    invoke-virtual {v3, v4}, Landroidx/activity/result/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    sput-object v3, Lcom/bumptech/glide/d;->m:Landroid/os/Handler;

    .line 184
    .line 185
    new-instance v4, Ly/a;

    .line 186
    .line 187
    invoke-direct {v4, p1, v0}, Ly/a;-><init>(Landroid/app/Activity;I)V

    .line 188
    .line 189
    .line 190
    sput-object v4, Lcom/bumptech/glide/d;->n:Ljava/lang/Runnable;

    .line 191
    .line 192
    const-wide/32 v5, 0x927c0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 203
    .line 204
    sget-object v4, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 205
    .line 206
    new-instance v5, Lva/w;

    .line 207
    .line 208
    invoke-direct {v5, p1, v1}, Lva/w;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-static {v3, v4, v6, v5, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v5, Lva/e0;

    .line 220
    .line 221
    invoke-direct {v5, p1, v1}, Lva/e0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4, v6, v5, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v5, Lva/x;

    .line 232
    .line 233
    invoke-direct {v5, p1, v1}, Lva/x;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4, v6, v5, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v5, Lva/u;

    .line 244
    .line 245
    invoke-direct {v5, p1, v1}, Lva/u;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4, v6, v5, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 256
    .line 257
    new-instance v5, Lva/t;

    .line 258
    .line 259
    const/4 v7, 0x5

    .line 260
    invoke-direct {v5, p1, v7}, Lva/t;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;I)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Lva/c;

    .line 264
    .line 265
    invoke-direct {v7, v2, v5}, Lva/c;-><init>(ILoe/b;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->A:Landroidx/lifecycle/e0;

    .line 269
    .line 270
    invoke-virtual {v3, p1, v7}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 278
    .line 279
    new-instance v5, Lva/t;

    .line 280
    .line 281
    const/4 v7, 0x6

    .line 282
    invoke-direct {v5, p1, v7}, Lva/t;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;I)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Lva/c;

    .line 286
    .line 287
    invoke-direct {v7, v0, v5}, Lva/c;-><init>(ILoe/b;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->z:Landroidx/lifecycle/e0;

    .line 291
    .line 292
    invoke-virtual {v0, p1, v7}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v3, Lva/z;

    .line 300
    .line 301
    invoke-direct {v3, p1, v1}, Lva/z;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v4, v6, v3, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v3, Lva/b0;

    .line 312
    .line 313
    invoke-direct {v3, p1, v1}, Lva/b0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v4, v6, v3, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_1

    .line 330
    :cond_1
    move-object v0, v1

    .line 331
    :goto_1
    iput-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->d0:Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v3, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 338
    .line 339
    new-instance v4, Lva/o;

    .line 340
    .line 341
    invoke-direct {v4, p1, v1}, Lva/o;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v3, v6, v4, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_3
    const-string p1, "navHostFragment"

    .line 359
    .line 360
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1
.end method
