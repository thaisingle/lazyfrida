.class public Lh1/e;
.super Lf1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/x0;"
    }
.end annotation

.annotation runtime Lf1/v0;
    value = "fragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lh1/e;",
        "Lf1/x0;",
        "Lh1/d;",
        "b7/e",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/t0;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/t0;I)V
    .locals 0

    invoke-direct {p0}, Lf1/x0;-><init>()V

    iput-object p1, p0, Lh1/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lh1/e;->d:Landroidx/fragment/app/t0;

    iput p3, p0, Lh1/e;->e:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lh1/e;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Lf1/d0;
    .locals 1

    new-instance v0, Lh1/d;

    invoke-direct {v0, p0}, Lh1/d;-><init>(Lf1/x0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lf1/l0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh1/e;->d:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "FragmentNavigator"

    .line 10
    .line 11
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lf1/n;

    .line 32
    .line 33
    invoke-virtual {p0}, Lf1/x0;->b()Lf1/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lf1/r;->e:Lkotlinx/coroutines/flow/u;

    .line 38
    .line 39
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-boolean v5, p2, Lf1/l0;->b:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, p0, Lh1/e;->f:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    iget-object v6, v1, Lf1/n;->A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    move v5, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v4

    .line 72
    :goto_1
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v2, v1, Lf1/n;->A:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Landroidx/fragment/app/s0;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2, v4}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/t0;->x(Landroidx/fragment/app/q0;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {p0, v1, p2}, Lh1/e;->k(Lf1/n;Lf1/l0;)Landroidx/fragment/app/a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget-boolean v2, v5, Landroidx/fragment/app/a;->h:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iput-boolean v3, v5, Landroidx/fragment/app/a;->g:Z

    .line 96
    .line 97
    iget-object v2, v1, Lf1/n;->A:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v5, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->d(Z)I

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p0}, Lf1/x0;->b()Lf1/r;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Lf1/r;->f(Lf1/n;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-void
.end method

.method public final f(Lf1/n;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh1/e;->d:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "FragmentNavigator"

    .line 10
    .line 11
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1}, Lh1/e;->k(Lf1/n;Lf1/l0;)Landroidx/fragment/app/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lf1/x0;->b()Lf1/r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lf1/r;->e:Lkotlinx/coroutines/flow/u;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-le v2, v4, :cond_2

    .line 41
    .line 42
    new-instance v2, Landroidx/fragment/app/r0;

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    iget-object v6, p1, Lf1/n;->A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v0, v6, v5}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/t0;->x(Landroidx/fragment/app/q0;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v1, Landroidx/fragment/app/a;->h:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-boolean v4, v1, Landroidx/fragment/app/a;->g:Z

    .line 58
    .line 59
    iput-object v6, v1, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->d(Z)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lf1/x0;->b()Lf1/r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lf1/r;->c(Lf1/n;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh1/e;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p1, v0}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/e;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lee/h;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lee/h;

    .line 20
    .line 21
    const-string v3, "androidx-nav-fragment:navigator:savedIds"

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Lbh/x;->a([Lee/h;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final i(Lf1/n;Z)V
    .locals 9

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/e;->d:Landroidx/fragment/app/t0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentNavigator"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lf1/x0;->b()Lf1/r;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lf1/r;->e:Lkotlinx/coroutines/flow/u;

    .line 30
    .line 31
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3}, Lfe/n;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lf1/n;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lfe/n;->a1(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lf1/n;

    .line 74
    .line 75
    invoke-static {v5, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "FragmentManager cannot save the state of the initial destination "

    .line 84
    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v6, v5, Lf1/n;->A:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v7, Landroidx/fragment/app/s0;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-direct {v7, v0, v6, v8}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7, v1}, Landroidx/fragment/app/t0;->x(Landroidx/fragment/app/q0;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lh1/e;->f:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    iget-object v5, v5, Lf1/n;->A:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v2, Landroidx/fragment/app/r0;

    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    iget-object v4, p1, Lf1/n;->A:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v2, v0, v4, v3}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/t0;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/t0;->x(Landroidx/fragment/app/q0;Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Lf1/x0;->b()Lf1/r;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1, p2}, Lf1/r;->d(Lf1/n;Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final k(Lf1/n;Lf1/l0;)Landroidx/fragment/app/a;
    .locals 6

    .line 1
    iget-object v0, p1, Lf1/n;->w:Lf1/d0;

    .line 2
    .line 3
    check-cast v0, Lh1/d;

    .line 4
    .line 5
    iget-object v0, v0, Lh1/d;->F:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x2e

    .line 15
    .line 16
    iget-object v4, p0, Lh1/e;->c:Landroid/content/Context;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    iget-object v2, p0, Lh1/e;->d:Landroidx/fragment/app/t0;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->I()Landroidx/fragment/app/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/e0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lf1/n;->x:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->f0(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/fragment/app/a;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget v3, p2, Lf1/l0;->f:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v3, v2

    .line 75
    :goto_0
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget v4, p2, Lf1/l0;->g:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v4, v2

    .line 81
    :goto_1
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget v5, p2, Lf1/l0;->h:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v5, v2

    .line 87
    :goto_2
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget p2, p2, Lf1/l0;->i:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move p2, v2

    .line 93
    :goto_3
    if-ne v3, v2, :cond_5

    .line 94
    .line 95
    if-ne v4, v2, :cond_5

    .line 96
    .line 97
    if-ne v5, v2, :cond_5

    .line 98
    .line 99
    if-eq p2, v2, :cond_a

    .line 100
    .line 101
    :cond_5
    if-eq v3, v2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v3, v1

    .line 105
    :goto_4
    if-eq v4, v2, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move v4, v1

    .line 109
    :goto_5
    if-eq v5, v2, :cond_8

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move v5, v1

    .line 113
    :goto_6
    if-eq p2, v2, :cond_9

    .line 114
    .line 115
    move v1, p2

    .line 116
    :cond_9
    iput v3, p1, Landroidx/fragment/app/a;->b:I

    .line 117
    .line 118
    iput v4, p1, Landroidx/fragment/app/a;->c:I

    .line 119
    .line 120
    iput v5, p1, Landroidx/fragment/app/a;->d:I

    .line 121
    .line 122
    iput v1, p1, Landroidx/fragment/app/a;->e:I

    .line 123
    .line 124
    :cond_a
    const/4 p2, 0x0

    .line 125
    iget v1, p0, Lh1/e;->e:I

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0, p2}, Landroidx/fragment/app/a;->i(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/y;)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    iput-boolean p2, p1, Landroidx/fragment/app/a;->p:Z

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p2, "Fragment class was not set"

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
