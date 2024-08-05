.class public Lcom/google/android/material/slider/Slider;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lc7/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010024

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0}, Lc7/c;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    iget v0, p0, Lc7/c;->f0:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    iget v0, p0, Lc7/c;->g0:I

    return v0
.end method

.method public getHaloRadius()I
    .locals 1

    iget v0, p0, Lc7/c;->U:I

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc7/c;->n0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    iget v0, p0, Lc7/c;->P:I

    return v0
.end method

.method public getStepSize()F
    .locals 1

    iget v0, p0, Lc7/c;->h0:F

    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/c;->s0:Lb7/h;

    .line 2
    .line 3
    iget-object v0, v0, Lb7/h;->v:Lb7/g;

    .line 4
    .line 5
    iget v0, v0, Lb7/g;->n:F

    .line 6
    .line 7
    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    iget v0, p0, Lc7/c;->T:I

    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/c;->s0:Lb7/h;

    .line 2
    .line 3
    iget-object v0, v0, Lb7/h;->v:Lb7/g;

    .line 4
    .line 5
    iget-object v0, v0, Lb7/g;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/c;->s0:Lb7/h;

    .line 2
    .line 3
    iget-object v0, v0, Lb7/h;->v:Lb7/g;

    .line 4
    .line 5
    iget v0, v0, Lb7/g;->k:F

    .line 6
    .line 7
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/c;->s0:Lb7/h;

    .line 2
    .line 3
    iget-object v0, v0, Lb7/h;->v:Lb7/g;

    .line 4
    .line 5
    iget-object v0, v0, Lb7/g;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc7/c;->o0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc7/c;->p0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lc7/c;->p0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lc7/c;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc7/c;->o0:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc7/c;->q0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackHeight()I
    .locals 1

    iget v0, p0, Lc7/c;->Q:I

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc7/c;->r0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackSidePadding()I
    .locals 1

    iget v0, p0, Lc7/c;->R:I

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lc7/c;->r0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lc7/c;->q0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc7/c;->q0:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackWidth()I
    .locals 1

    iget v0, p0, Lc7/c;->k0:I

    return v0
.end method

.method public getValue()F
    .locals 2

    invoke-virtual {p0}, Lc7/c;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getValueFrom()F
    .locals 1

    iget v0, p0, Lc7/c;->c0:F

    return v0
.end method

.method public getValueTo()F
    .locals 1

    iget v0, p0, Lc7/c;->d0:F

    return v0
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lc7/c;->setEnabled(Z)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lc7/c;->g0:I

    iget-object v0, p0, Lc7/c;->B:Lc7/a;

    invoke-virtual {v0, p1}, Lr0/b;->w(I)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lc7/c;->U:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lc7/c;->U:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    iget v0, p0, Lc7/c;->U:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/c;->n0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lc7/c;->n0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lc7/c;->y:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lc7/c;->f(Landroid/content/res/ColorStateList;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x3f

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    iget v0, p0, Lc7/c;->P:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lc7/c;->P:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setLabelFormatter(Lc7/d;)V
    .locals 0

    return-void
.end method

.method public setStepSize(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget v0, p0, Lc7/c;->h0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc7/c;->h0:F

    iput-boolean v1, p0, Lc7/c;->m0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    iget p1, p0, Lc7/c;->c0:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    iget p1, p0, Lc7/c;->d0:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 1

    iget-object v0, p0, Lc7/c;->s0:Lb7/h;

    invoke-virtual {v0, p1}, Lb7/h;->k(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 4

    .line 1
    iget v0, p0, Lc7/c;->T:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lc7/c;->T:I

    .line 7
    .line 8
    iget v0, p0, Lc7/c;->N:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p0, Lc7/c;->M:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    iput v1, p0, Lc7/c;->R:I

    .line 20
    .line 21
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {p0}, Ll0/g0;->c(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, Lc7/c;->R:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lc7/c;->k0:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lc7/c;->i()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lc7/c;->s0:Lb7/h;

    .line 48
    .line 49
    new-instance v1, Lj4/h;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2}, Lj4/h;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lc7/c;->T:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    invoke-static {v0}, Lm5/f;->m(I)Lcom/bumptech/glide/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lj4/h;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3}, Lj4/h;->b(Lcom/bumptech/glide/d;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, Lj4/h;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3}, Lj4/h;->b(Lcom/bumptech/glide/d;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, Lj4/h;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3}, Lj4/h;->b(Lcom/bumptech/glide/d;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Lj4/h;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3}, Lj4/h;->b(Lcom/bumptech/glide/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lj4/h;->c(F)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lb7/l;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lb7/l;-><init>(Lj4/h;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lb7/h;->setShapeAppearanceModel(Lb7/l;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lc7/c;->T:I

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc7/c;->s0:Lb7/h;

    invoke-virtual {v0, p1}, Lb7/h;->p(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/c;->s0:Lb7/h;

    .line 2
    .line 3
    iget-object v1, v0, Lb7/h;->v:Lb7/g;

    .line 4
    .line 5
    iput p1, v1, Lb7/g;->k:F

    .line 6
    .line 7
    invoke-virtual {v0}, Lb7/h;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/c;->s0:Lb7/h;

    .line 2
    .line 3
    iget-object v1, v0, Lb7/h;->v:Lb7/g;

    .line 4
    .line 5
    iget-object v1, v1, Lb7/g;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc7/c;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc7/c;->o0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lc7/c;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lc7/c;->f(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc7/c;->p0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc7/c;->p0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lc7/c;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lc7/c;->f(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lc7/c;->j0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc7/c;->j0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc7/c;->q0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc7/c;->q0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lc7/c;->w:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lc7/c;->f(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc7/c;->Q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lc7/c;->Q:I

    .line 6
    .line 7
    iget-object v0, p0, Lc7/c;->v:Landroid/graphics/Paint;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc7/c;->w:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v0, p0, Lc7/c;->Q:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lc7/c;->z:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v0, p0, Lc7/c;->Q:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lc7/c;->A:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v0, p0, Lc7/c;->Q:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc7/c;->r0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc7/c;->r0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lc7/c;->v:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lc7/c;->f(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValue(F)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lc7/c;->setValues([Ljava/lang/Float;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    iput p1, p0, Lc7/c;->c0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc7/c;->m0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    iput p1, p0, Lc7/c;->d0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc7/c;->m0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
