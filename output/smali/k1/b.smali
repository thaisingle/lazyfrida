.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lk1/r0;

.field public final e:Lk1/l0;

.field public f:I


# direct methods
.method public constructor <init>(Lk1/r0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/e;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp/e;-><init>(II)V

    iput-object v0, p0, Lk1/b;->a:Lp/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lk1/b;->f:I

    iput-object p1, p0, Lk1/b;->d:Lk1/r0;

    new-instance p1, Lk1/l0;

    invoke-direct {p1, p0}, Lk1/l0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk1/b;->e:Lk1/l0;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    iget-object v0, p0, Lk1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/a;

    iget v5, v4, Lk1/a;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lk1/a;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Lk1/b;->f(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lk1/a;->b:I

    iget v4, v4, Lk1/a;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Lk1/b;->f(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk1/a;

    .line 16
    .line 17
    iget-object v5, p0, Lk1/b;->d:Lk1/r0;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lk1/r0;->a(Lk1/a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lk1/b;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lk1/b;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk1/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/b;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lk1/a;

    .line 19
    .line 20
    iget v5, v4, Lk1/a;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Lk1/b;->d:Lk1/r0;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Lk1/r0;->a(Lk1/a;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Lk1/a;->b:I

    .line 42
    .line 43
    iget v4, v4, Lk1/a;->d:I

    .line 44
    .line 45
    invoke-virtual {v7, v5, v4}, Lk1/r0;->f(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Lk1/r0;->a(Lk1/a;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Lk1/a;->b:I

    .line 53
    .line 54
    iget v6, v4, Lk1/a;->d:I

    .line 55
    .line 56
    iget-object v4, v4, Lk1/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v6, v4}, Lk1/r0;->d(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, Lk1/r0;->a(Lk1/a;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Lk1/a;->b:I

    .line 66
    .line 67
    iget v4, v4, Lk1/a;->d:I

    .line 68
    .line 69
    iget-object v7, v7, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v7, v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->O(ZII)V

    .line 72
    .line 73
    .line 74
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 75
    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 77
    .line 78
    iget v6, v5, Lk1/o1;->c:I

    .line 79
    .line 80
    add-int/2addr v6, v4

    .line 81
    iput v6, v5, Lk1/o1;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7, v4}, Lk1/r0;->a(Lk1/a;)V

    .line 85
    .line 86
    .line 87
    iget v5, v4, Lk1/a;->b:I

    .line 88
    .line 89
    iget v4, v4, Lk1/a;->d:I

    .line 90
    .line 91
    invoke-virtual {v7, v5, v4}, Lk1/r0;->e(II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Lk1/b;->l(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lk1/b;->f:I

    .line 101
    .line 102
    return-void
.end method

.method public final d(Lk1/a;)V
    .locals 14

    .line 1
    iget v0, p1, Lk1/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_9

    .line 9
    .line 10
    iget v2, p1, Lk1/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lk1/b;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lk1/a;->b:I

    .line 17
    .line 18
    iget v3, p1, Lk1/a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "op should be remove or update."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    move v3, v6

    .line 50
    :goto_0
    move v7, v1

    .line 51
    move v8, v7

    .line 52
    :goto_1
    iget v9, p1, Lk1/a;->d:I

    .line 53
    .line 54
    iget-object v10, p0, Lk1/b;->a:Lp/e;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    if-ge v7, v9, :cond_7

    .line 58
    .line 59
    iget v9, p1, Lk1/a;->b:I

    .line 60
    .line 61
    mul-int v12, v3, v7

    .line 62
    .line 63
    add-int/2addr v12, v9

    .line 64
    iget v9, p1, Lk1/a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, v12, v9}, Lk1/b;->m(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v12, p1, Lk1/a;->a:I

    .line 71
    .line 72
    if-eq v12, v4, :cond_3

    .line 73
    .line 74
    if-eq v12, v5, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v13, v0, 0x1

    .line 78
    .line 79
    if-ne v9, v13, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v9, v0, :cond_4

    .line 83
    .line 84
    :goto_2
    move v13, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    move v13, v6

    .line 87
    :goto_4
    if-eqz v13, :cond_5

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget-object v13, p1, Lk1/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v13, v12, v0, v8}, Lk1/b;->h(Ljava/lang/Object;III)Lk1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0, v2}, Lk1/b;->e(Lk1/a;I)V

    .line 99
    .line 100
    .line 101
    iput-object v11, v0, Lk1/a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Lp/e;->c(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget v0, p1, Lk1/a;->a:I

    .line 107
    .line 108
    if-ne v0, v5, :cond_6

    .line 109
    .line 110
    add-int/2addr v2, v8

    .line 111
    :cond_6
    move v8, v1

    .line 112
    move v0, v9

    .line 113
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v1, p1, Lk1/a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v11, p1, Lk1/a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v10, p1}, Lp/e;->c(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-lez v8, :cond_8

    .line 124
    .line 125
    iget p1, p1, Lk1/a;->a:I

    .line 126
    .line 127
    invoke-virtual {p0, v1, p1, v0, v8}, Lk1/b;->h(Ljava/lang/Object;III)Lk1/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, v2}, Lk1/b;->e(Lk1/a;I)V

    .line 132
    .line 133
    .line 134
    iput-object v11, p1, Lk1/a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v10, p1}, Lp/e;->c(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "should not dispatch add or move for pre layout"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final e(Lk1/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/b;->d:Lk1/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk1/r0;->a(Lk1/a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lk1/a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lk1/a;->d:I

    .line 15
    .line 16
    iget-object p1, p1, Lk1/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1, p1}, Lk1/r0;->d(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Lk1/a;->d:I

    .line 31
    .line 32
    iget-object v0, v0, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(ZII)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 41
    .line 42
    iget v0, p2, Lk1/o1;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Lk1/o1;->c:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    iget-object v0, p0, Lk1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    iget v3, v2, Lk1/a;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Lk1/a;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Lk1/a;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Lk1/a;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Lk1/a;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Lk1/a;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Lk1/a;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lk1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Object;III)Lk1/a;
    .locals 1

    iget-object v0, p0, Lk1/b;->a:Lp/e;

    invoke-virtual {v0}, Lp/e;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-nez v0, :cond_0

    new-instance v0, Lk1/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lk1/a;-><init>(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iput p2, v0, Lk1/a;->a:I

    iput p3, v0, Lk1/a;->b:I

    iput p4, v0, Lk1/a;->d:I

    iput-object p1, v0, Lk1/a;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final i(Lk1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lk1/a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lk1/b;->d:Lk1/r0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lk1/a;->b:I

    .line 24
    .line 25
    iget p1, p1, Lk1/a;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Lk1/r0;->f(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Lk1/a;->b:I

    .line 52
    .line 53
    iget v1, p1, Lk1/a;->d:I

    .line 54
    .line 55
    iget-object p1, p1, Lk1/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, p1}, Lk1/r0;->d(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p1, Lk1/a;->b:I

    .line 62
    .line 63
    iget p1, p1, Lk1/a;->d:I

    .line 64
    .line 65
    iget-object v2, v2, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(ZII)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, p1, Lk1/a;->b:I

    .line 75
    .line 76
    iget p1, p1, Lk1/a;->d:I

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Lk1/r0;->e(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk1/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lk1/b;->e:Lk1/l0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lk1/a;

    .line 27
    .line 28
    iget v9, v9, Lk1/a;->a:I

    .line 29
    .line 30
    if-ne v9, v7, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v8

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v8, :cond_22

    .line 44
    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lk1/a;

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lk1/a;

    .line 58
    .line 59
    iget v13, v12, Lk1/a;->a:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v8, v2, Lk1/l0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v13, v10, :cond_b

    .line 66
    .line 67
    if-eq v13, v9, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Lk1/a;->d:I

    .line 71
    .line 72
    iget v10, v12, Lk1/a;->b:I

    .line 73
    .line 74
    if-ge v5, v10, :cond_5

    .line 75
    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    iput v10, v12, Lk1/a;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Lk1/a;->d:I

    .line 82
    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    iput v13, v12, Lk1/a;->d:I

    .line 89
    .line 90
    move-object v5, v8

    .line 91
    check-cast v5, Lk1/b;

    .line 92
    .line 93
    iget v10, v11, Lk1/a;->b:I

    .line 94
    .line 95
    iget-object v13, v12, Lk1/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5, v13, v9, v10, v4}, Lk1/b;->h(Ljava/lang/Object;III)Lk1/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-object v4, v6

    .line 103
    :goto_4
    iget v5, v11, Lk1/a;->b:I

    .line 104
    .line 105
    iget v10, v12, Lk1/a;->b:I

    .line 106
    .line 107
    if-gt v5, v10, :cond_7

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    iput v10, v12, Lk1/a;->b:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget v13, v12, Lk1/a;->d:I

    .line 115
    .line 116
    add-int/2addr v10, v13

    .line 117
    if-ge v5, v10, :cond_8

    .line 118
    .line 119
    sub-int/2addr v10, v5

    .line 120
    move-object v13, v8

    .line 121
    check-cast v13, Lk1/b;

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iget-object v14, v12, Lk1/a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v13, v14, v9, v5, v10}, Lk1/b;->h(Ljava/lang/Object;III)Lk1/a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v9, v12, Lk1/a;->d:I

    .line 132
    .line 133
    sub-int/2addr v9, v10

    .line 134
    iput v9, v12, Lk1/a;->d:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v5, v6

    .line 138
    :goto_6
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v7, v12, Lk1/a;->d:I

    .line 142
    .line 143
    if-lez v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    check-cast v8, Lk1/b;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v6, v12, Lk1/a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v6, v8, Lk1/b;->a:Lp/e;

    .line 160
    .line 161
    invoke-virtual {v6, v12}, Lp/e;->c(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_7
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz v5, :cond_0

    .line 170
    .line 171
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    iget v9, v11, Lk1/a;->b:I

    .line 177
    .line 178
    iget v13, v11, Lk1/a;->d:I

    .line 179
    .line 180
    iget v14, v12, Lk1/a;->b:I

    .line 181
    .line 182
    if-ge v9, v13, :cond_d

    .line 183
    .line 184
    if-ne v14, v9, :cond_c

    .line 185
    .line 186
    iget v15, v12, Lk1/a;->d:I

    .line 187
    .line 188
    sub-int v9, v13, v9

    .line 189
    .line 190
    if-ne v15, v9, :cond_c

    .line 191
    .line 192
    move v5, v4

    .line 193
    const/4 v9, 0x0

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    const/4 v5, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    add-int/lit8 v15, v13, 0x1

    .line 198
    .line 199
    if-ne v14, v15, :cond_e

    .line 200
    .line 201
    iget v15, v12, Lk1/a;->d:I

    .line 202
    .line 203
    sub-int/2addr v9, v13

    .line 204
    if-ne v15, v9, :cond_e

    .line 205
    .line 206
    move v5, v4

    .line 207
    :goto_8
    move v9, v5

    .line 208
    goto :goto_9

    .line 209
    :cond_e
    move v9, v4

    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_9
    if-ge v13, v14, :cond_f

    .line 212
    .line 213
    add-int/lit8 v14, v14, -0x1

    .line 214
    .line 215
    iput v14, v12, Lk1/a;->b:I

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_f
    iget v15, v12, Lk1/a;->d:I

    .line 219
    .line 220
    add-int/2addr v14, v15

    .line 221
    if-ge v13, v14, :cond_10

    .line 222
    .line 223
    add-int/lit8 v15, v15, -0x1

    .line 224
    .line 225
    iput v15, v12, Lk1/a;->d:I

    .line 226
    .line 227
    iput v10, v11, Lk1/a;->a:I

    .line 228
    .line 229
    iput v4, v11, Lk1/a;->d:I

    .line 230
    .line 231
    iget v3, v12, Lk1/a;->d:I

    .line 232
    .line 233
    if-nez v3, :cond_0

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    check-cast v8, Lk1/b;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v6, v12, Lk1/a;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v3, v8, Lk1/b;->a:Lp/e;

    .line 246
    .line 247
    invoke-virtual {v3, v12}, Lp/e;->c(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    :goto_a
    iget v4, v11, Lk1/a;->b:I

    .line 253
    .line 254
    iget v13, v12, Lk1/a;->b:I

    .line 255
    .line 256
    if-gt v4, v13, :cond_11

    .line 257
    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    iput v13, v12, Lk1/a;->b:I

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_11
    iget v14, v12, Lk1/a;->d:I

    .line 264
    .line 265
    add-int/2addr v13, v14

    .line 266
    if-ge v4, v13, :cond_12

    .line 267
    .line 268
    sub-int/2addr v13, v4

    .line 269
    move-object v14, v8

    .line 270
    check-cast v14, Lk1/b;

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    invoke-virtual {v14, v6, v10, v4, v13}, Lk1/b;->h(Ljava/lang/Object;III)Lk1/a;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget v10, v11, Lk1/a;->b:I

    .line 279
    .line 280
    iget v13, v12, Lk1/a;->b:I

    .line 281
    .line 282
    sub-int/2addr v10, v13

    .line 283
    iput v10, v12, Lk1/a;->d:I

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_12
    :goto_b
    move-object v4, v6

    .line 287
    :goto_c
    if-eqz v5, :cond_13

    .line 288
    .line 289
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    check-cast v8, Lk1/b;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v6, v11, Lk1/a;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v3, v8, Lk1/b;->a:Lp/e;

    .line 303
    .line 304
    invoke-virtual {v3, v11}, Lp/e;->c(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    if-eqz v9, :cond_17

    .line 310
    .line 311
    if-eqz v4, :cond_15

    .line 312
    .line 313
    iget v5, v11, Lk1/a;->b:I

    .line 314
    .line 315
    iget v6, v4, Lk1/a;->b:I

    .line 316
    .line 317
    if-le v5, v6, :cond_14

    .line 318
    .line 319
    iget v6, v4, Lk1/a;->d:I

    .line 320
    .line 321
    sub-int/2addr v5, v6

    .line 322
    iput v5, v11, Lk1/a;->b:I

    .line 323
    .line 324
    :cond_14
    iget v5, v11, Lk1/a;->d:I

    .line 325
    .line 326
    iget v6, v4, Lk1/a;->b:I

    .line 327
    .line 328
    if-le v5, v6, :cond_15

    .line 329
    .line 330
    iget v6, v4, Lk1/a;->d:I

    .line 331
    .line 332
    sub-int/2addr v5, v6

    .line 333
    iput v5, v11, Lk1/a;->d:I

    .line 334
    .line 335
    :cond_15
    iget v5, v11, Lk1/a;->b:I

    .line 336
    .line 337
    iget v6, v12, Lk1/a;->b:I

    .line 338
    .line 339
    if-le v5, v6, :cond_16

    .line 340
    .line 341
    iget v6, v12, Lk1/a;->d:I

    .line 342
    .line 343
    sub-int/2addr v5, v6

    .line 344
    iput v5, v11, Lk1/a;->b:I

    .line 345
    .line 346
    :cond_16
    iget v5, v11, Lk1/a;->d:I

    .line 347
    .line 348
    iget v6, v12, Lk1/a;->b:I

    .line 349
    .line 350
    if-le v5, v6, :cond_1b

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_17
    if-eqz v4, :cond_19

    .line 354
    .line 355
    iget v5, v11, Lk1/a;->b:I

    .line 356
    .line 357
    iget v6, v4, Lk1/a;->b:I

    .line 358
    .line 359
    if-lt v5, v6, :cond_18

    .line 360
    .line 361
    iget v6, v4, Lk1/a;->d:I

    .line 362
    .line 363
    sub-int/2addr v5, v6

    .line 364
    iput v5, v11, Lk1/a;->b:I

    .line 365
    .line 366
    :cond_18
    iget v5, v11, Lk1/a;->d:I

    .line 367
    .line 368
    iget v6, v4, Lk1/a;->b:I

    .line 369
    .line 370
    if-lt v5, v6, :cond_19

    .line 371
    .line 372
    iget v6, v4, Lk1/a;->d:I

    .line 373
    .line 374
    sub-int/2addr v5, v6

    .line 375
    iput v5, v11, Lk1/a;->d:I

    .line 376
    .line 377
    :cond_19
    iget v5, v11, Lk1/a;->b:I

    .line 378
    .line 379
    iget v6, v12, Lk1/a;->b:I

    .line 380
    .line 381
    if-lt v5, v6, :cond_1a

    .line 382
    .line 383
    iget v6, v12, Lk1/a;->d:I

    .line 384
    .line 385
    sub-int/2addr v5, v6

    .line 386
    iput v5, v11, Lk1/a;->b:I

    .line 387
    .line 388
    :cond_1a
    iget v5, v11, Lk1/a;->d:I

    .line 389
    .line 390
    iget v6, v12, Lk1/a;->b:I

    .line 391
    .line 392
    if-lt v5, v6, :cond_1b

    .line 393
    .line 394
    :goto_d
    iget v6, v12, Lk1/a;->d:I

    .line 395
    .line 396
    sub-int/2addr v5, v6

    .line 397
    iput v5, v11, Lk1/a;->d:I

    .line 398
    .line 399
    :cond_1b
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    iget v5, v11, Lk1/a;->b:I

    .line 403
    .line 404
    iget v6, v11, Lk1/a;->d:I

    .line 405
    .line 406
    if-eq v5, v6, :cond_1c

    .line 407
    .line 408
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_1c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :goto_e
    if-eqz v4, :cond_0

    .line 416
    .line 417
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_1d
    iget v4, v11, Lk1/a;->d:I

    .line 423
    .line 424
    iget v6, v12, Lk1/a;->b:I

    .line 425
    .line 426
    if-ge v4, v6, :cond_1e

    .line 427
    .line 428
    move v5, v8

    .line 429
    goto :goto_f

    .line 430
    :cond_1e
    const/4 v5, 0x0

    .line 431
    :goto_f
    iget v8, v11, Lk1/a;->b:I

    .line 432
    .line 433
    if-ge v8, v6, :cond_1f

    .line 434
    .line 435
    add-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    :cond_1f
    if-gt v6, v8, :cond_20

    .line 438
    .line 439
    iget v6, v12, Lk1/a;->d:I

    .line 440
    .line 441
    add-int/2addr v8, v6

    .line 442
    iput v8, v11, Lk1/a;->b:I

    .line 443
    .line 444
    :cond_20
    iget v6, v12, Lk1/a;->b:I

    .line 445
    .line 446
    if-gt v6, v4, :cond_21

    .line 447
    .line 448
    iget v8, v12, Lk1/a;->d:I

    .line 449
    .line 450
    add-int/2addr v4, v8

    .line 451
    iput v4, v11, Lk1/a;->d:I

    .line 452
    .line 453
    :cond_21
    add-int/2addr v6, v5

    .line 454
    iput v6, v12, Lk1/a;->b:I

    .line 455
    .line 456
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const/4 v3, 0x0

    .line 469
    :goto_10
    if-ge v3, v2, :cond_36

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Lk1/a;

    .line 476
    .line 477
    iget v12, v11, Lk1/a;->a:I

    .line 478
    .line 479
    if-eq v12, v4, :cond_35

    .line 480
    .line 481
    iget-object v13, v0, Lk1/b;->a:Lp/e;

    .line 482
    .line 483
    iget-object v14, v0, Lk1/b;->d:Lk1/r0;

    .line 484
    .line 485
    if-eq v12, v10, :cond_2c

    .line 486
    .line 487
    if-eq v12, v9, :cond_24

    .line 488
    .line 489
    if-eq v12, v7, :cond_23

    .line 490
    .line 491
    goto/16 :goto_1a

    .line 492
    .line 493
    :cond_23
    invoke-virtual {v0, v11}, Lk1/b;->i(Lk1/a;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1a

    .line 497
    .line 498
    :cond_24
    iget v12, v11, Lk1/a;->b:I

    .line 499
    .line 500
    iget v15, v11, Lk1/a;->d:I

    .line 501
    .line 502
    add-int/2addr v15, v12

    .line 503
    move v5, v12

    .line 504
    const/4 v7, 0x0

    .line 505
    :goto_11
    if-ge v12, v15, :cond_29

    .line 506
    .line 507
    invoke-virtual {v14, v12}, Lk1/r0;->b(I)Lk1/r1;

    .line 508
    .line 509
    .line 510
    move-result-object v16

    .line 511
    if-nez v16, :cond_27

    .line 512
    .line 513
    invoke-virtual {v0, v12}, Lk1/b;->a(I)Z

    .line 514
    .line 515
    .line 516
    move-result v16

    .line 517
    if-eqz v16, :cond_25

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_25
    if-ne v8, v4, :cond_26

    .line 521
    .line 522
    iget-object v8, v11, Lk1/a;->c:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v0, v8, v9, v5, v7}, Lk1/b;->h(Ljava/lang/Object;III)Lk1/a;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v0, v5}, Lk1/b;->i(Lk1/a;)V

    .line 529
    .line 530
    .line 531
    move v5, v12

    .line 532
    const/4 v7, 0x0

    .line 533
    :cond_26
    const/4 v8, 0x0

    .line 534
    goto :goto_13

    .line 535
    :cond_27
    :goto_12
    if-nez v8, :cond_28

    .line 536
    .line 537
    iget-object v8, v11, Lk1/a;->c:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v0, v8, v9, v5, v7}, Lk1/b;->h(Ljava/lang/Object;III)Lk1/a;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v0, v5}, Lk1/b;->d(Lk1/a;)V

    .line 544
    .line 545
    .line 546
    move v5, v12

    .line 547
    const/4 v7, 0x0

    .line 548
    :cond_28
    move v8, v4

    .line 549
    :goto_13
    add-int/2addr v7, v4

    .line 550
    add-int/lit8 v12, v12, 0x1

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_29
    iget v12, v11, Lk1/a;->d:I

    .line 554
    .line 555
    if-eq v7, v12, :cond_2a

    .line 556
    .line 557
    iget-object v12, v11, Lk1/a;->c:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v6, v11, Lk1/a;->c:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v13, v11}, Lp/e;->c(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v12, v9, v5, v7}, Lk1/b;->h(Ljava/lang/Object;III)Lk1/a;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    :cond_2a
    if-nez v8, :cond_2b

    .line 569
    .line 570
    invoke-virtual {v0, v11}, Lk1/b;->d(Lk1/a;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1a

    .line 574
    .line 575
    :cond_2b
    invoke-virtual {v0, v11}, Lk1/b;->i(Lk1/a;)V

    .line 576
    .line 577
    .line 578
    goto :goto_1a

    .line 579
    :cond_2c
    iget v5, v11, Lk1/a;->b:I

    .line 580
    .line 581
    iget v7, v11, Lk1/a;->d:I

    .line 582
    .line 583
    add-int/2addr v7, v5

    .line 584
    move v8, v5

    .line 585
    const/4 v12, 0x0

    .line 586
    const/4 v15, -0x1

    .line 587
    :goto_14
    if-ge v8, v7, :cond_32

    .line 588
    .line 589
    invoke-virtual {v14, v8}, Lk1/r0;->b(I)Lk1/r1;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    if-nez v16, :cond_2f

    .line 594
    .line 595
    invoke-virtual {v0, v8}, Lk1/b;->a(I)Z

    .line 596
    .line 597
    .line 598
    move-result v16

    .line 599
    if-eqz v16, :cond_2d

    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 603
    .line 604
    invoke-virtual {v0, v6, v10, v5, v12}, Lk1/b;->h(Ljava/lang/Object;III)Lk1/a;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    invoke-virtual {v0, v15}, Lk1/b;->i(Lk1/a;)V

    .line 609
    .line 610
    .line 611
    move v15, v4

    .line 612
    goto :goto_15

    .line 613
    :cond_2e
    const/4 v15, 0x0

    .line 614
    :goto_15
    const/16 v16, 0x0

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    .line 618
    .line 619
    invoke-virtual {v0, v6, v10, v5, v12}, Lk1/b;->h(Ljava/lang/Object;III)Lk1/a;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    invoke-virtual {v0, v15}, Lk1/b;->d(Lk1/a;)V

    .line 624
    .line 625
    .line 626
    move v15, v4

    .line 627
    goto :goto_17

    .line 628
    :cond_30
    const/4 v15, 0x0

    .line 629
    :goto_17
    move/from16 v16, v4

    .line 630
    .line 631
    :goto_18
    if-eqz v15, :cond_31

    .line 632
    .line 633
    sub-int/2addr v8, v12

    .line 634
    sub-int/2addr v7, v12

    .line 635
    move v12, v4

    .line 636
    goto :goto_19

    .line 637
    :cond_31
    add-int/lit8 v12, v12, 0x1

    .line 638
    .line 639
    :goto_19
    add-int/2addr v8, v4

    .line 640
    move/from16 v15, v16

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_32
    iget v7, v11, Lk1/a;->d:I

    .line 644
    .line 645
    if-eq v12, v7, :cond_33

    .line 646
    .line 647
    iput-object v6, v11, Lk1/a;->c:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-virtual {v13, v11}, Lp/e;->c(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v6, v10, v5, v12}, Lk1/b;->h(Ljava/lang/Object;III)Lk1/a;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    :cond_33
    if-nez v15, :cond_34

    .line 657
    .line 658
    invoke-virtual {v0, v11}, Lk1/b;->d(Lk1/a;)V

    .line 659
    .line 660
    .line 661
    goto :goto_1a

    .line 662
    :cond_34
    invoke-virtual {v0, v11}, Lk1/b;->i(Lk1/a;)V

    .line 663
    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :cond_35
    invoke-virtual {v0, v11}, Lk1/b;->i(Lk1/a;)V

    .line 667
    .line 668
    .line 669
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 670
    .line 671
    const/16 v7, 0x8

    .line 672
    .line 673
    const/4 v8, -0x1

    .line 674
    goto/16 :goto_10

    .line 675
    .line 676
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 677
    .line 678
    .line 679
    return-void
.end method

.method public final k(Lk1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lk1/a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lk1/b;->a:Lp/e;

    invoke-virtual {v0, p1}, Lp/e;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    invoke-virtual {p0, v2}, Lk1/b;->k(Lk1/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final m(II)I
    .locals 9

    iget-object v0, p0, Lk1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/a;

    iget v5, v4, Lk1/a;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lk1/a;->b:I

    iget v5, v4, Lk1/a;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    :goto_2
    iput v5, v4, Lk1/a;->d:I

    goto :goto_3

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    :goto_4
    iput v3, v4, Lk1/a;->b:I

    goto :goto_5

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lk1/a;->b:I

    add-int/lit8 v5, v5, 0x1

    :goto_6
    iput v5, v4, Lk1/a;->d:I

    goto :goto_8

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lk1/a;->b:I

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_8
    iget v3, v4, Lk1/a;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lk1/a;->d:I

    sub-int/2addr p1, v3

    goto :goto_8

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Lk1/a;->d:I

    add-int/2addr p1, v3

    goto :goto_8

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    :goto_7
    iput v3, v4, Lk1/a;->b:I

    goto :goto_8

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_9
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/a;

    iget v2, v1, Lk1/a;->a:I

    if-ne v2, v3, :cond_e

    iget v2, v1, Lk1/a;->d:I

    iget v4, v1, Lk1/a;->b:I

    if-eq v2, v4, :cond_f

    if-gez v2, :cond_10

    goto :goto_a

    :cond_e
    iget v2, v1, Lk1/a;->d:I

    if-gtz v2, :cond_10

    :cond_f
    :goto_a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk1/b;->k(Lk1/a;)V

    :cond_10
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_11
    return p1
.end method
