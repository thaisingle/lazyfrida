.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public y:Lg4/p;

.field public z:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lg4/p;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lg4/p;-><init>(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 11
    .line 12
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->z:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->z:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lg4/p;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    invoke-virtual {v0}, Lg4/p;->c()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/p;->G:Landroid/graphics/Matrix;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iget v0, v0, Lg4/p;->z:F

    .line 4
    .line 5
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iget v0, v0, Lg4/p;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iget v0, v0, Lg4/p;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    invoke-virtual {v0}, Lg4/p;->f()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/p;->Q:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iput-boolean p1, v0, Lg4/p;->A:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    invoke-virtual {p2}, Lg4/p;->h()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg4/p;->h()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg4/p;->h()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg4/p;->h()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iget v1, v0, Lg4/p;->x:F

    .line 4
    .line 5
    iget v2, v0, Lg4/p;->y:F

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lcom/bumptech/glide/c;->d(FFF)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lg4/p;->z:F

    .line 11
    .line 12
    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iget v1, v0, Lg4/p;->x:F

    .line 4
    .line 5
    iget v2, v0, Lg4/p;->z:F

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/bumptech/glide/c;->d(FFF)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lg4/p;->y:F

    .line 11
    .line 12
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iget v1, v0, Lg4/p;->y:F

    .line 4
    .line 5
    iget v2, v0, Lg4/p;->z:F

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/c;->d(FFF)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lg4/p;->x:F

    .line 11
    .line 12
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iput-object p1, v0, Lg4/p;->K:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/p;->D:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iput-object p1, v0, Lg4/p;->L:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public setOnMatrixChangeListener(Lg4/c;)V
    .locals 0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lg4/d;)V
    .locals 0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnPhotoTapListener(Lg4/e;)V
    .locals 0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnScaleChangeListener(Lg4/f;)V
    .locals 0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnSingleFlingListener(Lg4/g;)V
    .locals 0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnViewDragListener(Lg4/h;)V
    .locals 0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnViewTapListener(Lg4/i;)V
    .locals 0

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iget-object v1, v0, Lg4/p;->H:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v2

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lg4/p;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iget-object v1, v0, Lg4/p;->H:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v2

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lg4/p;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setScale(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iget-object v1, v0, Lg4/p;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v2, v1, v3}, Lg4/p;->g(FFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->z:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lg4/q;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    move v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lg4/p;->Q:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    iput-object p1, v0, Lg4/p;->Q:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {v0}, Lg4/p;->h()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Matrix scale type is not supported"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iput p1, v0, Lg4/p;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 2
    .line 3
    iput-boolean p1, v0, Lg4/p;->P:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/p;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
