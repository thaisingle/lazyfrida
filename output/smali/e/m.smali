.class public abstract Le/m;
.super Landroidx/fragment/app/b0;
.source "SourceFile"

# interfaces
.implements Le/n;


# instance fields
.field public Q:Le/z;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/i;->z:Ll1/e;

    .line 5
    .line 6
    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    .line 7
    .line 8
    new-instance v1, Le/k;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ly9/a;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Le/k;-><init>(Ly9/a;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Ll1/d;->c(Ljava/lang/String;Ll1/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Le/l;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Le/l;-><init>(Ly9/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/activity/i;->q(Lb/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B()Le/o;
    .locals 2

    .line 1
    iget-object v0, p0, Le/m;->Q:Le/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le/o;->v:Lo/c;

    .line 6
    .line 7
    new-instance v0, Le/z;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Le/z;-><init>(Landroid/content/Context;Landroid/view/Window;Le/n;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le/m;->Q:Le/z;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Le/m;->Q:Le/z;

    .line 16
    .line 17
    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a05a3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0a05a6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<this>"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a05a5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/m;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->B()Le/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/z;->r()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Le/z;->O:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Le/z;->A:Le/t;

    .line 28
    .line 29
    iget-object p1, p1, Le/t;->v:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le/m;->B()Le/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Le/z;->c0:Z

    .line 9
    .line 10
    iget v2, v0, Le/z;->g0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    invoke-virtual {v0, p1, v2}, Le/z;->x(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-boolean v2, Le/z;->w0:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v0, v3}, Le/z;->o(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    move-object v4, p1

    .line 36
    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_0
    :cond_1
    instance-of v2, p1, Li/e;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v0, v3}, Le/z;->o(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_1
    move-object v4, p1

    .line 52
    check-cast v4, Li/e;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Li/e;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_1
    :cond_2
    sget-boolean v2, Le/z;->v0:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    new-instance v4, Landroid/content/res/Configuration;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iput v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 99
    .line 100
    iput v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_1b

    .line 107
    .line 108
    new-instance v7, Landroid/content/res/Configuration;

    .line 109
    .line 110
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 111
    .line 112
    .line 113
    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_4
    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 124
    .line 125
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    .line 127
    cmpl-float v5, v5, v8

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 132
    .line 133
    :cond_5
    iget v5, v4, Landroid/content/res/Configuration;->mcc:I

    .line 134
    .line 135
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 136
    .line 137
    if-eq v5, v8, :cond_6

    .line 138
    .line 139
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 140
    .line 141
    :cond_6
    iget v5, v4, Landroid/content/res/Configuration;->mnc:I

    .line 142
    .line 143
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 144
    .line 145
    if-eq v5, v8, :cond_7

    .line 146
    .line 147
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 148
    .line 149
    :cond_7
    const/16 v5, 0x18

    .line 150
    .line 151
    if-lt v2, v5, :cond_8

    .line 152
    .line 153
    invoke-static {v4}, Landroidx/appcompat/widget/h0;->h(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v6}, Landroidx/appcompat/widget/h0;->h(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v5, v8}, Landroidx/appcompat/widget/h0;->B(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    invoke-static {v7, v8}, Landroidx/appcompat/widget/h0;->v(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 171
    .line 172
    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 176
    .line 177
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-static {v5, v8}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 186
    .line 187
    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 188
    .line 189
    :cond_9
    :goto_1
    iget v5, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 190
    .line 191
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 192
    .line 193
    if-eq v5, v8, :cond_a

    .line 194
    .line 195
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 196
    .line 197
    :cond_a
    iget v5, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 198
    .line 199
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 200
    .line 201
    if-eq v5, v8, :cond_b

    .line 202
    .line 203
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 204
    .line 205
    :cond_b
    iget v5, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 206
    .line 207
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 208
    .line 209
    if-eq v5, v8, :cond_c

    .line 210
    .line 211
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 212
    .line 213
    :cond_c
    iget v5, v4, Landroid/content/res/Configuration;->navigation:I

    .line 214
    .line 215
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 216
    .line 217
    if-eq v5, v8, :cond_d

    .line 218
    .line 219
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 220
    .line 221
    :cond_d
    iget v5, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 222
    .line 223
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 224
    .line 225
    if-eq v5, v8, :cond_e

    .line 226
    .line 227
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 228
    .line 229
    :cond_e
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    .line 230
    .line 231
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 232
    .line 233
    if-eq v5, v8, :cond_f

    .line 234
    .line 235
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 236
    .line 237
    :cond_f
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 238
    .line 239
    and-int/lit8 v5, v5, 0xf

    .line 240
    .line 241
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 242
    .line 243
    and-int/lit8 v8, v8, 0xf

    .line 244
    .line 245
    if-eq v5, v8, :cond_10

    .line 246
    .line 247
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 248
    .line 249
    or-int/2addr v5, v8

    .line 250
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 251
    .line 252
    :cond_10
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 253
    .line 254
    and-int/lit16 v5, v5, 0xc0

    .line 255
    .line 256
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 257
    .line 258
    and-int/lit16 v8, v8, 0xc0

    .line 259
    .line 260
    if-eq v5, v8, :cond_11

    .line 261
    .line 262
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 263
    .line 264
    or-int/2addr v5, v8

    .line 265
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 266
    .line 267
    :cond_11
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 268
    .line 269
    and-int/lit8 v5, v5, 0x30

    .line 270
    .line 271
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 272
    .line 273
    and-int/lit8 v8, v8, 0x30

    .line 274
    .line 275
    if-eq v5, v8, :cond_12

    .line 276
    .line 277
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 278
    .line 279
    or-int/2addr v5, v8

    .line 280
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 281
    .line 282
    :cond_12
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 283
    .line 284
    and-int/lit16 v5, v5, 0x300

    .line 285
    .line 286
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 287
    .line 288
    and-int/lit16 v8, v8, 0x300

    .line 289
    .line 290
    if-eq v5, v8, :cond_13

    .line 291
    .line 292
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 293
    .line 294
    or-int/2addr v5, v8

    .line 295
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 296
    .line 297
    :cond_13
    const/16 v5, 0x1a

    .line 298
    .line 299
    if-lt v2, v5, :cond_15

    .line 300
    .line 301
    invoke-static {v4}, La5/e;->a(Landroid/content/res/Configuration;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    and-int/lit8 v2, v2, 0x3

    .line 306
    .line 307
    invoke-static {v6}, La5/e;->a(Landroid/content/res/Configuration;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    and-int/lit8 v5, v5, 0x3

    .line 312
    .line 313
    if-eq v2, v5, :cond_14

    .line 314
    .line 315
    invoke-static {v7}, La5/e;->a(Landroid/content/res/Configuration;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v6}, La5/e;->a(Landroid/content/res/Configuration;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    and-int/lit8 v5, v5, 0x3

    .line 324
    .line 325
    or-int/2addr v2, v5

    .line 326
    invoke-static {v7, v2}, La5/e;->r(Landroid/content/res/Configuration;I)V

    .line 327
    .line 328
    .line 329
    :cond_14
    invoke-static {v4}, La5/e;->a(Landroid/content/res/Configuration;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    and-int/lit8 v2, v2, 0xc

    .line 334
    .line 335
    invoke-static {v6}, La5/e;->a(Landroid/content/res/Configuration;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    and-int/lit8 v5, v5, 0xc

    .line 340
    .line 341
    if-eq v2, v5, :cond_15

    .line 342
    .line 343
    invoke-static {v7}, La5/e;->a(Landroid/content/res/Configuration;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v6}, La5/e;->a(Landroid/content/res/Configuration;)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    and-int/lit8 v5, v5, 0xc

    .line 352
    .line 353
    or-int/2addr v2, v5

    .line 354
    invoke-static {v7, v2}, La5/e;->r(Landroid/content/res/Configuration;I)V

    .line 355
    .line 356
    .line 357
    :cond_15
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 358
    .line 359
    and-int/lit8 v2, v2, 0xf

    .line 360
    .line 361
    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 362
    .line 363
    and-int/lit8 v5, v5, 0xf

    .line 364
    .line 365
    if-eq v2, v5, :cond_16

    .line 366
    .line 367
    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 368
    .line 369
    or-int/2addr v2, v5

    .line 370
    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 371
    .line 372
    :cond_16
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 373
    .line 374
    and-int/lit8 v2, v2, 0x30

    .line 375
    .line 376
    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 377
    .line 378
    and-int/lit8 v5, v5, 0x30

    .line 379
    .line 380
    if-eq v2, v5, :cond_17

    .line 381
    .line 382
    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 383
    .line 384
    or-int/2addr v2, v5

    .line 385
    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 386
    .line 387
    :cond_17
    iget v2, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 388
    .line 389
    iget v5, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 390
    .line 391
    if-eq v2, v5, :cond_18

    .line 392
    .line 393
    iput v5, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 394
    .line 395
    :cond_18
    iget v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 396
    .line 397
    iget v5, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 398
    .line 399
    if-eq v2, v5, :cond_19

    .line 400
    .line 401
    iput v5, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 402
    .line 403
    :cond_19
    iget v2, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 404
    .line 405
    iget v5, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 406
    .line 407
    if-eq v2, v5, :cond_1a

    .line 408
    .line 409
    iput v5, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 410
    .line 411
    :cond_1a
    iget v2, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 412
    .line 413
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 414
    .line 415
    if-eq v2, v4, :cond_1c

    .line 416
    .line 417
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_1b
    move-object v7, v3

    .line 421
    :cond_1c
    :goto_2
    invoke-static {p1, v0, v7}, Le/z;->o(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v2, Li/e;

    .line 426
    .line 427
    const v4, 0x7f1401ba

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, p1, v4}, Li/e;-><init>(Landroid/content/Context;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Li/e;->a(Landroid/content/res/Configuration;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 438
    .line 439
    .line 440
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 441
    if-eqz p1, :cond_1d

    .line 442
    .line 443
    move p1, v1

    .line 444
    goto :goto_3

    .line 445
    :catch_2
    :cond_1d
    move p1, v0

    .line 446
    :goto_3
    if-eqz p1, :cond_21

    .line 447
    .line 448
    invoke-virtual {v2}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    const/16 v5, 0x1d

    .line 455
    .line 456
    if-lt v4, v5, :cond_1e

    .line 457
    .line 458
    invoke-static {p1}, Lb0/p;->a(Landroid/content/res/Resources$Theme;)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_1e
    sget-object v4, Lb0/o;->a:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v4

    .line 465
    :try_start_3
    sget-boolean v5, Lb0/o;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    .line 467
    if-nez v5, :cond_1f

    .line 468
    .line 469
    :try_start_4
    const-class v5, Landroid/content/res/Resources$Theme;

    .line 470
    .line 471
    const-string v6, "rebase"

    .line 472
    .line 473
    new-array v7, v0, [Ljava/lang/Class;

    .line 474
    .line 475
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    sput-object v5, Lb0/o;->b:Ljava/lang/reflect/Method;

    .line 480
    .line 481
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :catch_3
    move-exception v5

    .line 486
    :try_start_5
    const-string v6, "ResourcesCompat"

    .line 487
    .line 488
    const-string v7, "Failed to retrieve rebase() method"

    .line 489
    .line 490
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 491
    .line 492
    .line 493
    :goto_4
    sput-boolean v1, Lb0/o;->c:Z

    .line 494
    .line 495
    :cond_1f
    sget-object v1, Lb0/o;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 496
    .line 497
    if-eqz v1, :cond_20

    .line 498
    .line 499
    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :catch_4
    move-exception p1

    .line 506
    goto :goto_5

    .line 507
    :catch_5
    move-exception p1

    .line 508
    :goto_5
    :try_start_7
    const-string v0, "ResourcesCompat"

    .line 509
    .line 510
    const-string v1, "Failed to invoke rebase() method via reflection"

    .line 511
    .line 512
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 513
    .line 514
    .line 515
    sput-object v3, Lb0/o;->b:Ljava/lang/reflect/Method;

    .line 516
    .line 517
    :cond_20
    :goto_6
    monitor-exit v4

    .line 518
    goto :goto_7

    .line 519
    :catchall_0
    move-exception p1

    .line 520
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 521
    throw p1

    .line 522
    :cond_21
    :goto_7
    move-object p1, v2

    .line 523
    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/m;->B()Le/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/z;->w()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->B()Le/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/z;->w()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Ly/k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/m;->B()Le/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/z;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le/z;->z:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/m;->B()Le/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 6
    .line 7
    iget-object v1, v0, Le/z;->D:Li/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Le/z;->w()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Li/j;

    .line 15
    .line 16
    iget-object v2, v0, Le/z;->C:Le/h0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Le/h0;->E()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Le/z;->y:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Li/j;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Le/z;->D:Li/j;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Le/z;->D:Li/j;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Landroidx/appcompat/widget/m3;->a:I

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/m;->B()Le/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/z;->w()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Le/z;->n0:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, v0, Le/z;->n0:I

    .line 15
    .line 16
    iget-boolean v1, v0, Le/z;->m0:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Le/z;->z:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    iget-object v3, v0, Le/z;->o0:Le/p;

    .line 29
    .line 30
    invoke-static {v1, v3}, Ll0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, v0, Le/z;->m0:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->B()Le/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/z;

    .line 9
    .line 10
    iget-boolean v0, p1, Le/z;->T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Le/z;->N:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Le/z;->w()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Le/z;->C:Le/h0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Le/h0;->m:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f050000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Le/h0;->H(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Le/z;->y:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/b2;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/b2;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget-object v1, p1, Le/z;->y:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Le/z;->f0:Landroid/content/res/Configuration;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Le/z;->j(Z)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/b0;->onDestroy()V

    invoke-virtual {p0}, Le/m;->B()Le/o;

    move-result-object v0

    invoke-virtual {v0}, Le/o;->c()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/b0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/m;->B()Le/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Le/z;

    .line 14
    .line 15
    invoke-virtual {p1}, Le/z;->w()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Le/z;->C:Le/h0;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p2, v1, :cond_6

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p1, Le/h0;->q:Landroidx/appcompat/widget/f1;

    .line 33
    .line 34
    check-cast p1, Landroidx/appcompat/widget/i3;

    .line 35
    .line 36
    iget p1, p1, Landroidx/appcompat/widget/i3;->b:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bumptech/glide/e;->x(Landroid/app/Activity;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-static {p0, p1}, Ly/p;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    new-instance p1, Ly/i0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ly/i0;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/bumptech/glide/e;->x(Landroid/app/Activity;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lcom/bumptech/glide/e;->x(Landroid/app/Activity;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Ly/i0;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    invoke-virtual {p1, v1}, Ly/i0;->b(Landroid/content/ComponentName;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Ly/i0;->w:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Ly/i0;->f()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    sget p1, Ly/f;->c:I

    .line 103
    .line 104
    invoke-static {p0}, Ly/b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {p0, p1}, Ly/p;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v0, v2

    .line 117
    :goto_0
    return v0

    .line 118
    :cond_6
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/i;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->B()Le/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/z;

    .line 9
    .line 10
    invoke-virtual {p1}, Le/z;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->B()Le/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/z;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le/z;->C:Le/h0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Le/h0;->F:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->B()Le/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/z;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Le/z;->j(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->B()Le/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/z;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le/z;->C:Le/h0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Le/h0;->F:Z

    .line 19
    .line 20
    iget-object v0, v0, Le/h0;->E:Li/l;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Li/l;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Le/m;->B()Le/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/o;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/m;->B()Le/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/z;->w()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/m;->C()V

    invoke-virtual {p0}, Le/m;->B()Le/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/o;->f(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Le/m;->C()V

    invoke-virtual {p0}, Le/m;->B()Le/o;

    move-result-object v0

    check-cast v0, Le/z;

    .line 2
    invoke-virtual {v0}, Le/z;->r()V

    .line 3
    iget-object v1, v0, Le/z;->O:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v0, Le/z;->A:Le/t;

    iget-object p1, p1, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Le/m;->C()V

    invoke-virtual {p0}, Le/m;->B()Le/o;

    move-result-object v0

    check-cast v0, Le/z;

    .line 4
    invoke-virtual {v0}, Le/z;->r()V

    .line 5
    iget-object v1, v0, Le/z;->O:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Le/z;->A:Le/t;

    iget-object p1, p1, Le/t;->v:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->B()Le/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/z;

    .line 9
    .line 10
    iput p1, v0, Le/z;->h0:I

    .line 11
    .line 12
    return-void
.end method
