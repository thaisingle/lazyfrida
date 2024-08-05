.class public final Lk1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lz7/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk1/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lk1/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/r0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk1/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/i;->b:Ljava/lang/Object;

    new-instance p1, Lk1/h;

    invoke-direct {p1, v0}, Lk1/h;-><init>(I)V

    iput-object p1, p0, Lk1/i;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk1/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    check-cast p2, Lk1/r0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk1/r0;->c()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lk1/i;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    iget-object v1, p0, Lk1/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lk1/h;

    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, Lk1/h;->e(IZ)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lk1/i;->i(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v0, Lk1/r0;

    .line 30
    .line 31
    iget-object p3, v0, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lk1/s0;->j(Lk1/r1;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, -0x1

    .line 58
    add-int/2addr p2, v0

    .line 59
    :goto_1
    if-ltz p2, :cond_4

    .line 60
    .line 61
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lu1/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lk1/d1;

    .line 77
    .line 78
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 79
    .line 80
    if-ne v2, v0, :cond_3

    .line 81
    .line 82
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    check-cast p2, Lk1/r0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk1/r0;->c()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lk1/i;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :goto_0
    iget-object v1, p0, Lk1/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lk1/h;

    .line 20
    .line 21
    invoke-virtual {v1, p2, p4}, Lk1/h;->e(IZ)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lk1/i;->i(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v0, Lk1/r0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iget-object v0, v0, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz p4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p4}, Lk1/r1;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p4}, Lk1/r1;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p3, "Called attach on a child which is not detached: "

    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_1
    iget v1, p4, Lk1/r1;->j:I

    .line 83
    .line 84
    and-int/lit16 v1, v1, -0x101

    .line 85
    .line 86
    iput v1, p4, Lk1/r1;->j:I

    .line 87
    .line 88
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lk1/i;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lk1/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lk1/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lk1/h;->f(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk1/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk1/r0;

    .line 15
    .line 16
    iget-object v1, v0, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lk1/r1;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lk1/r1;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lk1/r1;->b(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk1/i;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lk1/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lk1/r0;

    .line 8
    .line 9
    iget-object v0, v0, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lk1/i;->b:Ljava/lang/Object;

    check-cast v0, Lk1/r0;

    invoke-virtual {v0}, Lk1/r0;->c()I

    move-result v0

    iget-object v1, p0, Lk1/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lk1/i;->b:Ljava/lang/Object;

    check-cast v1, Lk1/r0;

    invoke-virtual {v1}, Lk1/r0;->c()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lk1/i;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lk1/h;

    invoke-virtual {v4, v2}, Lk1/h;->b(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    move-object p1, v3

    check-cast p1, Lk1/h;

    invoke-virtual {p1, v2}, Lk1/h;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/r0;

    .line 4
    .line 5
    iget-object v0, v0, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lk1/i;->b:Ljava/lang/Object;

    check-cast v0, Lk1/r0;

    invoke-virtual {v0}, Lk1/r0;->c()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk1/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk1/r0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v1, p1, Lk1/r1;->q:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iget-object v3, p1, Lk1/r1;->a:Landroid/view/View;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v3}, Ll0/d0;->c(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    iput v1, p1, Lk1/r1;->p:I

    .line 36
    .line 37
    iget-object v0, v0, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput v2, p1, Lk1/r1;->q:I

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {v3, v2}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/r0;

    .line 4
    .line 5
    iget-object v0, v0, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lk1/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk1/h;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lk1/h;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Lk1/h;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lk1/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lk1/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk1/r0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v1, p1, Lk1/r1;->p:I

    .line 25
    .line 26
    iget-object v0, v0, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput v1, p1, Lk1/r1;->q:I

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    iget-object v0, p1, Lk1/r1;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput v0, p1, Lk1/r1;->p:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lk1/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lk1/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Lk1/h;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lk1/i;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
