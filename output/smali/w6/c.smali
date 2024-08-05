.class public abstract Lw6/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lj/e0;


# static fields
.field public static final O:[I

.field public static final P:[I


# instance fields
.field public A:[Lw6/a;

.field public B:I

.field public C:I

.field public D:Landroid/content/res/ColorStateList;

.field public E:I

.field public F:Landroid/content/res/ColorStateList;

.field public final G:Landroid/content/res/ColorStateList;

.field public H:I

.field public I:I

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:I

.field public L:Landroid/util/SparseArray;

.field public M:Lw6/e;

.field public N:Lj/p;

.field public final v:Lo1/a;

.field public final w:Landroidx/appcompat/widget/d3;

.field public final x:Lk0/d;

.field public final y:Landroid/util/SparseArray;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lw6/c;->O:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lw6/c;->P:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk0/d;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lk0/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw6/c;->x:Lk0/d;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw6/c;->y:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lw6/c;->B:I

    .line 21
    .line 22
    iput p1, p0, Lw6/c;->C:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lw6/c;->L:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p0}, Lw6/c;->c()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lw6/c;->G:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    new-instance v0, Lo1/a;

    .line 38
    .line 39
    invoke-direct {v0}, Lo1/a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lw6/c;->v:Lo1/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lo1/b0;->L(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x73

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lo1/b0;->J(J)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lb1/b;

    .line 53
    .line 54
    invoke-direct {p1}, Lb1/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lo1/b0;->K(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lv6/l;

    .line 61
    .line 62
    invoke-direct {p1}, Lv6/l;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lo1/b0;->I(Lo1/w;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroidx/appcompat/widget/d3;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/widget/d3;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lw6/c;->w:Landroidx/appcompat/widget/d3;

    .line 75
    .line 76
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-static {p0, p1}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private getNewItem()Lw6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/c;->x:Lk0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw6/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ll6/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ll6/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lw6/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lw6/c;->L:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/b;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lw6/a;->setBadge(Lj6/b;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lj/p;)V
    .locals 0

    iput-object p1, p0, Lw6/c;->N:Lj/p;

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6/c;->A:[Lw6/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    move v5, v2

    .line 13
    :goto_0
    if-ge v5, v4, :cond_6

    .line 14
    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    if-eqz v6, :cond_5

    .line 18
    .line 19
    iget-object v7, p0, Lw6/c;->x:Lk0/d;

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v7, v6, Lw6/a;->K:Lj6/b;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    move v7, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v7, v2

    .line 31
    :goto_1
    if-nez v7, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v7, v6, Lw6/a;->B:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v6, Lw6/a;->K:Lj6/b;

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v8}, Lj6/b;->d()Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8}, Lj6/b;->d()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    iput-object v1, v6, Lw6/a;->K:Lj6/b;

    .line 71
    .line 72
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Lw6/c;->N:Lj/p;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj/p;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iput v2, p0, Lw6/c;->B:I

    .line 84
    .line 85
    iput v2, p0, Lw6/c;->C:I

    .line 86
    .line 87
    iput-object v1, p0, Lw6/c;->A:[Lw6/a;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    move v1, v2

    .line 96
    :goto_4
    iget-object v4, p0, Lw6/c;->N:Lj/p;

    .line 97
    .line 98
    invoke-virtual {v4}, Lj/p;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v1, v4, :cond_8

    .line 103
    .line 104
    iget-object v4, p0, Lw6/c;->N:Lj/p;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lj/p;->getItem(I)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move v1, v2

    .line 125
    :goto_5
    iget-object v4, p0, Lw6/c;->L:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge v1, v4, :cond_a

    .line 132
    .line 133
    iget-object v4, p0, Lw6/c;->L:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    iget-object v5, p0, Lw6/c;->L:Landroid/util/SparseArray;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->delete(I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    iget-object v0, p0, Lw6/c;->N:Lj/p;

    .line 158
    .line 159
    invoke-virtual {v0}, Lj/p;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-array v0, v0, [Lw6/a;

    .line 164
    .line 165
    iput-object v0, p0, Lw6/c;->A:[Lw6/a;

    .line 166
    .line 167
    iget v0, p0, Lw6/c;->z:I

    .line 168
    .line 169
    iget-object v1, p0, Lw6/c;->N:Lj/p;

    .line 170
    .line 171
    invoke-virtual {v1}, Lj/p;->l()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v4, -0x1

    .line 180
    if-ne v0, v4, :cond_b

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    if-le v1, v0, :cond_c

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    if-nez v0, :cond_c

    .line 187
    .line 188
    :goto_6
    move v0, v3

    .line 189
    goto :goto_7

    .line 190
    :cond_c
    move v0, v2

    .line 191
    :goto_7
    move v1, v2

    .line 192
    :goto_8
    iget-object v4, p0, Lw6/c;->N:Lj/p;

    .line 193
    .line 194
    invoke-virtual {v4}, Lj/p;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ge v1, v4, :cond_f

    .line 199
    .line 200
    iget-object v4, p0, Lw6/c;->M:Lw6/e;

    .line 201
    .line 202
    iput-boolean v3, v4, Lw6/e;->w:Z

    .line 203
    .line 204
    iget-object v4, p0, Lw6/c;->N:Lj/p;

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lj/p;->getItem(I)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lw6/c;->M:Lw6/e;

    .line 214
    .line 215
    iput-boolean v2, v4, Lw6/e;->w:Z

    .line 216
    .line 217
    invoke-direct {p0}, Lw6/c;->getNewItem()Lw6/a;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, p0, Lw6/c;->A:[Lw6/a;

    .line 222
    .line 223
    aput-object v4, v5, v1

    .line 224
    .line 225
    iget-object v5, p0, Lw6/c;->D:Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lw6/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 228
    .line 229
    .line 230
    iget v5, p0, Lw6/c;->E:I

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lw6/a;->setIconSize(I)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, Lw6/c;->G:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lw6/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 238
    .line 239
    .line 240
    iget v5, p0, Lw6/c;->H:I

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lw6/a;->setTextAppearanceInactive(I)V

    .line 243
    .line 244
    .line 245
    iget v5, p0, Lw6/c;->I:I

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lw6/a;->setTextAppearanceActive(I)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lw6/c;->F:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Lw6/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lw6/c;->J:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lw6/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_d
    iget v5, p0, Lw6/c;->K:I

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lw6/a;->setItemBackground(I)V

    .line 266
    .line 267
    .line 268
    :goto_9
    invoke-virtual {v4, v0}, Lw6/a;->setShifting(Z)V

    .line 269
    .line 270
    .line 271
    iget v5, p0, Lw6/c;->z:I

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Lw6/a;->setLabelVisibilityMode(I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, p0, Lw6/c;->N:Lj/p;

    .line 277
    .line 278
    invoke-virtual {v5, v1}, Lj/p;->getItem(I)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lj/r;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Lw6/a;->c(Lj/r;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v1}, Lw6/a;->setItemPosition(I)V

    .line 288
    .line 289
    .line 290
    iget-object v6, p0, Lw6/c;->y:Landroid/util/SparseArray;

    .line 291
    .line 292
    iget v5, v5, Lj/r;->a:I

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Landroid/view/View$OnTouchListener;

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v6, p0, Lw6/c;->w:Landroidx/appcompat/widget/d3;

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget v6, p0, Lw6/c;->B:I

    .line 309
    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    if-ne v5, v6, :cond_e

    .line 313
    .line 314
    iput v1, p0, Lw6/c;->C:I

    .line 315
    .line 316
    :cond_e
    invoke-direct {p0, v4}, Lw6/c;->setBadgeIfNeeded(Lw6/a;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_f
    iget-object v0, p0, Lw6/c;->N:Lj/p;

    .line 327
    .line 328
    invoke-virtual {v0}, Lj/p;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sub-int/2addr v0, v3

    .line 333
    iget v1, p0, Lw6/c;->C:I

    .line 334
    .line 335
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, p0, Lw6/c;->C:I

    .line 340
    .line 341
    iget-object v1, p0, Lw6/c;->N:Lj/p;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lj/p;->getItem(I)Landroid/view/MenuItem;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 11

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {v1, v4}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f0400f1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    new-array v6, v5, [[I

    .line 64
    .line 65
    sget-object v7, Lw6/c;->P:[I

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v7, v6, v8

    .line 69
    .line 70
    sget-object v9, Lw6/c;->O:[I

    .line 71
    .line 72
    aput-object v9, v6, v3

    .line 73
    .line 74
    sget-object v9, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    aput-object v9, v6, v10

    .line 78
    .line 79
    new-array v5, v5, [I

    .line 80
    .line 81
    invoke-virtual {v1, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v1, v5, v8

    .line 86
    .line 87
    aput v0, v5, v3

    .line 88
    .line 89
    aput v2, v5, v10

    .line 90
    .line 91
    invoke-direct {v4, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 92
    .line 93
    .line 94
    return-object v4
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lj6/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw6/c;->L:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lw6/c;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lw6/c;->A:[Lw6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw6/c;->J:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lw6/c;->K:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, Lw6/c;->E:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Lw6/c;->I:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Lw6/c;->H:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lw6/c;->F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lw6/c;->z:I

    return v0
.end method

.method public getMenu()Lj/p;
    .locals 1

    iget-object v0, p0, Lw6/c;->N:Lj/p;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lw6/c;->B:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lw6/c;->C:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6/c;->N:Lj/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj/p;->l()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0, v1}, Landroidx/fragment/app/s;->d(III)Landroidx/fragment/app/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lj6/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw6/c;->L:Landroid/util/SparseArray;

    iget-object v0, p0, Lw6/c;->A:[Lw6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6/b;

    invoke-virtual {v3, v4}, Lw6/a;->setBadge(Lj6/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lw6/c;->D:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lw6/c;->A:[Lw6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lw6/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lw6/c;->J:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lw6/c;->A:[Lw6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lw6/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lw6/c;->K:I

    iget-object v0, p0, Lw6/c;->A:[Lw6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lw6/a;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, Lw6/c;->E:I

    iget-object v0, p0, Lw6/c;->A:[Lw6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lw6/a;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lw6/c;->I:I

    iget-object v0, p0, Lw6/c;->A:[Lw6/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lw6/a;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lw6/c;->F:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lw6/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lw6/c;->H:I

    iget-object v0, p0, Lw6/c;->A:[Lw6/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lw6/a;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lw6/c;->F:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lw6/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lw6/c;->F:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lw6/c;->A:[Lw6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lw6/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lw6/c;->z:I

    return-void
.end method

.method public setPresenter(Lw6/e;)V
    .locals 0

    iput-object p1, p0, Lw6/c;->M:Lw6/e;

    return-void
.end method
