.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lb7/w;


# static fields
.field public static final G:[I

.field public static final H:[I

.field public static final I:[I


# instance fields
.field public final C:Lo6/c;

.field public final D:Z

.field public E:Z

.field public F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->G:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->H:[I

    new-array v0, v0, [I

    const v1, 0x7f040399

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->I:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f1402a7

    .line 2
    .line 3
    .line 4
    const v1, 0x7f04029c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v1, v0}, Lw5/c;->u1(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->E:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->D:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lg6/a;->s:[I

    .line 27
    .line 28
    const v5, 0x7f1402a7

    .line 29
    .line 30
    .line 31
    new-array v6, p1, [I

    .line 32
    .line 33
    const v4, 0x7f04029c

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    invoke-static/range {v1 .. v6}, Lb8/z0;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lo6/c;

    .line 42
    .line 43
    invoke-direct {v2, p0, p2}, Lo6/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 47
    .line 48
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v3, v2, Lo6/c;->c:Lb7/h;

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v7, v2, Lo6/c;->b:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v7, p2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lo6/c;->h()V

    .line 79
    .line 80
    .line 81
    iget-object p2, v2, Lo6/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    invoke-static {v4, v1, v5}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v2, Lo6/c;->m:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v2, Lo6/c;->m:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    :cond_0
    const/16 v4, 0xb

    .line 105
    .line 106
    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, v2, Lo6/c;->g:I

    .line 111
    .line 112
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput-boolean v4, v2, Lo6/c;->r:Z

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x5

    .line 126
    invoke-static {v4, v1, v5}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v2, Lo6/c;->k:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-static {v4, v1, v5}, Ln7/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Lo6/c;->e(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x4

    .line 145
    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, v2, Lo6/c;->f:I

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput v4, v2, Lo6/c;->e:I

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x6

    .line 163
    invoke-static {v4, v1, v5}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v2, Lo6/c;->j:Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    if-nez v4, :cond_1

    .line 170
    .line 171
    const v4, 0x7f0400e8

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v4}, Lr5/t;->o(Landroid/view/View;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v2, Lo6/c;->j:Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v1, v0}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v4, v2, Lo6/c;->d:Lb7/h;

    .line 193
    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_2
    invoke-virtual {v4, v0}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lz6/a;->a:[I

    .line 204
    .line 205
    iget-object p1, v2, Lo6/c;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    iget-object v0, v2, Lo6/c;->j:Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v3, p1}, Lb7/h;->k(F)V

    .line 219
    .line 220
    .line 221
    iget p1, v2, Lo6/c;->g:I

    .line 222
    .line 223
    int-to-float p1, p1

    .line 224
    iget-object v0, v2, Lo6/c;->m:Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    iget-object v5, v4, Lb7/h;->v:Lb7/g;

    .line 227
    .line 228
    iput p1, v5, Lb7/g;->k:F

    .line 229
    .line 230
    invoke-virtual {v4}, Lb7/h;->invalidateSelf()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lb7/h;->p(Landroid/content/res/ColorStateList;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lo6/c;->d(Landroid/graphics/drawable/Drawable;)Lo6/b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    invoke-virtual {v2}, Lo6/c;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_4
    iput-object v4, v2, Lo6/c;->h:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lo6/c;->d(Landroid/graphics/drawable/Drawable;)Lo6/b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 7
    .line 8
    iget-object v1, v1, Lo6/c;->c:Lb7/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 8
    .line 9
    iget-object v1, v0, Lo6/c;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget-object v3, v0, Lo6/c;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/lit8 v7, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lo6/c;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo6/c;->c:Lb7/h;

    .line 4
    .line 5
    iget-object v0, v0, Lb7/h;->v:Lb7/g;

    .line 6
    .line 7
    iget-object v0, v0, Lb7/g;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo6/c;->d:Lb7/h;

    .line 4
    .line 5
    iget-object v0, v0, Lb7/h;->v:Lb7/g;

    .line 6
    .line 7
    iget-object v0, v0, Lb7/g;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    iget-object v0, v0, Lo6/c;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    iget v0, v0, Lo6/c;->e:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    iget v0, v0, Lo6/c;->f:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    iget-object v0, v0, Lo6/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo6/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo6/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo6/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo6/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo6/c;->c:Lb7/h;

    .line 4
    .line 5
    iget-object v0, v0, Lb7/h;->v:Lb7/g;

    .line 6
    .line 7
    iget v0, v0, Lb7/g;->j:F

    .line 8
    .line 9
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo6/c;->c:Lb7/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb7/h;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    iget-object v0, v0, Lo6/c;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lb7/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    iget-object v0, v0, Lo6/c;->l:Lb7/l;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo6/c;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    iget-object v0, v0, Lo6/c;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    iget v0, v0, Lo6/c;->g:I

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->E:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 5
    .line 6
    iget-object v0, v0, Lo6/c;->c:Lb7/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lm5/f;->J(Landroid/view/View;Lb7/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lo6/c;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->G:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->H:[I

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->I:[I

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lo6/c;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 13
    .line 14
    iget-object v1, v0, Lo6/c;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lo6/c;->e:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget v2, v0, Lo6/c;->f:I

    .line 22
    .line 23
    sub-int/2addr p1, v2

    .line 24
    sub-int/2addr p2, v1

    .line 25
    sub-int/2addr p2, v2

    .line 26
    iget-object v1, v0, Lo6/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    mul-float/2addr v2, v3

    .line 41
    invoke-virtual {v0}, Lo6/c;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lo6/c;->a()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v4

    .line 54
    :goto_0
    add-float/2addr v2, v3

    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float/2addr v2, v3

    .line 58
    float-to-double v5, v2

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    double-to-int v2, v5

    .line 64
    sub-int/2addr p2, v2

    .line 65
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Lo6/c;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lo6/c;->a()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_1
    add-float/2addr v2, v4

    .line 80
    mul-float/2addr v2, v3

    .line 81
    float-to-double v2, v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-int v2, v2

    .line 87
    sub-int/2addr p1, v2

    .line 88
    :cond_2
    move v7, p2

    .line 89
    iget p2, v0, Lo6/c;->e:I

    .line 90
    .line 91
    sget-object v2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {v1}, Ll0/e0;->d(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x1

    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    move v6, p1

    .line 101
    move v4, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v4, p1

    .line 104
    move v6, p2

    .line 105
    :goto_1
    iget-object v2, v0, Lo6/c;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    iget v5, v0, Lo6/c;->e:I

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 6
    .line 7
    iget-boolean v1, v0, Lo6/c;->q:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "MaterialCardView"

    .line 12
    .line 13
    const-string v2, "Setting a custom background is not supported."

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lo6/c;->q:Z

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    iget-object v0, v0, Lo6/c;->c:Lb7/h;

    .line 2
    invoke-virtual {v0, p1}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    iget-object v0, v0, Lo6/c;->c:Lb7/h;

    .line 4
    invoke-virtual {v0, p1}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 5
    .line 6
    iget-object v0, p1, Lo6/c;->c:Lb7/h;

    .line 7
    .line 8
    iget-object p1, p1, Lo6/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lb7/h;->k(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo6/c;->d:Lb7/h;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    iput-boolean p1, v0, Lo6/c;->r:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->E:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    invoke-virtual {v0, p1}, Lo6/c;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    iput p1, v0, Lo6/c;->e:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 13
    .line 14
    iput p1, v0, Lo6/c;->e:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    invoke-virtual {v0, p1}, Lo6/c;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    iput p1, v0, Lo6/c;->f:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 12
    .line 13
    iput p1, v0, Lo6/c;->f:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 2
    .line 3
    iput-object p1, v0, Lo6/c;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lo6/c;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lo6/c;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v1, p1, Lo6/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lo6/c;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p1, Lo6/c;->d:Lb7/h;

    .line 24
    .line 25
    :goto_0
    iput-object v2, p1, Lo6/c;->h:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v2}, Lo6/c;->d(Landroid/graphics/drawable/Drawable;)Lo6/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    invoke-virtual {p1}, Lo6/c;->i()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lo6/a;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    invoke-virtual {p1}, Lo6/c;->i()V

    invoke-virtual {p1}, Lo6/c;->h()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 2
    .line 3
    iget-object v1, v0, Lo6/c;->c:Lb7/h;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lb7/h;->m(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo6/c;->d:Lb7/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lb7/h;->m(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lo6/c;->p:Lb7/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lb7/h;->m(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 5
    .line 6
    iget-object v1, v0, Lo6/c;->l:Lb7/l;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lb7/l;->e(F)Lb7/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lo6/c;->f(Lb7/l;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lo6/c;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lo6/c;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lo6/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Lo6/c;->c:Lb7/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Lb7/h;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lo6/c;->h()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lo6/c;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lo6/c;->i()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 2
    .line 3
    iput-object p1, v0, Lo6/c;->j:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    sget-object v1, Lz6/a;->a:[I

    .line 6
    .line 7
    iget-object v0, v0, Lo6/c;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 10
    .line 11
    iput-object p1, v0, Lo6/c;->j:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sget-object v1, Lz6/a;->a:[I

    .line 14
    .line 15
    iget-object v0, v0, Lo6/c;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lb7/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb7/l;->d(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    invoke-virtual {v0, p1}, Lo6/c;->f(Lb7/l;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    iget-object v1, v0, Lo6/c;->m:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, v0, Lo6/c;->m:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v1, v0, Lo6/c;->d:Lb7/h;

    iget v0, v0, Lo6/c;->g:I

    int-to-float v0, v0

    .line 4
    iget-object v2, v1, Lb7/h;->v:Lb7/g;

    .line 5
    iput v0, v2, Lb7/g;->k:F

    invoke-virtual {v1}, Lb7/h;->invalidateSelf()V

    .line 6
    invoke-virtual {v1, p1}, Lb7/h;->p(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    iget-object v1, v0, Lo6/c;->m:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lo6/c;->m:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lo6/c;->d:Lb7/h;

    iget v0, v0, Lo6/c;->g:I

    int-to-float v0, v0

    .line 10
    iget-object v2, v1, Lb7/h;->v:Lb7/g;

    .line 11
    iput v0, v2, Lb7/g;->k:F

    invoke-virtual {v1}, Lb7/h;->invalidateSelf()V

    .line 12
    invoke-virtual {v1, p1}, Lb7/h;->p(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 2
    .line 3
    iget v1, v0, Lo6/c;->g:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lo6/c;->g:I

    .line 9
    .line 10
    iget-object v1, v0, Lo6/c;->d:Lb7/h;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Lo6/c;->m:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, v1, Lb7/h;->v:Lb7/g;

    .line 16
    .line 17
    iput p1, v2, Lb7/g;->k:F

    .line 18
    .line 19
    invoke-virtual {v1}, Lb7/h;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lb7/h;->p(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    invoke-virtual {p1}, Lo6/c;->i()V

    invoke-virtual {p1}, Lo6/c;->h()V

    return-void
.end method

.method public final toggle()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lo6/c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lo6/c;->r:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->E:Z

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->E:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method