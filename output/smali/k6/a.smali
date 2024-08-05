.class public final Lk6/a;
.super Lz7/e;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public final synthetic j:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lk6/a;->j:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lz7/e;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lk6/a;->i:I

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lk6/a;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lk6/a;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 0

    iget-object p1, p0, Lk6/a;->j:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final L(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget p3, p0, Lk6/a;->h:I

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lk6/a;->j:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 12
    .line 13
    mul-float/2addr v0, v2

    .line 14
    add-float/2addr v0, p3

    .line 15
    iget p3, p0, Lk6/a;->h:I

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 24
    .line 25
    mul-float/2addr v2, v1

    .line 26
    add-float/2addr v2, p3

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p3, p2, v0

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-gtz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p3, p2, v2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ltz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sub-float/2addr p2, v0

    .line 48
    sub-float/2addr v2, v0

    .line 49
    div-float/2addr p2, v2

    .line 50
    sub-float p2, v1, p2

    .line 51
    .line 52
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final M(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lk6/a;->i:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, Lk6/a;->j:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    sget-object v6, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ll0/e0;->d(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v6, v3, :cond_0

    .line 25
    .line 26
    move v6, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v5

    .line 29
    :goto_0
    iget v7, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 30
    .line 31
    if-ne v7, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v7, :cond_3

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    cmpg-float p2, p2, v0

    .line 39
    .line 40
    if-gez p2, :cond_6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-lez v1, :cond_6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v7, v3, :cond_6

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-lez v1, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    cmpg-float p2, p2, v0

    .line 54
    .line 55
    if-gez p2, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v0, p0, Lk6/a;->h:I

    .line 63
    .line 64
    sub-int/2addr p2, v0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    iget v1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lt p2, v0, :cond_6

    .line 82
    .line 83
    :goto_1
    move p2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move p2, v5

    .line 86
    :goto_2
    if-eqz p2, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget v0, p0, Lk6/a;->h:I

    .line 93
    .line 94
    if-ge p2, v0, :cond_7

    .line 95
    .line 96
    sub-int/2addr v0, p3

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    add-int/2addr v0, p3

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    iget v0, p0, Lk6/a;->h:I

    .line 101
    .line 102
    move v3, v5

    .line 103
    :goto_3
    iget-object p2, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lr0/e;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p2, v0, p3}, Lr0/e;->q(II)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    new-instance p2, Lr5/t1;

    .line 116
    .line 117
    invoke-direct {p2, v2, v4, p1, v3}, Lr5/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-static {p1, p2}, Ll0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    return-void
.end method

.method public final f(Landroid/view/View;I)I
    .locals 3

    .line 1
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ll0/e0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lk6/a;->j:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-ne v2, v1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget v0, p0, Lk6/a;->h:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    iget v0, p0, Lk6/a;->h:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    iget p1, p0, Lk6/a;->h:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget v0, p0, Lk6/a;->h:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget v1, p0, Lk6/a;->h:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final f0(Landroid/view/View;I)Z
    .locals 2

    iget v0, p0, Lk6/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lk6/a;->j:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final u(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method
