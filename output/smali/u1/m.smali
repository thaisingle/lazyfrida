.class public final Lu1/m;
.super Lj0/g;
.source "SourceFile"


# instance fields
.field public final w:Lu1/l;

.field public final x:Lu1/l;

.field public y:Lu1/f;

.field public final synthetic z:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu1/m;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj0/g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu1/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lu1/l;-><init>(Lu1/m;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu1/m;->w:Lu1/l;

    .line 13
    .line 14
    new-instance p1, Lu1/l;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lu1/l;-><init>(Lu1/m;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu1/m;->x:Lu1/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final m0(Lk1/s0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/m;->s0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lu1/m;->y:Lu1/f;

    .line 7
    .line 8
    iget-object p1, p1, Lk1/s0;->a:Lk1/t0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n0(Lk1/s0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu1/m;->y:Lu1/f;

    .line 4
    .line 5
    iget-object p1, p1, Lk1/s0;->a:Lk1/t0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lu1/f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0, p0}, Lu1/f;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu1/m;->y:Lu1/f;

    .line 14
    .line 15
    iget-object p1, p0, Lu1/m;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-static {p1}, Ll0/d0;->c(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/m;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lk1/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lk1/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lk1/s0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v4

    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v3

    .line 31
    move v4, v1

    .line 32
    :goto_0
    invoke-static {v4, v1, v3}, Landroidx/fragment/app/s;->d(III)Landroidx/fragment/app/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lk1/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lk1/s0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 62
    .line 63
    if-lez v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x2000

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x1000

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    return-void
.end method

.method public final q0(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/16 p2, 0x2000

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v1, v0

    .line 14
    :goto_1
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lu1/m;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v0

    .line 31
    :goto_2
    iget-boolean p2, v1, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final r0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lu1/m;->z:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu1/m;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ll0/x0;->h(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Ll0/x0;->f(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Ll0/x0;->h(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Ll0/x0;->f(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, Ll0/x0;->h(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Ll0/x0;->f(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, Ll0/x0;->h(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Ll0/x0;->f(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lk1/s0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lk1/s0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lk1/s0;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v7, v0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, Lu1/m;->x:Lu1/l;

    .line 68
    .line 69
    iget-object v9, p0, Lu1/m;->w:Lu1/l;

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->B:Lu1/j;

    .line 74
    .line 75
    invoke-virtual {v4}, Lk1/c1;->B()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-ne v4, v5, :cond_3

    .line 81
    .line 82
    move v2, v5

    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move v4, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v4, v3

    .line 88
    :goto_0
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move v1, v3

    .line 91
    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 92
    .line 93
    add-int/lit8 v6, v6, -0x1

    .line 94
    .line 95
    if-ge v2, v6, :cond_6

    .line 96
    .line 97
    new-instance v2, Lm0/c;

    .line 98
    .line 99
    invoke-direct {v2, v4}, Lm0/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v9}, Ll0/x0;->i(Landroid/view/View;Lm0/c;Lm0/q;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 106
    .line 107
    if-lez v2, :cond_9

    .line 108
    .line 109
    new-instance v2, Lm0/c;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lm0/c;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v8}, Ll0/x0;->i(Landroid/view/View;Lm0/c;Lm0/q;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    if-ge v1, v6, :cond_8

    .line 123
    .line 124
    new-instance v1, Lm0/c;

    .line 125
    .line 126
    invoke-direct {v1, v5}, Lm0/c;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v9}, Ll0/x0;->i(Landroid/view/View;Lm0/c;Lm0/q;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 133
    .line 134
    if-lez v1, :cond_9

    .line 135
    .line 136
    new-instance v1, Lm0/c;

    .line 137
    .line 138
    invoke-direct {v1, v4}, Lm0/c;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v8}, Ll0/x0;->i(Landroid/view/View;Lm0/c;Lm0/q;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_1
    return-void
.end method
