.class public final Lg7/g;
.super Lb7/h;
.source "SourceFile"


# instance fields
.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/RectF;

.field public U:I


# direct methods
.method public constructor <init>(Lb7/l;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lb7/l;

    .line 5
    .line 6
    invoke-direct {p1}, Lb7/l;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lb7/h;-><init>(Lb7/l;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg7/g;->S:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lg7/g;->T:Landroid/graphics/RectF;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v6, v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v7, v0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lg7/g;->U:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lb7/h;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lg7/g;->T:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v1, p0, Lg7/g;->S:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Landroid/view/View;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lg7/g;->U:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final t(FFFF)V
    .locals 2

    iget-object v0, p0, Lg7/g;->T:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lb7/h;->invalidateSelf()V

    :cond_1
    return-void
.end method
