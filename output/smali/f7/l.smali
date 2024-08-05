.class public final Lf7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lf7/i;

.field public d:Lk1/s0;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/l;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lf7/l;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lf7/l;->c:Lf7/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf7/l;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf7/l;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lk1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lf7/l;->d:Lk1/s0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lf7/l;->e:Z

    .line 17
    .line 18
    new-instance v2, Lf7/j;

    .line 19
    .line 20
    iget-object v3, p0, Lf7/l;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lf7/j;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lu1/k;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lf7/k;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lf7/k;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, Lk1/l1;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v2, v4, p0}, Lk1/l1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lf7/l;->d:Lk1/s0;

    .line 51
    .line 52
    iget-object v4, v4, Lk1/s0;->a:Lk1/t0;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lf7/l;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v3, v0, v2, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->h(IFZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "TabLayoutMediator is already attached"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf7/l;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf7/l;->d:Lk1/s0;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v1}, Lk1/s0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->v:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ge v3, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->e()Lf7/f;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p0, Lf7/l;->c:Lf7/i;

    .line 26
    .line 27
    invoke-interface {v7, v6, v3}, Lf7/i;->a(Lf7/f;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v8, v6, Lf7/f;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    if-ne v8, v0, :cond_2

    .line 37
    .line 38
    iput v7, v6, Lf7/f;->d:I

    .line 39
    .line 40
    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    :goto_1
    add-int/2addr v7, v4

    .line 48
    if-ge v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lf7/f;

    .line 55
    .line 56
    iput v7, v9, Lf7/f;->d:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v5, v6, Lf7/f;->g:Lf7/h;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lf7/h;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/view/View;->setActivated(Z)V

    .line 65
    .line 66
    .line 67
    iget v6, v6, Lf7/f;->d:I

    .line 68
    .line 69
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v8, -0x2

    .line 72
    const/4 v9, -0x1

    .line 73
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget v9, v0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 77
    .line 78
    if-ne v9, v4, :cond_1

    .line 79
    .line 80
    iget v4, v0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 93
    .line 94
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "Tab belongs to a different TabLayout."

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    if-lez v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v1, v4

    .line 117
    iget-object v2, p0, Lf7/l;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eq v1, v2, :cond_6

    .line 132
    .line 133
    if-ltz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lt v1, v2, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lf7/f;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 150
    :goto_4
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->g(Lf7/f;Z)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method
