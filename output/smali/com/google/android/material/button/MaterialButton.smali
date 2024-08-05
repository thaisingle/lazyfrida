.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lb7/w;


# static fields
.field public static final L:[I

.field public static final M:[I


# instance fields
.field public A:Ln6/a;

.field public B:Landroid/graphics/PorterDuff$Mode;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public final y:Ln6/c;

.field public final z:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->L:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->M:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f04028c

    .line 2
    .line 3
    .line 4
    const v1, 0x7f14029b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lw5/c;->u1(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->z:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->I:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->J:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v4, Lg6/a;->o:[I

    .line 31
    .line 32
    const v6, 0x7f14029b

    .line 33
    .line 34
    .line 35
    new-array v7, p1, [I

    .line 36
    .line 37
    const v5, 0x7f04028c

    .line 38
    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-object v3, p2

    .line 42
    invoke-static/range {v2 .. v7}, Lb8/z0;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-static {v3, v5}, Lhe/f;->N(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    invoke-static {v3, v2, v5}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->C:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-static {v3, v2, v5}, Ln7/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 109
    .line 110
    invoke-static {v8, p2, v0, v1}, Lb7/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj4/h;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lb7/l;

    .line 115
    .line 116
    invoke-direct {v0, p2}, Lb7/l;-><init>(Lj4/h;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ln6/c;

    .line 120
    .line 121
    invoke-direct {p2, p0, v0}, Ln6/c;-><init>(Lcom/google/android/material/button/MaterialButton;Lb7/l;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 125
    .line 126
    invoke-virtual {v2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p2, Ln6/c;->c:I

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p2, Ln6/c;->d:I

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p2, Ln6/c;->e:I

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p2, Ln6/c;->f:I

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p2, Ln6/c;->g:I

    .line 166
    .line 167
    iget-object v1, p2, Ln6/c;->b:Lb7/l;

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    invoke-virtual {v1, v0}, Lb7/l;->e(F)Lb7/l;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Ln6/c;->c(Lb7/l;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v5, p2, Ln6/c;->p:Z

    .line 178
    .line 179
    :cond_0
    const/16 v0, 0x14

    .line 180
    .line 181
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p2, Ln6/c;->h:I

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lhe/f;->N(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p2, Ln6/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v1, 0x6

    .line 205
    invoke-static {v0, v2, v1}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p2, Ln6/c;->j:Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v1, 0x13

    .line 216
    .line 217
    invoke-static {v0, v2, v1}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p2, Ln6/c;->k:Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x10

    .line 228
    .line 229
    invoke-static {v0, v2, v1}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p2, Ln6/c;->l:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    const/4 v0, 0x5

    .line 236
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p2, Ln6/c;->q:Z

    .line 241
    .line 242
    const/16 v0, 0x9

    .line 243
    .line 244
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p2, Ln6/c;->s:I

    .line 249
    .line 250
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    invoke-static {p0}, Ll0/e0;->f(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {p0}, Ll0/e0;->e(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_1

    .line 273
    .line 274
    iput-boolean v5, p2, Ln6/c;->o:Z

    .line 275
    .line 276
    iget-object v6, p2, Ln6/c;->j:Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, p2, Ln6/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 282
    .line 283
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p2}, Ln6/c;->e()V

    .line 288
    .line 289
    .line 290
    :goto_0
    iget v6, p2, Ln6/c;->c:I

    .line 291
    .line 292
    add-int/2addr v0, v6

    .line 293
    iget v6, p2, Ln6/c;->e:I

    .line 294
    .line 295
    add-int/2addr v1, v6

    .line 296
    iget v6, p2, Ln6/c;->d:I

    .line 297
    .line 298
    add-int/2addr v3, v6

    .line 299
    iget p2, p2, Ln6/c;->f:I

    .line 300
    .line 301
    add-int/2addr v4, p2

    .line 302
    invoke-static {p0, v0, v1, v3, v4}, Ll0/e0;->k(Landroid/view/View;IIII)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 306
    .line 307
    .line 308
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 309
    .line 310
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    if-eqz p2, :cond_2

    .line 316
    .line 317
    move p1, v5

    .line 318
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ln6/c;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-class v0, Landroid/widget/CompoundButton;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ln6/c;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v3, v2

    .line 14
    :goto_1
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {p0, v0, v4, v4, v4}, Lo0/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v3, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_4
    :goto_2
    move v3, v2

    .line 33
    :goto_3
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {p0, v4, v4, v0, v4}, Lo0/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_5
    const/16 v3, 0x10

    .line 42
    .line 43
    if-eq v0, v3, :cond_6

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-ne v0, v3, :cond_7

    .line 48
    .line 49
    :cond_6
    move v1, v2

    .line 50
    :cond_7
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-static {p0, v4, v0, v4, v4}, Lo0/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->C:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 50
    .line 51
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    add-int/2addr v1, v4

    .line 55
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-static {p0}, Lo0/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    aget-object v1, p1, v0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aget-object v3, p1, v2

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    aget-object p1, p1, v4

    .line 76
    .line 77
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 78
    .line 79
    if-eq v5, v2, :cond_6

    .line 80
    .line 81
    if-ne v5, v4, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v4, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    move v4, v2

    .line 87
    :goto_3
    if-eqz v4, :cond_7

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-ne v1, v4, :cond_d

    .line 92
    .line 93
    :cond_7
    const/4 v1, 0x3

    .line 94
    if-eq v5, v1, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    if-ne v5, v1, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    move v1, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    :goto_4
    move v1, v2

    .line 103
    :goto_5
    if-eqz v1, :cond_a

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-ne p1, v1, :cond_d

    .line 108
    .line 109
    :cond_a
    const/16 p1, 0x10

    .line 110
    .line 111
    if-eq v5, p1, :cond_c

    .line 112
    .line 113
    const/16 p1, 0x20

    .line 114
    .line 115
    if-ne v5, p1, :cond_b

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    move p1, v0

    .line 119
    goto :goto_7

    .line 120
    :cond_c
    :goto_6
    move p1, v2

    .line 121
    :goto_7
    if-eqz p1, :cond_e

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-eq v3, p1, :cond_e

    .line 126
    .line 127
    :cond_d
    move v0, v2

    .line 128
    :cond_e
    if-eqz v0, :cond_f

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()V

    .line 131
    .line 132
    .line 133
    :cond_f
    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v4, v3

    .line 26
    :goto_1
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez v4, :cond_a

    .line 29
    .line 30
    if-eq v0, v6, :cond_4

    .line 31
    .line 32
    if-ne v0, v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v4, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    move v4, v3

    .line 38
    :goto_3
    if-eqz v4, :cond_5

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    const/16 p1, 0x10

    .line 42
    .line 43
    if-eq v0, p1, :cond_7

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-ne v0, v4, :cond_6

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_6
    move v3, v2

    .line 51
    :cond_7
    :goto_4
    if-eqz v3, :cond_10

    .line 52
    .line 53
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_8

    .line 56
    .line 57
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_8
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 62
    .line 63
    if-nez p1, :cond_9

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p2, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p2, v0

    .line 81
    sub-int/2addr p2, p1

    .line 82
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 83
    .line 84
    sub-int/2addr p2, p1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p2, p1

    .line 90
    div-int/2addr p2, v1

    .line 91
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 92
    .line 93
    if-eq p1, p2, :cond_10

    .line 94
    .line 95
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_a
    :goto_5
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->G:I

    .line 99
    .line 100
    if-eq v0, v3, :cond_11

    .line 101
    .line 102
    if-ne v0, v6, :cond_b

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_b
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 106
    .line 107
    if-nez p2, :cond_c

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr p1, v0

    .line 120
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-static {p0}, Ll0/e0;->e(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr p1, v0

    .line 127
    sub-int/2addr p1, p2

    .line 128
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 129
    .line 130
    sub-int/2addr p1, p2

    .line 131
    invoke-static {p0}, Ll0/e0;->f(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p1, p2

    .line 136
    div-int/2addr p1, v1

    .line 137
    invoke-static {p0}, Ll0/e0;->d(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ne p2, v3, :cond_d

    .line 142
    .line 143
    move p2, v3

    .line 144
    goto :goto_6

    .line 145
    :cond_d
    move p2, v2

    .line 146
    :goto_6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 147
    .line 148
    if-ne v0, v5, :cond_e

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    move v3, v2

    .line 152
    :goto_7
    if-eq p2, v3, :cond_f

    .line 153
    .line 154
    neg-int p1, p1

    .line 155
    :cond_f
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 156
    .line 157
    if-eq p2, p1, :cond_10

    .line 158
    .line 159
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 160
    .line 161
    :goto_8
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 162
    .line 163
    .line 164
    :cond_10
    return-void

    .line 165
    :cond_11
    :goto_9
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 166
    .line 167
    :goto_a
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    .line 168
    .line 169
    .line 170
    :cond_12
    :goto_b
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    iget v0, v0, Ln6/c;->g:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    iget v0, v0, Ln6/c;->f:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    iget v0, v0, Ln6/c;->e:I

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    iget-object v0, v0, Ln6/c;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lb7/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    iget-object v0, v0, Ln6/c;->b:Lb7/l;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    iget-object v0, v0, Ln6/c;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    iget v0, v0, Ln6/c;->h:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    iget-object v0, v0, Ln6/c;->j:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    iget-object v0, v0, Ln6/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->I:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ln6/c;->b(Z)Lb7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lm5/f;->J(Landroid/view/View;Lb7/h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Ln6/c;->q:Z

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
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->L:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->M:[I

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Ln6/c;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ln6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ln6/b;

    .line 10
    .line 11
    iget-object v0, p1, Lq0/b;->v:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Ln6/b;->x:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ln6/b;

    invoke-direct {v1, v0}, Ln6/b;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->I:Z

    iput-boolean v0, v1, Ln6/b;->x:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ln6/c;->b(Z)Lb7/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ln6/c;->b(Z)Lb7/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lb7/h;->setTint(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 22
    .line 23
    iput-boolean v0, v1, Ln6/c;->o:Z

    .line 24
    .line 25
    iget-object v0, v1, Ln6/c;->j:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iget-object v2, v1, Ln6/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ln6/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    iput-boolean p1, v0, Ln6/c;->q:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v2, Ln6/c;->q:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->I:Z

    .line 23
    .line 24
    if-eq v2, p1, :cond_7

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->I:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->J:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->z:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ln6/e;

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->I:Z

    .line 57
    .line 58
    iget-object v0, v0, Ln6/e;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 59
    .line 60
    iget-boolean v3, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:Z

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v3, -0x1

    .line 77
    :goto_2
    iput v3, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:I

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->J:Z

    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    iget-boolean v1, v0, Ln6/c;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Ln6/c;->g:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, v0, Ln6/c;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Ln6/c;->p:Z

    .line 21
    .line 22
    iget-object v1, v0, Ln6/c;->b:Lb7/l;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1, p1}, Lb7/l;->e(F)Lb7/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ln6/c;->c(Lb7/l;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ln6/c;->b(Z)Lb7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lb7/h;->k(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->D:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->d(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->C:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->c(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 2
    .line 3
    iget v1, v0, Ln6/c;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln6/c;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 2
    .line 3
    iget v1, v0, Ln6/c;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ln6/c;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Ln6/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A:Ln6/a;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A:Ln6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, La6/a5;

    .line 6
    .line 7
    iget-object v0, v0, La6/a5;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    iget-object v1, v0, Ln6/c;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Ln6/c;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v0, v0, Ln6/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-static {p1}, Lz6/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lb7/l;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    invoke-virtual {v0, p1}, Ln6/c;->c(Lb7/l;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    iput-boolean p1, v0, Ln6/c;->n:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ln6/c;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    iget-object v1, v0, Ln6/c;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Ln6/c;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln6/c;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    iget v1, v0, Ln6/c;->h:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Ln6/c;->h:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ln6/c;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    iget-object v1, v0, Ln6/c;->j:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Ln6/c;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Ln6/c;->b(Z)Lb7/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ln6/c;->b(Z)Lb7/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Ln6/c;->j:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-static {p1, v0}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ln6/c;

    .line 8
    .line 9
    iget-object v1, v0, Ln6/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Ln6/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Ln6/c;->b(Z)Lb7/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Ln6/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ln6/c;->b(Z)Lb7/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Ln6/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-static {p1, v0}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
