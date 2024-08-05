.class public final Lu1/e;
.super Lk1/g1;
.source "SourceFile"


# instance fields
.field public a:Lu1/k;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Lu1/d;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Lk1/g1;-><init>()V

    iput-object p1, p0, Lu1/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    iput-object p1, p0, Lu1/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lu1/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lu1/d;

    invoke-direct {p1}, Lu1/d;-><init>()V

    iput-object p1, p0, Lu1/e;->g:Lu1/d;

    invoke-virtual {p0}, Lu1/e;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    iget p1, p0, Lu1/e;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lu1/e;->f:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-ne p2, v2, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p0, Lu1/e;->m:Z

    .line 15
    .line 16
    iput v2, p0, Lu1/e;->e:I

    .line 17
    .line 18
    iget p1, p0, Lu1/e;->i:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lu1/e;->h:I

    .line 23
    .line 24
    iput v0, p0, Lu1/e;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p0, Lu1/e;->h:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lu1/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lu1/e;->h:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lu1/e;->d(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v3, 0x4

    .line 44
    if-eq p1, v2, :cond_5

    .line 45
    .line 46
    if-ne p1, v3, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v4, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    move v4, v2

    .line 52
    :goto_2
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    if-ne p2, v5, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p0, Lu1/e;->k:Z

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lu1/e;->d(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lu1/e;->j:Z

    .line 65
    .line 66
    :cond_6
    return-void

    .line 67
    :cond_7
    if-eq p1, v2, :cond_9

    .line 68
    .line 69
    if-ne p1, v3, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    move p1, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_9
    :goto_3
    move p1, v2

    .line 75
    :goto_4
    iget-object v3, p0, Lu1/e;->g:Lu1/d;

    .line 76
    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    if-nez p2, :cond_d

    .line 80
    .line 81
    invoke-virtual {p0}, Lu1/e;->f()V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lu1/e;->k:Z

    .line 85
    .line 86
    if-nez p1, :cond_a

    .line 87
    .line 88
    iget p1, v3, Lu1/d;->a:I

    .line 89
    .line 90
    if-eq p1, v0, :cond_c

    .line 91
    .line 92
    iget-object v4, p0, Lu1/e;->a:Lu1/k;

    .line 93
    .line 94
    if-eqz v4, :cond_c

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v4, p1, v6, v1}, Lu1/k;->b(IFI)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_a
    iget p1, v3, Lu1/d;->c:I

    .line 102
    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    iget p1, p0, Lu1/e;->h:I

    .line 106
    .line 107
    iget v4, v3, Lu1/d;->a:I

    .line 108
    .line 109
    if-eq p1, v4, :cond_c

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lu1/e;->c(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_b
    move v2, v1

    .line 116
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lu1/e;->d(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lu1/e;->e()V

    .line 122
    .line 123
    .line 124
    :cond_d
    iget p1, p0, Lu1/e;->e:I

    .line 125
    .line 126
    if-ne p1, v5, :cond_10

    .line 127
    .line 128
    if-nez p2, :cond_10

    .line 129
    .line 130
    iget-boolean p1, p0, Lu1/e;->l:Z

    .line 131
    .line 132
    if-eqz p1, :cond_10

    .line 133
    .line 134
    invoke-virtual {p0}, Lu1/e;->f()V

    .line 135
    .line 136
    .line 137
    iget p1, v3, Lu1/d;->c:I

    .line 138
    .line 139
    if-nez p1, :cond_10

    .line 140
    .line 141
    iget p1, p0, Lu1/e;->i:I

    .line 142
    .line 143
    iget p2, v3, Lu1/d;->a:I

    .line 144
    .line 145
    if-eq p1, p2, :cond_f

    .line 146
    .line 147
    if-ne p2, v0, :cond_e

    .line 148
    .line 149
    move p2, v1

    .line 150
    :cond_e
    invoke-virtual {p0, p2}, Lu1/e;->c(I)V

    .line 151
    .line 152
    .line 153
    :cond_f
    invoke-virtual {p0, v1}, Lu1/e;->d(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lu1/e;->e()V

    .line 157
    .line 158
    .line 159
    :cond_10
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu1/e;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lu1/e;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lu1/e;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Lu1/e;->g:Lu1/d;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-boolean v3, p0, Lu1/e;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_3

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Lu1/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->B:Lu1/j;

    .line 29
    .line 30
    invoke-virtual {p3}, Lk1/c1;->B()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move p2, p1

    .line 45
    :goto_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget p2, v2, Lu1/d;->c:I

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget p2, v2, Lu1/d;->a:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget p2, v2, Lu1/d;->a:I

    .line 56
    .line 57
    :goto_4
    iput p2, p0, Lu1/e;->i:I

    .line 58
    .line 59
    iget p3, p0, Lu1/e;->h:I

    .line 60
    .line 61
    if-eq p3, p2, :cond_7

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    iget p2, p0, Lu1/e;->e:I

    .line 65
    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    iget p2, v2, Lu1/d;->a:I

    .line 69
    .line 70
    if-ne p2, v1, :cond_6

    .line 71
    .line 72
    move p2, v3

    .line 73
    :cond_6
    :goto_5
    invoke-virtual {p0, p2}, Lu1/e;->c(I)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget p2, v2, Lu1/d;->a:I

    .line 77
    .line 78
    if-ne p2, v1, :cond_8

    .line 79
    .line 80
    move p2, v3

    .line 81
    :cond_8
    iget p3, v2, Lu1/d;->b:F

    .line 82
    .line 83
    iget v0, v2, Lu1/d;->c:I

    .line 84
    .line 85
    iget-object v4, p0, Lu1/e;->a:Lu1/k;

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4, p2, p3, v0}, Lu1/k;->b(IFI)V

    .line 90
    .line 91
    .line 92
    :cond_9
    iget p2, v2, Lu1/d;->a:I

    .line 93
    .line 94
    iget p3, p0, Lu1/e;->i:I

    .line 95
    .line 96
    if-eq p2, p3, :cond_a

    .line 97
    .line 98
    if-ne p3, v1, :cond_b

    .line 99
    .line 100
    :cond_a
    iget p2, v2, Lu1/d;->c:I

    .line 101
    .line 102
    if-nez p2, :cond_b

    .line 103
    .line 104
    iget p2, p0, Lu1/e;->f:I

    .line 105
    .line 106
    if-eq p2, p1, :cond_b

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lu1/e;->d(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lu1/e;->e()V

    .line 112
    .line 113
    .line 114
    :cond_b
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lu1/e;->a:Lu1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu1/k;->c(I)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Lu1/e;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lu1/e;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lu1/e;->f:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lu1/e;->f:I

    iget-object v0, p0, Lu1/e;->a:Lu1/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lu1/k;->a(I)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu1/e;->e:I

    .line 3
    .line 4
    iput v0, p0, Lu1/e;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lu1/e;->g:Lu1/d;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Lu1/d;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Lu1/d;->b:F

    .line 13
    .line 14
    iput v0, v1, Lu1/d;->c:I

    .line 15
    .line 16
    iput v2, p0, Lu1/e;->h:I

    .line 17
    .line 18
    iput v2, p0, Lu1/e;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lu1/e;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lu1/e;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lu1/e;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lu1/e;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lu1/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lu1/e;->g:Lu1/d;

    .line 8
    .line 9
    iput v1, v2, Lu1/d;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Lu1/d;->a:I

    .line 17
    .line 18
    iput v3, v2, Lu1/d;->b:F

    .line 19
    .line 20
    iput v4, v2, Lu1/d;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Lu1/d;->a:I

    .line 30
    .line 31
    iput v3, v2, Lu1/d;->b:F

    .line 32
    .line 33
    iput v4, v2, Lu1/d;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v1}, Lk1/c1;->C(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v1}, Lk1/c1;->J(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v1}, Lk1/c1;->L(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v1}, Lk1/c1;->u(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    add-int/2addr v5, v10

    .line 65
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    add-int/2addr v6, v10

    .line 68
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr v7, v10

    .line 71
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v7

    .line 79
    add-int/2addr v9, v8

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v5

    .line 85
    add-int/2addr v8, v6

    .line 86
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    move v6, v10

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v6, v4

    .line 94
    :goto_0
    iget-object v11, p0, Lu1/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, v5

    .line 103
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v1, v5

    .line 108
    iget-object v5, p0, Lu1/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 109
    .line 110
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->B:Lu1/j;

    .line 111
    .line 112
    invoke-virtual {v5}, Lk1/c1;->B()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v10, :cond_4

    .line 117
    .line 118
    move v5, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v5, v4

    .line 121
    :goto_1
    if-eqz v5, :cond_5

    .line 122
    .line 123
    neg-int v1, v1

    .line 124
    :cond_5
    move v9, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v1, v7

    .line 131
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int/2addr v1, v5

    .line 136
    :goto_2
    neg-int v1, v1

    .line 137
    iput v1, v2, Lu1/d;->c:I

    .line 138
    .line 139
    if-gez v1, :cond_17

    .line 140
    .line 141
    new-instance v1, Lu1/a;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lu1/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lk1/c1;->w()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_7
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    move v5, v10

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v5, v4

    .line 161
    :goto_3
    const/4 v6, 0x2

    .line 162
    new-array v7, v6, [I

    .line 163
    .line 164
    aput v6, v7, v10

    .line 165
    .line 166
    aput v3, v7, v4

    .line 167
    .line 168
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, [[I

    .line 175
    .line 176
    move v7, v4

    .line 177
    :goto_4
    if-ge v7, v3, :cond_d

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Lk1/c1;->v(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_c

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    sget-object v9, Lu1/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    :goto_5
    aget-object v11, v6, v7

    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    .line 215
    :goto_6
    sub-int/2addr v12, v13

    .line 216
    aput v12, v11, v4

    .line 217
    .line 218
    aget-object v11, v6, v7

    .line 219
    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 234
    .line 235
    :goto_7
    add-int/2addr v8, v9

    .line 236
    aput v8, v11, v10

    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v1, "null view contained in the view hierarchy"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_d
    new-instance v5, Lp/f;

    .line 250
    .line 251
    invoke-direct {v5, v10, v1}, Lp/f;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 255
    .line 256
    .line 257
    move v1, v10

    .line 258
    :goto_8
    if-ge v1, v3, :cond_f

    .line 259
    .line 260
    add-int/lit8 v5, v1, -0x1

    .line 261
    .line 262
    aget-object v5, v6, v5

    .line 263
    .line 264
    aget v5, v5, v10

    .line 265
    .line 266
    aget-object v7, v6, v1

    .line 267
    .line 268
    aget v7, v7, v4

    .line 269
    .line 270
    if-eq v5, v7, :cond_e

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    aget-object v1, v6, v4

    .line 277
    .line 278
    aget v5, v1, v10

    .line 279
    .line 280
    aget v1, v1, v4

    .line 281
    .line 282
    sub-int/2addr v5, v1

    .line 283
    if-gtz v1, :cond_11

    .line 284
    .line 285
    sub-int/2addr v3, v10

    .line 286
    aget-object v1, v6, v3

    .line 287
    .line 288
    aget v1, v1, v10

    .line 289
    .line 290
    if-ge v1, v5, :cond_10

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_10
    :goto_9
    move v1, v10

    .line 294
    goto :goto_b

    .line 295
    :cond_11
    :goto_a
    move v1, v4

    .line 296
    :goto_b
    if-eqz v1, :cond_12

    .line 297
    .line 298
    invoke-virtual {v0}, Lk1/c1;->w()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-gt v1, v10, :cond_15

    .line 303
    .line 304
    :cond_12
    invoke-virtual {v0}, Lk1/c1;->w()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    move v3, v4

    .line 309
    :goto_c
    if-ge v3, v1, :cond_14

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lk1/c1;->v(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5}, Lu1/a;->a(Landroid/view/View;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_13

    .line 320
    .line 321
    move v0, v10

    .line 322
    goto :goto_d

    .line 323
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_14
    move v0, v4

    .line 327
    :goto_d
    if-eqz v0, :cond_15

    .line 328
    .line 329
    move v0, v10

    .line 330
    goto :goto_e

    .line 331
    :cond_15
    move v0, v4

    .line 332
    :goto_e
    if-eqz v0, :cond_16

    .line 333
    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 345
    .line 346
    new-array v3, v10, [Ljava/lang/Object;

    .line 347
    .line 348
    iget v2, v2, Lu1/d;->c:I

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v3, v4

    .line 355
    .line 356
    const-string v2, "Page can only be offset by a positive amount, not by %d"

    .line 357
    .line 358
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_17
    if-nez v9, :cond_18

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_18
    int-to-float v0, v1

    .line 370
    int-to-float v1, v9

    .line 371
    div-float v3, v0, v1

    .line 372
    .line 373
    :goto_f
    iput v3, v2, Lu1/d;->b:F

    .line 374
    .line 375
    return-void
.end method
