.class public abstract Landroidx/viewpager2/adapter/e;
.super Lk1/s0;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/adapter/g;


# instance fields
.field public final c:Landroidx/lifecycle/q;

.field public final d:Landroidx/fragment/app/t0;

.field public final e:Lo/d;

.field public final f:Lo/d;

.field public final g:Lo/d;

.field public h:Landroidx/viewpager2/adapter/d;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk1/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/adapter/e;->e:Lo/d;

    .line 10
    .line 11
    new-instance v0, Lo/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/adapter/e;->f:Lo/d;

    .line 17
    .line 18
    new-instance v0, Lo/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/adapter/e;->g:Lo/d;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/e;->i:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/e;->j:Z

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/viewpager2/adapter/e;->d:Landroidx/fragment/app/t0;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/viewpager2/adapter/e;->c:Landroidx/lifecycle/q;

    .line 33
    .line 34
    iget-object p1, p0, Lk1/s0;->a:Lk1/t0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lk1/t0;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lk1/s0;->b:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static l(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->h:Landroidx/viewpager2/adapter/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/viewpager2/adapter/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/d;-><init>(Landroidx/viewpager2/adapter/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/adapter/e;->h:Landroidx/viewpager2/adapter/d;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/viewpager2/adapter/d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Landroidx/viewpager2/adapter/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    new-instance v2, Landroidx/viewpager2/adapter/c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/viewpager2/adapter/c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Landroidx/viewpager2/adapter/d;->a:Landroidx/viewpager2/adapter/c;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Lu1/k;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lk1/l1;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lk1/l1;-><init>(Landroidx/viewpager2/adapter/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Landroidx/viewpager2/adapter/d;->b:Lk1/l1;

    .line 40
    .line 41
    iget-object v1, p0, Lk1/s0;->a:Lk1/t0;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/d;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Landroidx/viewpager2/adapter/d;->c:Landroidx/lifecycle/u;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->c:Landroidx/lifecycle/q;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final f(Lk1/r1;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    .line 3
    iget-wide v0, p1, Lk1/r1;->e:J

    .line 4
    .line 5
    iget-object v2, p1, Lk1/r1;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/viewpager2/adapter/e;->p(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/viewpager2/adapter/e;->g:Lo/d;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Landroidx/viewpager2/adapter/e;->r(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Lo/d;->h(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v0, v1, v3}, Lo/d;->g(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v3, p0, Landroidx/viewpager2/adapter/e;->e:Lo/d;

    .line 52
    .line 53
    iget-boolean v4, v3, Lo/d;->v:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lo/d;->d()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, v3, Lo/d;->w:[J

    .line 61
    .line 62
    iget v5, v3, Lo/d;->y:I

    .line 63
    .line 64
    invoke-static {v4, v5, v0, v1}, Lw1/g1;->c([JIJ)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ltz v4, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_0
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/e;->n(I)Landroidx/fragment/app/y;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v4, p0, Landroidx/viewpager2/adapter/e;->f:Lo/d;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v4, v0, v1, v5}, Lo/d;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/fragment/app/x;

    .line 87
    .line 88
    iget-object v6, p2, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v4, Landroidx/fragment/app/x;->v:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    :cond_3
    iput-object v5, p2, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1, p2}, Lo/d;->g(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "Fragment already added"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_1
    sget-object p2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {v2}, Ll0/g0;->b(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    new-instance p2, Landroidx/viewpager2/adapter/a;

    .line 128
    .line 129
    invoke-direct {p2, p0, v2, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/e;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/f;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "Design assumption violated."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/e;->o()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 2

    .line 1
    sget v0, Landroidx/viewpager2/adapter/f;->t:I

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {}, Ll0/e0;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/viewpager2/adapter/f;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/f;-><init>(Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->h:Landroidx/viewpager2/adapter/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/viewpager2/adapter/d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Landroidx/viewpager2/adapter/d;->a:Landroidx/viewpager2/adapter/c;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/adapter/c;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Landroidx/viewpager2/adapter/d;->b:Lk1/l1;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/viewpager2/adapter/d;->f:Landroidx/viewpager2/adapter/e;

    .line 24
    .line 25
    iget-object v2, v1, Lk1/s0;->a:Lk1/t0;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Landroidx/viewpager2/adapter/d;->c:Landroidx/lifecycle/u;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/viewpager2/adapter/e;->c:Landroidx/lifecycle/q;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Landroidx/viewpager2/adapter/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/viewpager2/adapter/e;->h:Landroidx/viewpager2/adapter/d;

    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic i(Lk1/r1;)Z
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/f;

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lk1/r1;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/e;->q(Landroidx/viewpager2/adapter/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/e;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lk1/r1;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    .line 3
    iget-object p1, p1, Lk1/r1;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/e;->p(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/e;->r(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->g:Lo/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lo/d;->h(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lk1/s0;->a()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract n(I)Landroidx/fragment/app/y;
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->d:Landroidx/fragment/app/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lo/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lo/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/e;->e:Lo/d;

    .line 23
    .line 24
    invoke-virtual {v3}, Lo/d;->i()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/viewpager2/adapter/e;->g:Lo/d;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lo/d;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/e;->m(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lo/d;->h(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/e;->i:Z

    .line 56
    .line 57
    if-nez v2, :cond_a

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/e;->j:Z

    .line 60
    .line 61
    move v2, v1

    .line 62
    :goto_1
    invoke-virtual {v3}, Lo/d;->i()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_a

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lo/d;->f(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-boolean v4, v5, Lo/d;->v:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Lo/d;->d()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v4, v5, Lo/d;->w:[J

    .line 80
    .line 81
    iget v8, v5, Lo/d;->y:I

    .line 82
    .line 83
    invoke-static {v4, v8, v6, v7}, Lw1/g1;->c([JIJ)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v8, 0x1

    .line 88
    if-ltz v4, :cond_4

    .line 89
    .line 90
    move v4, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v4, v1

    .line 93
    :goto_2
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, v6, v7, v4}, Lo/d;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/fragment/app/y;

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object v4, v4, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_3
    move v8, v1

    .line 119
    :goto_4
    if-nez v8, :cond_9

    .line 120
    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    invoke-virtual {v0}, Lo/c;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/adapter/e;->r(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    :goto_6
    return-void
.end method

.method public final p(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/e;->g:Lo/d;

    invoke-virtual {v2}, Lo/d;->i()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lo/d;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lo/d;->f(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final q(Landroidx/viewpager2/adapter/f;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lk1/r1;->e:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Landroidx/viewpager2/adapter/e;->e:Lo/d;

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, Lo/d;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/y;

    .line 11
    .line 12
    const-string v1, "Design assumption violated."

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v2, p1, Lk1/r1;->a:Landroid/view/View;

    .line 17
    .line 18
    check-cast v2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/y;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Landroidx/viewpager2/adapter/e;->d:Landroidx/fragment/app/t0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance p1, Landroidx/viewpager2/adapter/b;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/e;Landroidx/fragment/app/y;Landroid/widget/FrameLayout;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Landroidx/fragment/app/t0;->m:Landroidx/fragment/app/i0;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/fragment/app/i0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    new-instance v1, Landroidx/fragment/app/h0;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Landroidx/fragment/app/h0;-><init>(Lr5/t;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/y;->C()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v2, :cond_3

    .line 82
    .line 83
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/e;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/y;->C()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/e;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/t0;->Q()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    new-instance v1, Landroidx/viewpager2/adapter/b;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/e;Landroidx/fragment/app/y;Landroid/widget/FrameLayout;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, Landroidx/fragment/app/t0;->m:Landroidx/fragment/app/i0;

    .line 109
    .line 110
    iget-object v2, v2, Landroidx/fragment/app/i0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    new-instance v3, Landroidx/fragment/app/h0;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Landroidx/fragment/app/h0;-><init>(Lr5/t;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroidx/fragment/app/a;

    .line 124
    .line 125
    invoke-direct {v1, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "f"

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-wide v3, p1, Lk1/r1;->e:J

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-virtual {v1, v2, v0, p1, v3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    .line 150
    .line 151
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/y;Landroidx/lifecycle/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/a;->e()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/viewpager2/adapter/e;->h:Landroidx/viewpager2/adapter/d;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroidx/viewpager2/adapter/d;->b(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-boolean v0, v4, Landroidx/fragment/app/t0;->H:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/e;Landroidx/viewpager2/adapter/f;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/viewpager2/adapter/e;->c:Landroidx/lifecycle/q;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final r(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->e:Lo/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lo/d;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroidx/fragment/app/y;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, v2, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v3, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/e;->m(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Landroidx/viewpager2/adapter/e;->f:Lo/d;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Lo/d;->h(J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/y;->C()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lo/d;->h(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v3, p0, Landroidx/viewpager2/adapter/e;->d:Landroidx/fragment/app/t0;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->Q()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/e;->j:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/y;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/e;->m(J)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v3, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 79
    .line 80
    iget-object v6, v6, Lu8/w;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/fragment/app/b1;

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget-object v6, v5, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Landroidx/fragment/app/y;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    iget v6, v6, Landroidx/fragment/app/y;->v:I

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    if-le v6, v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/fragment/app/b1;->o()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    new-instance v1, Landroidx/fragment/app/x;

    .line 112
    .line 113
    invoke-direct {v1, v5}, Landroidx/fragment/app/x;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v4, p1, p2, v1}, Lo/d;->g(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "Fragment "

    .line 123
    .line 124
    const-string v0, " is not currently in the FragmentManager"

    .line 125
    .line 126
    invoke-static {p2, v2, v0}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Landroidx/fragment/app/t0;->j0(Ljava/lang/RuntimeException;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_7
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroidx/fragment/app/a;

    .line 141
    .line 142
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/y;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/fragment/app/a;->e()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Lo/d;->h(J)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final s(Landroid/os/Parcelable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/e;->f:Lo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/d;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_d

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager2/adapter/e;->e:Lo/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/d;->i()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v2

    .line 27
    :goto_1
    if-eqz v4, :cond_d

    .line 28
    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_a

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "f#"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x2

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-le v6, v7, :cond_4

    .line 82
    .line 83
    move v6, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v6, v2

    .line 86
    :goto_3
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object v8, p0, Landroidx/viewpager2/adapter/e;->d:Landroidx/fragment/app/t0;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x0

    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/fragment/app/t0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    :goto_4
    invoke-virtual {v1, v6, v7, v10}, Lo/d;->g(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Fragment no longer exists for key "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ": unique id "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, p1}, Landroidx/fragment/app/t0;->j0(Ljava/lang/RuntimeException;)V

    .line 148
    .line 149
    .line 150
    throw v10

    .line 151
    :cond_7
    const-string v6, "s#"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-le v6, v7, :cond_8

    .line 164
    .line 165
    move v6, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move v6, v2

    .line 168
    :goto_5
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroidx/fragment/app/x;

    .line 183
    .line 184
    invoke-virtual {p0, v6, v7}, Landroidx/viewpager2/adapter/e;->m(J)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0, v6, v7, v5}, Lo/d;->g(JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "Unexpected key in savedState: "

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    invoke-virtual {v1}, Lo/d;->i()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    move v2, v3

    .line 214
    :cond_b
    if-nez v2, :cond_c

    .line 215
    .line 216
    iput-boolean v3, p0, Landroidx/viewpager2/adapter/e;->j:Z

    .line 217
    .line 218
    iput-boolean v3, p0, Landroidx/viewpager2/adapter/e;->i:Z

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/e;->o()V

    .line 221
    .line 222
    .line 223
    new-instance p1, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroidx/activity/e;

    .line 233
    .line 234
    const/16 v1, 0x9

    .line 235
    .line 236
    invoke-direct {v0, v1, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    .line 240
    .line 241
    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroid/os/Handler;Landroidx/activity/e;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Landroidx/viewpager2/adapter/e;->c:Landroidx/lifecycle/q;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v1, 0x2710

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    :cond_c
    return-void

    .line 255
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method
