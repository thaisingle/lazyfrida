.class public abstract Lw6/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Lw6/h;

.field public final v:Lw6/b;

.field public final w:Ll6/b;

.field public final x:Lw6/e;

.field public y:Landroid/content/res/ColorStateList;

.field public z:Li/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v0, 0x7f04006d

    .line 2
    .line 3
    .line 4
    const v1, 0x7f14027d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lw5/c;->u1(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lw6/e;

    .line 15
    .line 16
    invoke-direct {p1}, Lw6/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw6/j;->x:Lw6/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v9, Lg6/a;->z:[I

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    new-array v7, v10, [I

    .line 29
    .line 30
    fill-array-data v7, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v8, p2, v0, v1}, Lb8/z0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    .line 35
    .line 36
    const v5, 0x7f04006d

    .line 37
    .line 38
    .line 39
    const v6, 0x7f14027d

    .line 40
    .line 41
    .line 42
    move-object v2, v8

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v2 .. v7}, Lb8/z0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Le/c;

    .line 49
    .line 50
    invoke-virtual {v8, p2, v9, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v2, v8, p2}, Le/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lw6/b;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lw6/j;->getMaxItemCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p2, v8, v0, v1}, Lw6/b;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lw6/j;->v:Lw6/b;

    .line 71
    .line 72
    new-instance v0, Ll6/b;

    .line 73
    .line 74
    invoke-direct {v0, v8}, Ll6/b;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lw6/j;->w:Ll6/b;

    .line 78
    .line 79
    iput-object v0, p1, Lw6/e;->v:Lw6/c;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput v1, p1, Lw6/e;->x:I

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lw6/c;->setPresenter(Lw6/e;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p2, Lj/p;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v3}, Lj/p;->b(Lj/c0;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Lw6/e;->v:Lw6/c;

    .line 96
    .line 97
    iput-object p2, v3, Lw6/c;->N:Lj/p;

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-virtual {v2, v3}, Le/c;->H(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Le/c;->v(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Lw6/c;->c()Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_0
    invoke-virtual {v0, v3}, Lw6/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x7f070142

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-virtual {v2, v4, v3}, Le/c;->x(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p0, v3}, Lw6/j;->setItemIconSize(I)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x7

    .line 138
    invoke-virtual {v2, v3}, Le/c;->H(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-virtual {v2, v3, v5}, Le/c;->E(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p0, v3}, Lw6/j;->setItemTextAppearanceInactive(I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    const/4 v3, 0x6

    .line 153
    invoke-virtual {v2, v3}, Le/c;->H(I)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2, v3, v5}, Le/c;->E(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p0, v3}, Lw6/j;->setItemTextAppearanceActive(I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    const/16 v3, 0x8

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Le/c;->H(I)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Le/c;->v(I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p0, v3}, Lw6/j;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    :cond_4
    new-instance v3, Lb7/h;

    .line 196
    .line 197
    invoke-direct {v3}, Lb7/h;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    instance-of v6, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 205
    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {v3, v8}, Lb7/h;->i(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 225
    .line 226
    invoke-static {p0, v3}, Ll0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v2, v1}, Le/c;->H(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    invoke-virtual {v2, v1, v5}, Le/c;->x(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-float v3, v3

    .line 240
    invoke-virtual {p0, v3}, Lw6/j;->setElevation(F)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {v8, v2, v5}, Ln7/a;->r(Landroid/content/Context;Le/c;I)Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4, v3}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Le/c;->x:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Landroid/content/res/TypedArray;

    .line 261
    .line 262
    const/16 v4, 0x9

    .line 263
    .line 264
    const/4 v6, -0x1

    .line 265
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {p0, v3}, Lw6/j;->setLabelVisibilityMode(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v10, v5}, Le/c;->E(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lw6/c;->setItemBackgroundRes(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_8
    const/4 v3, 0x5

    .line 283
    invoke-static {v8, v2, v3}, Ln7/a;->r(Landroid/content/Context;Le/c;I)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p0, v3}, Lw6/j;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    const/16 v3, 0xa

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Le/c;->H(I)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    invoke-virtual {v2, v3, v5}, Le/c;->E(II)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput-boolean v1, p1, Lw6/e;->w:Z

    .line 303
    .line 304
    invoke-direct {p0}, Lw6/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4, v3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v5, p1, Lw6/e;->w:Z

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lw6/e;->f(Z)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-virtual {v2}, Le/c;->L()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    new-instance p1, Lw6/f;

    .line 323
    .line 324
    move-object v0, p0

    .line 325
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 326
    .line 327
    invoke-direct {p1, v0}, Lw6/f;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 328
    .line 329
    .line 330
    iput-object p1, p2, Lj/p;->e:Lj/n;

    .line 331
    .line 332
    new-instance p1, Lw6/f;

    .line 333
    .line 334
    invoke-direct {p1, v0}, Lw6/f;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0, p1}, Lhe/f;->r(Landroid/view/View;Lv6/o;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :array_0
    .array-data 4
        0x7
        0x6
    .end array-data
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lw6/j;->z:Li/j;

    if-nez v0, :cond_0

    new-instance v0, Li/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw6/j;->z:Li/j;

    :cond_0
    iget-object v0, p0, Lw6/j;->z:Li/j;

    return-object v0
.end method


# virtual methods
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0}, Lw6/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0}, Lw6/c;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0}, Lw6/c;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0}, Lw6/c;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lw6/j;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0}, Lw6/c;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0}, Lw6/c;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0}, Lw6/c;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0}, Lw6/c;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lw6/j;->v:Lw6/b;

    return-object v0
.end method

.method public getMenuView()Lj/e0;
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    return-object v0
.end method

.method public getPresenter()Lw6/e;
    .locals 1

    iget-object v0, p0, Lw6/j;->x:Lw6/e;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0}, Lw6/c;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lb7/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lb7/h;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lm5/f;->J(Landroid/view/View;Lb7/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lw6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lw6/i;

    .line 10
    .line 11
    iget-object v0, p1, Lq0/b;->v:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lw6/i;->x:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Lw6/j;->v:Lw6/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android:menu:presenters"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, Lj/p;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lj/c0;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v3}, Lj/c0;->h()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v2}, Lj/c0;->e(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw6/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lw6/i;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lw6/i;->x:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lw6/j;->v:Lw6/b;

    .line 18
    .line 19
    iget-object v2, v2, Lj/p;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lj/c0;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Lj/c0;->h()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Lj/c0;->k()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lb7/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lb7/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb7/h;->k(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0, p1}, Lw6/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw6/j;->y:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0, p1}, Lw6/c;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw6/j;->y:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0, p1}, Lw6/c;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lw6/j;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0, p1}, Lw6/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lw6/j;->y:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iget-object v2, p0, Lw6/j;->w:Ll6/b;

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lw6/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lw6/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lw6/j;->y:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    invoke-virtual {v2, v1}, Lw6/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz6/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lw6/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0, p1}, Lw6/c;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0, p1}, Lw6/c;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0, p1}, Lw6/c;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, Lw6/j;->w:Ll6/b;

    invoke-virtual {v0}, Lw6/c;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lw6/c;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Lw6/j;->x:Lw6/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw6/e;->f(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lw6/g;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lw6/h;)V
    .locals 0

    iput-object p1, p0, Lw6/j;->A:Lw6/h;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, Lw6/j;->v:Lw6/b;

    invoke-virtual {v0, p1}, Lj/p;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lw6/j;->x:Lw6/e;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lj/p;->q(Landroid/view/MenuItem;Lj/c0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
