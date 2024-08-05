.class public final Lf7/a;
.super Lb3/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lb3/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lb3/e;->p(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lb3/e;->p(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    cmpg-float p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    float-to-double p3, p4

    .line 32
    mul-double/2addr p3, v4

    .line 33
    div-double/2addr p3, v2

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-double/2addr v0, v2

    .line 39
    double-to-float v0, v0

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    double-to-float p3, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    float-to-double p3, p4

    .line 47
    mul-double/2addr p3, v4

    .line 48
    div-double/2addr p3, v2

    .line 49
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-float v2, v2

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    sub-double/2addr v0, p3

    .line 59
    double-to-float p3, v0

    .line 60
    move v0, v2

    .line 61
    :goto_1
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    float-to-int p4, p4

    .line 64
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    float-to-int v1, v1

    .line 67
    sget-object v2, Lh6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 68
    .line 69
    sub-int/2addr v1, p4

    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr v0, v1

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p4

    .line 77
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    float-to-int p2, p2

    .line 86
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    float-to-int p1, p1

    .line 89
    sub-int/2addr p1, p2

    .line 90
    int-to-float p1, p1

    .line 91
    mul-float/2addr p3, p1

    .line 92
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, p2

    .line 97
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-virtual {p5, v0, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
