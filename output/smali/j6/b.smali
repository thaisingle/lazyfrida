.class public final Lj6/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lv6/i;


# instance fields
.field public final A:F

.field public final B:F

.field public final C:Lj6/a;

.field public D:F

.field public E:F

.field public F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:Ljava/lang/ref/WeakReference;

.field public K:Ljava/lang/ref/WeakReference;

.field public final v:Ljava/lang/ref/WeakReference;

.field public final w:Lb7/h;

.field public final x:Lv6/j;

.field public final y:Landroid/graphics/Rect;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj6/b;->v:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lb8/z0;->m:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lb8/z0;->e(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lj6/b;->y:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v2, Lb7/h;

    .line 30
    .line 31
    invoke-direct {v2}, Lb7/h;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lj6/b;->w:Lb7/h;

    .line 35
    .line 36
    const v2, 0x7f0700c9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    iput v2, p0, Lj6/b;->z:F

    .line 45
    .line 46
    const v2, 0x7f0700c8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    iput v2, p0, Lj6/b;->B:F

    .line 55
    .line 56
    const v2, 0x7f0700ce

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    iput v1, p0, Lj6/b;->A:F

    .line 65
    .line 66
    new-instance v1, Lv6/j;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lv6/j;-><init>(Lv6/i;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lj6/b;->x:Lv6/j;

    .line 72
    .line 73
    iget-object v2, v1, Lv6/j;->a:Landroid/text/TextPaint;

    .line 74
    .line 75
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lj6/a;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lj6/a;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lj6/b;->C:Lj6/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v2, Ly6/d;

    .line 97
    .line 98
    const v3, 0x7f140199

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p1, v3}, Ly6/d;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lv6/j;->f:Ly6/d;

    .line 105
    .line 106
    if-ne p1, v2, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/content/Context;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v1, v2, p1}, Lv6/j;->b(Ly6/d;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lj6/b;->j()V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lj6/b;->e()I

    move-result v0

    iget v1, p0, Lj6/b;->F:I

    if-gt v0, v1, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lj6/b;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj6/b;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lj6/b;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "+"

    aput-object v3, v1, v2

    const v2, 0x7f1301cc

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lj6/b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lj6/b;->C:Lj6/a;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, v2, Lj6/a;->B:I

    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lj6/b;->v:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lj6/b;->e()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, p0, Lj6/b;->F:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-gt v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lj6/b;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-array v3, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Lj6/b;->e()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v3, v4

    .line 61
    .line 62
    iget v2, v2, Lj6/a;->B:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v1, v4

    .line 76
    .line 77
    iget v2, v2, Lj6/a;->C:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    return-object v1

    .line 85
    :cond_4
    iget-object v0, v2, Lj6/a;->A:Ljava/lang/String;

    .line 86
    .line 87
    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lj6/b;->K:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lj6/b;->C:Lj6/a;

    .line 12
    .line 13
    iget v0, v0, Lj6/a;->x:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lj6/b;->w:Lb7/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lb7/h;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj6/b;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj6/b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lj6/b;->x:Lv6/j;

    .line 45
    .line 46
    iget-object v3, v2, Lv6/j;->a:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lj6/b;->D:F

    .line 57
    .line 58
    iget v4, p0, Lj6/b;->E:F

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v4, v0

    .line 68
    iget-object v0, v2, Lv6/j;->a:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj6/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lj6/b;->C:Lj6/a;

    .line 10
    .line 11
    iget v0, v0, Lj6/a;->y:I

    .line 12
    .line 13
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lj6/b;->C:Lj6/a;

    iget v0, v0, Lj6/a;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/b;->C:Lj6/a;

    .line 2
    .line 3
    iget v1, v0, Lj6/a;->D:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput p1, v0, Lj6/a;->D:I

    .line 8
    .line 9
    iget-object p1, p0, Lj6/b;->J:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lj6/b;->J:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Lj6/b;->K:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, p1, v0}, Lj6/b;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lj6/b;->C:Lj6/a;

    iget v0, v0, Lj6/a;->x:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lj6/b;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lj6/b;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/b;->C:Lj6/a;

    .line 2
    .line 3
    iget v1, v0, Lj6/a;->z:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lj6/a;->z:I

    .line 8
    .line 9
    int-to-double v0, p1

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int p1, v0

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lj6/b;->F:I

    .line 23
    .line 24
    iget-object p1, p0, Lj6/b;->x:Lv6/j;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lv6/j;->d:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lj6/b;->j()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj6/b;->J:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj6/b;->K:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj6/b;->j()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj6/b;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lj6/b;->J:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_c

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lj6/b;->y:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lj6/b;->K:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/ViewGroup;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v2, p0, Lj6/b;->C:Lj6/a;

    .line 71
    .line 72
    iget v6, v2, Lj6/a;->G:I

    .line 73
    .line 74
    iget v7, v2, Lj6/a;->I:I

    .line 75
    .line 76
    add-int/2addr v6, v7

    .line 77
    iget v7, v2, Lj6/a;->D:I

    .line 78
    .line 79
    const v8, 0x800053

    .line 80
    .line 81
    .line 82
    if-eq v7, v8, :cond_5

    .line 83
    .line 84
    const v9, 0x800055

    .line 85
    .line 86
    .line 87
    if-eq v7, v9, :cond_5

    .line 88
    .line 89
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    add-int/2addr v7, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    sub-int/2addr v7, v6

    .line 96
    :goto_2
    int-to-float v6, v7

    .line 97
    iput v6, p0, Lj6/b;->E:F

    .line 98
    .line 99
    invoke-virtual {p0}, Lj6/b;->e()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/16 v7, 0x9

    .line 104
    .line 105
    iget v9, p0, Lj6/b;->A:F

    .line 106
    .line 107
    if-gt v6, v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lj6/b;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    iget v9, p0, Lj6/b;->z:F

    .line 116
    .line 117
    :cond_6
    iput v9, p0, Lj6/b;->G:F

    .line 118
    .line 119
    iput v9, p0, Lj6/b;->I:F

    .line 120
    .line 121
    iput v9, p0, Lj6/b;->H:F

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iput v9, p0, Lj6/b;->G:F

    .line 125
    .line 126
    iput v9, p0, Lj6/b;->I:F

    .line 127
    .line 128
    invoke-virtual {p0}, Lj6/b;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, p0, Lj6/b;->x:Lv6/j;

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Lv6/j;->a(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v6, v7

    .line 141
    iget v7, p0, Lj6/b;->B:F

    .line 142
    .line 143
    add-float/2addr v6, v7

    .line 144
    iput v6, p0, Lj6/b;->H:F

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lj6/b;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    const v6, 0x7f0700ca

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const v6, 0x7f0700c7

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v6, v2, Lj6/a;->F:I

    .line 168
    .line 169
    iget v7, v2, Lj6/a;->H:I

    .line 170
    .line 171
    add-int/2addr v6, v7

    .line 172
    iget v2, v2, Lj6/a;->D:I

    .line 173
    .line 174
    const v7, 0x800033

    .line 175
    .line 176
    .line 177
    if-eq v2, v7, :cond_9

    .line 178
    .line 179
    if-eq v2, v8, :cond_9

    .line 180
    .line 181
    sget-object v2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 182
    .line 183
    invoke-static {v1}, Ll0/e0;->d(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    sget-object v2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 191
    .line 192
    invoke-static {v1}, Ll0/e0;->d(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    :cond_a
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    iget v2, p0, Lj6/b;->H:F

    .line 202
    .line 203
    sub-float/2addr v1, v2

    .line 204
    int-to-float v0, v0

    .line 205
    add-float/2addr v1, v0

    .line 206
    int-to-float v0, v6

    .line 207
    add-float/2addr v1, v0

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    :goto_5
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    int-to-float v1, v1

    .line 212
    iget v2, p0, Lj6/b;->H:F

    .line 213
    .line 214
    add-float/2addr v1, v2

    .line 215
    int-to-float v0, v0

    .line 216
    sub-float/2addr v1, v0

    .line 217
    int-to-float v0, v6

    .line 218
    sub-float/2addr v1, v0

    .line 219
    :goto_6
    iput v1, p0, Lj6/b;->D:F

    .line 220
    .line 221
    iget v0, p0, Lj6/b;->E:F

    .line 222
    .line 223
    iget v2, p0, Lj6/b;->H:F

    .line 224
    .line 225
    iget v5, p0, Lj6/b;->I:F

    .line 226
    .line 227
    sub-float v6, v1, v2

    .line 228
    .line 229
    float-to-int v6, v6

    .line 230
    sub-float v7, v0, v5

    .line 231
    .line 232
    float-to-int v7, v7

    .line 233
    add-float/2addr v1, v2

    .line 234
    float-to-int v1, v1

    .line 235
    add-float/2addr v0, v5

    .line 236
    float-to-int v0, v0

    .line 237
    invoke-virtual {v4, v6, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    .line 239
    .line 240
    iget v0, p0, Lj6/b;->G:F

    .line 241
    .line 242
    iget-object v1, p0, Lj6/b;->w:Lb7/h;

    .line 243
    .line 244
    iget-object v2, v1, Lb7/h;->v:Lb7/g;

    .line 245
    .line 246
    iget-object v2, v2, Lb7/g;->a:Lb7/l;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lb7/l;->e(F)Lb7/l;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lb7/h;->setShapeAppearanceModel(Lb7/l;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_7
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b;->C:Lj6/a;

    .line 2
    .line 3
    iput p1, v0, Lj6/a;->x:I

    .line 4
    .line 5
    iget-object v0, p0, Lj6/b;->x:Lv6/j;

    .line 6
    .line 7
    iget-object v0, v0, Lv6/j;->a:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
