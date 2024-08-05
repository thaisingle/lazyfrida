.class public final Lf7/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public v:Landroid/animation/ValueAnimator;

.field public w:I

.field public x:F

.field public final synthetic y:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf7/e;->y:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lf7/e;->w:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lf7/e;->w:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf7/e;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->c0:Lb3/e;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lb3/e;->p(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

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
    iget-object v2, p0, Lf7/e;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->c0:Lb3/e;

    .line 17
    .line 18
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, Lb3/e;->u(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lf7/e;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p2, v0, p3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-static {p0}, Ll0/d0;->k(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(ZII)V
    .locals 4

    iget v0, p0, Lf7/e;->w:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf7/e;->a()V

    return-void

    :cond_0
    new-instance v2, Li6/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1, p0}, Li6/a;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lf7/e;->v:Landroid/animation/ValueAnimator;

    sget-object v0, Lh6/a;->b:Lb1/b;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lf7/d;

    invoke-direct {p3, p0, p2}, Lf7/d;-><init>(Lf7/e;I)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf7/e;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lf7/e;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf7/e;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->T:I

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v2, v4, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v2, v1, :cond_3

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v1

    .line 42
    div-int/lit8 v3, v2, 0x2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    div-int/lit8 v1, v2, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int v3, v2, v1

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_6

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v1, v0}, Ld0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lf7/e;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lf7/e;->w:I

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lf7/e;->c(ZII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf7/e;->a()V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf7/e;->y:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->U:I

    if-ne v1, v2, :cond_9

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-gtz v6, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0x10

    invoke-static {v5, v7}, Lhe/f;->s(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    mul-int v7, v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    mul-int/2addr v5, v2

    sub-int/2addr v8, v5

    if-gt v7, v8, :cond_8

    move v0, v4

    :goto_1
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v5, v6, :cond_5

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_6

    :cond_5
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v3, v0

    goto :goto_2

    :cond_8
    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->R:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->i(Z)V

    :goto_2
    if-eqz v3, :cond_9

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method
