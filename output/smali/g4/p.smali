.class public final Lg4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/view/GestureDetector;

.field public final E:Lg4/b;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Matrix;

.field public final H:Landroid/graphics/Matrix;

.field public final I:Landroid/graphics/RectF;

.field public final J:[F

.field public K:Landroid/view/View$OnClickListener;

.field public L:Landroid/view/View$OnLongClickListener;

.field public M:Lg4/o;

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Landroid/widget/ImageView$ScaleType;

.field public final R:Lg4/j;

.field public final v:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lg4/p;->v:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/16 v0, 0xc8

    iput v0, p0, Lg4/p;->w:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg4/p;->x:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lg4/p;->y:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lg4/p;->z:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4/p;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg4/p;->B:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lg4/p;->F:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lg4/p;->G:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lg4/p;->H:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lg4/p;->I:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lg4/p;->J:[F

    const/4 v1, 0x2

    iput v1, p0, Lg4/p;->N:I

    iput v1, p0, Lg4/p;->O:I

    iput-boolean v0, p0, Lg4/p;->P:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lg4/p;->Q:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lg4/j;

    invoke-direct {v0, p0}, Lg4/j;-><init>(Lg4/p;)V

    iput-object v0, p0, Lg4/p;->R:Lg4/j;

    iput-object p1, p0, Lg4/p;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lg4/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg4/b;-><init>(Landroid/content/Context;Lg4/j;)V

    iput-object v1, p0, Lg4/p;->E:Lg4/b;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lg4/k;

    invoke-direct {v1, p0}, Lg4/k;-><init>(Lg4/p;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lg4/p;->D:Landroid/view/GestureDetector;

    new-instance p1, Lg4/l;

    invoke-direct {p1, p0}, Lg4/l;-><init>(Lg4/p;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/p;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg4/p;->e()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg4/p;->C:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lg4/p;->e()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lg4/p;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lg4/p;->C:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v5, v6

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v5, v6

    .line 37
    int-to-float v5, v5

    .line 38
    cmpg-float v6, v2, v5

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    const/high16 v8, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x0

    .line 47
    if-gtz v6, :cond_3

    .line 48
    .line 49
    sget-object v6, Lg4/m;->a:[I

    .line 50
    .line 51
    iget-object v13, p0, Lg4/p;->Q:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    aget v6, v6, v13

    .line 58
    .line 59
    if-eq v6, v11, :cond_2

    .line 60
    .line 61
    sub-float/2addr v5, v2

    .line 62
    if-eq v6, v9, :cond_1

    .line 63
    .line 64
    div-float/2addr v5, v8

    .line 65
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    sub-float/2addr v5, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    neg-float v5, v2

    .line 72
    :goto_0
    iput v11, p0, Lg4/p;->O:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    cmpl-float v6, v2, v12

    .line 78
    .line 79
    if-lez v6, :cond_4

    .line 80
    .line 81
    iput v1, p0, Lg4/p;->O:I

    .line 82
    .line 83
    neg-float v5, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    cmpg-float v6, v2, v5

    .line 88
    .line 89
    if-gez v6, :cond_5

    .line 90
    .line 91
    iput v10, p0, Lg4/p;->O:I

    .line 92
    .line 93
    sub-float/2addr v5, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iput v7, p0, Lg4/p;->O:I

    .line 96
    .line 97
    move v5, v12

    .line 98
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-int/2addr v2, v6

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-int/2addr v2, v4

    .line 112
    int-to-float v2, v2

    .line 113
    cmpg-float v4, v3, v2

    .line 114
    .line 115
    if-gtz v4, :cond_8

    .line 116
    .line 117
    sget-object v1, Lg4/m;->a:[I

    .line 118
    .line 119
    iget-object v4, p0, Lg4/p;->Q:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aget v1, v1, v4

    .line 126
    .line 127
    if-eq v1, v11, :cond_7

    .line 128
    .line 129
    sub-float/2addr v2, v3

    .line 130
    if-eq v1, v9, :cond_6

    .line 131
    .line 132
    div-float/2addr v2, v8

    .line 133
    :cond_6
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    sub-float/2addr v2, v0

    .line 136
    move v12, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    neg-float v0, v0

    .line 141
    move v12, v0

    .line 142
    :goto_2
    iput v11, p0, Lg4/p;->N:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    cmpl-float v4, v3, v12

    .line 148
    .line 149
    if-lez v4, :cond_9

    .line 150
    .line 151
    iput v1, p0, Lg4/p;->N:I

    .line 152
    .line 153
    neg-float v12, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    cmpg-float v1, v0, v2

    .line 158
    .line 159
    if-gez v1, :cond_a

    .line 160
    .line 161
    sub-float v12, v2, v0

    .line 162
    .line 163
    iput v10, p0, Lg4/p;->N:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iput v7, p0, Lg4/p;->N:I

    .line 167
    .line 168
    :goto_3
    iget-object v0, p0, Lg4/p;->H:Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-virtual {v0, v12, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 171
    .line 172
    .line 173
    return v10
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lg4/p;->b()Z

    invoke-virtual {p0}, Lg4/p;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg4/p;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lg4/p;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg4/p;->I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lg4/p;->G:Landroid/graphics/Matrix;

    iget-object v1, p0, Lg4/p;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lg4/p;->H:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final f()F
    .locals 6

    .line 1
    iget-object v0, p0, Lg4/p;->H:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/p;->J:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v2, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    add-float/2addr v2, v0

    .line 32
    float-to-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method public final g(FFFZ)V
    .locals 7

    iget v0, p0, Lg4/p;->x:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lg4/p;->z:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    new-instance p4, Lg4/n;

    invoke-virtual {p0}, Lg4/p;->f()F

    move-result v3

    move-object v1, p4

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lg4/n;-><init>(Lg4/p;FFFF)V

    iget-object p1, p0, Lg4/p;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lg4/p;->H:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, Lg4/p;->a()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg4/p;->P:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg4/p;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lg4/p;->i(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lg4/p;->H:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lg4/p;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lg4/p;->e()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lg4/p;->b()Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg4/p;->C:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v4, p0, Lg4/p;->F:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 47
    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    div-float v5, v1, v3

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    div-float v6, v2, p1

    .line 54
    .line 55
    iget-object v7, p0, Lg4/p;->Q:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    sub-float/2addr v1, v3

    .line 65
    div-float/2addr v1, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    if-ne v7, v8, :cond_3

    .line 79
    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_0
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 91
    .line 92
    .line 93
    mul-float/2addr v3, v5

    .line 94
    sub-float/2addr v1, v3

    .line 95
    div-float/2addr v1, v10

    .line 96
    mul-float/2addr p1, v5

    .line 97
    :goto_1
    sub-float/2addr v2, p1

    .line 98
    div-float/2addr v2, v10

    .line 99
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v5, v9, v9, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v6, v9, v9, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    float-to-int v1, v9

    .line 114
    rem-int/lit16 v1, v1, 0xb4

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v5, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v5, v9, v9, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object p1, Lg4/m;->a:[I

    .line 124
    .line 125
    iget-object v1, p0, Lg4/p;->Q:Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aget p1, p1, v1

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-eq p1, v1, :cond_8

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    if-eq p1, v1, :cond_7

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    if-eq p1, v1, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    if-eq p1, v1, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v4, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-object p1, p0, Lg4/p;->H:Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lg4/p;->a()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lg4/p;->e()Landroid/graphics/Matrix;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lg4/p;->b()Z

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lg4/p;->C:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/p;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg4/p;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lg4/p;->f()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, Lg4/p;->x:F

    .line 38
    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lg4/p;->c()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    new-instance v9, Lg4/n;

    .line 50
    .line 51
    invoke-virtual {p0}, Lg4/p;->f()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, p0, Lg4/p;->x:F

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    move-object v3, v9

    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lg4/n;-><init>(Lg4/p;FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lg4/p;->f()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, p0, Lg4/p;->z:F

    .line 76
    .line 77
    cmpl-float v0, v0, v3

    .line 78
    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lg4/p;->c()Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    new-instance v9, Lg4/n;

    .line 88
    .line 89
    invoke-virtual {p0}, Lg4/p;->f()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget v6, p0, Lg4/p;->z:F

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move-object v3, v9

    .line 104
    move-object v4, p0

    .line 105
    invoke-direct/range {v3 .. v8}, Lg4/n;-><init>(Lg4/p;FFFF)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    move p1, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lg4/p;->M:Lg4/o;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p1, Lg4/o;->v:Landroid/widget/OverScroller;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lg4/p;->M:Lg4/o;

    .line 133
    .line 134
    :cond_5
    :goto_2
    move p1, v1

    .line 135
    :goto_3
    iget-object v0, p0, Lg4/p;->E:Lg4/b;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object p1, v0, Lg4/b;->c:Landroid/view/ScaleGestureDetector;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-boolean v4, v0, Lg4/b;->e:Z

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Lg4/b;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    if-nez v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    move p1, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move p1, v1

    .line 164
    :goto_4
    if-nez v4, :cond_7

    .line 165
    .line 166
    iget-boolean v0, v0, Lg4/b;->e:Z

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    move v0, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move v0, v1

    .line 173
    :goto_5
    if-eqz p1, :cond_8

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    move v1, v2

    .line 178
    :cond_8
    iput-boolean v1, p0, Lg4/p;->B:Z

    .line 179
    .line 180
    move v1, v2

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move v1, p1

    .line 183
    :goto_6
    iget-object p1, p0, Lg4/p;->D:Landroid/view/GestureDetector;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v1, v2

    .line 194
    :cond_a
    return v1
.end method
