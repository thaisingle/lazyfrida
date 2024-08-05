.class public Lk1/p0;
.super Lk1/e1;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lk1/u1;

.field public c:Lk1/m0;

.field public d:Lk1/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk1/e1;-><init>()V

    new-instance v0, Lk1/u1;

    invoke-direct {v0, p0}, Lk1/u1;-><init>(Lk1/p0;)V

    iput-object v0, p0, Lk1/p0;->b:Lk1/u1;

    return-void
.end method

.method public static c(Landroid/view/View;Lk1/n0;)I
    .locals 1

    invoke-virtual {p1, p0}, Lk1/n0;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Lk1/n0;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Lk1/n0;->h()I

    move-result v0

    invoke-virtual {p1}, Lk1/n0;->i()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static d(Lk1/c1;Lk1/n0;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lk1/c1;->w()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lk1/n0;->h()I

    move-result v2

    invoke-virtual {p1}, Lk1/n0;->i()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Lk1/c1;->v(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lk1/n0;->d(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lk1/n0;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lk1/p0;->b:Lk1/u1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lk1/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lk1/e1;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lk1/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lk1/e1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lk1/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lk1/g1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lk1/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lk1/e1;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/Scroller;

    .line 44
    .line 45
    iget-object v0, p0, Lk1/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lk1/p0;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "An instance of OnFlingListener already set."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lk1/c1;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lk1/c1;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lk1/p0;->f(Lk1/c1;)Lk1/n0;

    move-result-object v1

    invoke-static {p2, v1}, Lk1/p0;->c(Landroid/view/View;Lk1/n0;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Lk1/c1;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lk1/p0;->g(Lk1/c1;)Lk1/n0;

    move-result-object p1

    invoke-static {p2, p1}, Lk1/p0;->c(Landroid/view/View;Lk1/n0;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public e(Lk1/c1;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Lk1/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk1/p0;->g(Lk1/c1;)Lk1/n0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk1/c1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lk1/p0;->f(Lk1/c1;)Lk1/n0;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lk1/p0;->d(Lk1/c1;Lk1/n0;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lk1/c1;)Lk1/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/p0;->d:Lk1/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk1/n0;->a:Lk1/c1;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lk1/m0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lk1/m0;-><init>(Lk1/c1;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk1/p0;->d:Lk1/m0;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lk1/p0;->d:Lk1/m0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final g(Lk1/c1;)Lk1/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/p0;->c:Lk1/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk1/n0;->a:Lk1/c1;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lk1/m0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lk1/m0;-><init>(Lk1/c1;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk1/p0;->c:Lk1/m0;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lk1/p0;->c:Lk1/m0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lk1/p0;->e(Lk1/c1;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1}, Lk1/p0;->b(Lk1/c1;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    aget v4, v0, v3

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    :cond_3
    iget-object v4, p0, Lk1/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(IIZ)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    return-void
.end method
