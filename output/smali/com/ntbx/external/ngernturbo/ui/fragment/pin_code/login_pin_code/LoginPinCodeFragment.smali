.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;
.super Lzc/a;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/a<",
        "Lsa/y0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;",
        ">;",
        "Lzc/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;",
        "Ly9/b;",
        "Lsa/y0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;",
        "Lzc/b;",
        "<init>",
        "()V",
        "com/bumptech/glide/c",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static F0:Lzc/b;


# instance fields
.field public B0:Landroid/os/Bundle;

.field public C0:Ljava/lang/String;

.field public D0:Landroidx/biometric/v;

.field public final E0:Landroidx/biometric/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->F0:Lzc/b;

    .line 5
    .line 6
    new-instance v0, Landroidx/biometric/w;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Landroidx/biometric/w;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->E0:Landroidx/biometric/w;

    .line 13
    .line 14
    return-void
.end method

.method public static final o0(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;)V
    .locals 10

    .line 1
    const v0, 0x7f130043

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f130042

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f13005b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_14

    .line 27
    .line 28
    const/16 v0, 0xff

    .line 29
    .line 30
    invoke-static {v0}, Lb8/z0;->y(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_13

    .line 35
    .line 36
    invoke-static {v0}, Lb8/z0;->w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Negative text must be set and non-empty."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Negative text must not be set if device credential authentication is allowed."

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_1
    new-instance v9, Landroidx/biometric/u;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0xff

    .line 80
    .line 81
    move-object v1, v9

    .line 82
    invoke-direct/range {v1 .. v8}, Landroidx/biometric/u;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->D0:Landroidx/biometric/v;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p0, :cond_12

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroidx/fragment/app/t0;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const-string p0, "Unable to start authentication. Client fragment manager was null."

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->Q()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const-string p0, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 106
    .line 107
    :goto_2
    const-string v0, "BiometricPromptCompat"

    .line 108
    .line 109
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_5
    iget-object p0, p0, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroidx/fragment/app/t0;

    .line 117
    .line 118
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroidx/fragment/app/t0;->F(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroidx/biometric/p;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    const/4 v5, 0x0

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    new-instance v3, Landroidx/biometric/p;

    .line 131
    .line 132
    invoke-direct {v3}, Landroidx/biometric/p;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v6, Landroidx/fragment/app/a;

    .line 136
    .line 137
    invoke-direct {v6, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5, v3, v2, v4}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Landroidx/fragment/app/a;->d(Z)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4}, Landroidx/fragment/app/t0;->z(Z)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->G()V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {v3}, Landroidx/biometric/v;->a(Landroidx/fragment/app/y;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    const-string p0, "Not launching prompt. Client context was null."

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v3}, Landroidx/biometric/p;->k0()Landroidx/biometric/z;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_8

    .line 166
    .line 167
    const-string p0, "Not launching prompt. View model was null."

    .line 168
    .line 169
    :goto_3
    const-string v0, "BiometricFragment"

    .line 170
    .line 171
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_8
    iput-object v9, p0, Landroidx/biometric/z;->e:Landroidx/biometric/u;

    .line 177
    .line 178
    iget v2, v9, Landroidx/biometric/u;->g:I

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    move v0, v2

    .line 183
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v6, 0x1e

    .line 186
    .line 187
    if-ge v2, v6, :cond_a

    .line 188
    .line 189
    const/16 v6, 0xf

    .line 190
    .line 191
    if-ne v0, v6, :cond_a

    .line 192
    .line 193
    invoke-static {}, Lbh/x;->b()Lu8/w;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Landroidx/biometric/z;->f:Lu8/w;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    iput-object v1, p0, Landroidx/biometric/z;->f:Lu8/w;

    .line 201
    .line 202
    :goto_4
    invoke-virtual {v3}, Landroidx/biometric/p;->l0()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    const v0, 0x7f130091

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_b
    iput-object v1, p0, Landroidx/biometric/z;->j:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v3, Landroidx/biometric/p;->s0:Landroidx/biometric/v;

    .line 222
    .line 223
    const/16 v6, 0x1d

    .line 224
    .line 225
    if-ne v2, v6, :cond_e

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/bumptech/glide/e;->B(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_e

    .line 235
    .line 236
    if-lt v2, v6, :cond_c

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Landroidx/biometric/k0;->a(Landroid/content/pm/PackageManager;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    move v7, v4

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    move v7, v5

    .line 259
    :goto_5
    if-nez v7, :cond_e

    .line 260
    .line 261
    if-lt v2, v6, :cond_d

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Landroidx/biometric/k0;->b(Landroid/content/pm/PackageManager;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    move v2, v4

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    move v2, v5

    .line 284
    :goto_6
    if-nez v2, :cond_e

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    invoke-virtual {v3}, Landroidx/biometric/p;->l0()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    invoke-static {v0}, Landroidx/biometric/s;->c(Landroid/content/Context;)Landroidx/biometric/s;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroidx/biometric/s;->a()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    :goto_7
    move v5, v4

    .line 304
    :cond_f
    if-eqz v5, :cond_10

    .line 305
    .line 306
    iput-boolean v4, p0, Landroidx/biometric/z;->m:Z

    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/biometric/p;->n0()V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_10
    iget-boolean p0, p0, Landroidx/biometric/z;->o:Z

    .line 313
    .line 314
    if-eqz p0, :cond_11

    .line 315
    .line 316
    iget-object p0, v1, Landroidx/biometric/v;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Landroid/os/Handler;

    .line 319
    .line 320
    new-instance v0, Landroidx/biometric/o;

    .line 321
    .line 322
    invoke-direct {v0, v3}, Landroidx/biometric/o;-><init>(Landroidx/biometric/p;)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v1, 0x258

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_11
    invoke-virtual {v3}, Landroidx/biometric/p;->s0()V

    .line 332
    .line 333
    .line 334
    :goto_8
    return-void

    .line 335
    :cond_12
    const-string p0, "biometricPrompt"

    .line 336
    .line 337
    invoke-static {p0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v1, "Authenticator combination is unsupported on API "

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    const-string v2, ": BIOMETRIC_WEAK"

    .line 353
    .line 354
    invoke-static {v0, v1, v2}, Lfe/u;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v0, "Title must be set and non-empty."

    .line 365
    .line 366
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0
.end method

.method public static final p0(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 5
    .line 6
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->r:Landroidx/lifecycle/e0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 31
    .line 32
    invoke-virtual {v1}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->k:Landroidx/lifecycle/e0;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v2, Lf1/k0;

    .line 47
    .line 48
    invoke-direct {v2}, Lf1/k0;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const v5, 0x7f0a02f4

    .line 54
    .line 55
    .line 56
    const v6, 0x7f0a02f7

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const v8, 0x7f0a00e5

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const v9, 0x7f0a00e4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eq v10, v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne v9, v8, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iput v5, v2, Lf1/k0;->c:I

    .line 90
    .line 91
    iput-object v4, v2, Lf1/k0;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v7, v2, Lf1/k0;->e:Z

    .line 94
    .line 95
    iput-boolean v3, v2, Lf1/k0;->f:Z

    .line 96
    .line 97
    invoke-virtual {v2}, Lf1/k0;->a()Lf1/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v6, v8, v4, v2}, Lkd/o;->b(ILandroid/os/Bundle;Lf1/l0;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput v6, v2, Lf1/k0;->c:I

    .line 111
    .line 112
    iput-object v4, v2, Lf1/k0;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput-boolean v7, v2, Lf1/k0;->e:Z

    .line 115
    .line 116
    iput-boolean v3, v2, Lf1/k0;->f:Z

    .line 117
    .line 118
    invoke-virtual {v2}, Lf1/k0;->a()Lf1/l0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5, v6, v4, v2}, Lkd/o;->b(ILandroid/os/Bundle;Lf1/l0;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_2
    const/4 v9, 0x7

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eq v10, v8, :cond_6

    .line 135
    .line 136
    iget-object v6, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/y;

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v10, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->HAS_NOTIFICATION_DATA:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->getValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v12, Ln0/b;

    .line 155
    .line 156
    const/16 v13, 0x16

    .line 157
    .line 158
    invoke-direct {v12, v13, p0}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v10, v11, v12}, Landroidx/fragment/app/t0;->d0(Ljava/lang/String;Landroidx/fragment/app/l1;Landroidx/fragment/app/z0;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v6, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->B0:Landroid/os/Bundle;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    const-string v10, "contractNumber"

    .line 169
    .line 170
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    const-string v10, "80"

    .line 177
    .line 178
    invoke-static {v6, v10, v3}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ne v6, v7, :cond_4

    .line 183
    .line 184
    move v6, v7

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move v6, v3

    .line 187
    :goto_1
    if-eqz v6, :cond_5

    .line 188
    .line 189
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->T(Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v5, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v9, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->B0:Landroid/os/Bundle;

    .line 217
    .line 218
    iput v5, v2, Lf1/k0;->c:I

    .line 219
    .line 220
    iput-object v4, v2, Lf1/k0;->d:Ljava/lang/String;

    .line 221
    .line 222
    iput-boolean v7, v2, Lf1/k0;->e:Z

    .line 223
    .line 224
    iput-boolean v3, v2, Lf1/k0;->f:Z

    .line 225
    .line 226
    invoke-virtual {v2}, Lf1/k0;->a()Lf1/l0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v6, v8, v9, v2}, Lkd/o;->b(ILandroid/os/Bundle;Lf1/l0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    if-nez v1, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ne v2, v8, :cond_8

    .line 242
    .line 243
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->T(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/4 v9, 0x6

    .line 265
    :goto_2
    invoke-static {v2, v5, v4, v9}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2, v4, v4, v9}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 274
    .line 275
    .line 276
    :goto_4
    sget-object v2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 277
    .line 278
    invoke-static {v2}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v5, Lzc/i;

    .line 283
    .line 284
    invoke-direct {v5, v0, v1, p0, v4}, Lzc/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;Lhe/d;)V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x3

    .line 288
    invoke-static {v2, v4, v3, v5, p0}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 296
    .line 297
    invoke-virtual {p0, v4}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->S(Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ly9/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lzc/j;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lzc/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;Lhe/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/biometric/v;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->E0:Landroidx/biometric/w;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/biometric/v;-><init>(Landroidx/fragment/app/y;Landroidx/biometric/w;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->D0:Landroidx/biometric/v;

    .line 26
    .line 27
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lzc/k;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lzc/k;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lqc/g;

    .line 44
    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    invoke-direct {v3, v4, v1}, Lqc/g;-><init>(ILoe/b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lzc/k;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v1, p0, v3}, Lzc/k;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lqc/g;

    .line 72
    .line 73
    const/16 v5, 0x15

    .line 74
    .line 75
    invoke-direct {v4, v5, v1}, Lqc/g;-><init>(ILoe/b;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;->C0:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v1, Lkd/t;->a:Lkd/t;

    .line 92
    .line 93
    iget-object v4, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v4, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 103
    .line 104
    new-instance v5, Lzc/n;

    .line 105
    .line 106
    invoke-direct {v5, p1, v0, p2}, Lzc/n;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;Ljava/lang/String;Lhe/d;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {v1, v4, p1, v5, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lsa/y0;

    .line 118
    .line 119
    iget-object p2, p2, Lsa/y0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lzc/k;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lzc/k;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lqc/g;

    .line 135
    .line 136
    const/16 v5, 0x13

    .line 137
    .line 138
    invoke-direct {v4, v5, v1}, Lqc/g;-><init>(ILoe/b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lsa/y0;

    .line 149
    .line 150
    new-instance v0, Lzc/c;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lzc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p2, Lsa/y0;->g:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lsa/y0;

    .line 165
    .line 166
    new-instance p2, Lzc/c;

    .line 167
    .line 168
    invoke-direct {p2, p0, v2}, Lzc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lsa/y0;->c:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lsa/y0;

    .line 181
    .line 182
    new-instance p2, Lzc/c;

    .line 183
    .line 184
    invoke-direct {p2, p0, v3}, Lzc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lsa/y0;->b:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v0, Landroidx/activity/n;

    .line 201
    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    invoke-direct {v0, v1, p0}, Landroidx/activity/n;-><init>(ILandroidx/fragment/app/y;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 208
    .line 209
    invoke-virtual {p1, p2, v0}, Landroidx/activity/m;->a(Landroidx/lifecycle/w;Landroidx/activity/k;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final j()Lr1/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0d0072

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lsa/y0;->a(Landroid/view/View;)Lsa/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lxc/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 8
    .line 9
    new-instance v2, Lzc/e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lzc/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;Lhe/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v4, v2, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 2
    .line 3
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->T(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->S(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/y;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->HAS_NOTIFICATION_DATA:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Ly9/b;->j0()Lkd/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-static {v0, v1, v1, v2}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
