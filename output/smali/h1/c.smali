.class public final Lh1/c;
.super Lf1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/x0;"
    }
.end annotation

.annotation runtime Lf1/v0;
    value = "dialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lh1/c;",
        "Lf1/x0;",
        "Lh1/b;",
        "a9/b",
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

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lf1/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/t0;)V
    .locals 0

    invoke-direct {p0}, Lf1/x0;-><init>()V

    iput-object p1, p0, Lh1/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lh1/c;->d:Landroidx/fragment/app/t0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lh1/c;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Lf1/p;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lf1/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh1/c;->f:Lf1/p;

    return-void
.end method


# virtual methods
.method public final a()Lf1/d0;
    .locals 1

    new-instance v0, Lh1/b;

    invoke-direct {v0, p0}, Lh1/b;-><init>(Lf1/x0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lf1/l0;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lh1/c;->d:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/t0;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "DialogFragmentNavigator"

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
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lf1/n;

    .line 32
    .line 33
    iget-object v1, v0, Lf1/n;->w:Lf1/d0;

    .line 34
    .line 35
    check-cast v1, Lh1/b;

    .line 36
    .line 37
    iget-object v2, v1, Lh1/b;->F:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "DialogFragment class was not set"

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x2e

    .line 49
    .line 50
    iget-object v6, p0, Lh1/c;->c:Landroid/content/Context;

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/t0;->I()Landroidx/fragment/app/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5, v2}, Landroidx/fragment/app/e0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "fragmentManager.fragment\u2026ader, className\n        )"

    .line 86
    .line 87
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-class v5, Landroidx/fragment/app/p;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    check-cast v2, Landroidx/fragment/app/p;

    .line 103
    .line 104
    iget-object v1, v0, Lf1/n;->x:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->f0(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 110
    .line 111
    iget-object v3, p0, Lh1/c;->f:Lf1/p;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lf1/n;->A:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, p2, v1}, Landroidx/fragment/app/p;->k0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lf1/x0;->b()Lf1/r;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lf1/r;->f(Lf1/n;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p2, "Dialog destination "

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v1, Lh1/b;->F:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    const-string v0, " is not an instance of DialogFragment"

    .line 141
    .line 142
    invoke-static {p1, p2, v0}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_5
    return-void
.end method

.method public final e(Lf1/r;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf1/x0;->e(Lf1/r;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lf1/r;->e:Lkotlinx/coroutines/flow/u;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lh1/c;->d:Landroidx/fragment/app/t0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lf1/n;

    .line 29
    .line 30
    iget-object v2, v0, Lf1/n;->A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->F(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/p;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lh1/c;->f:Lf1/p;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lh1/c;->e:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    iget-object v0, v0, Lf1/n;->A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lh1/a;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lh1/a;-><init>(Lh1/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Landroidx/fragment/app/t0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i(Lf1/n;Z)V
    .locals 5

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/c;->d:Landroidx/fragment/app/t0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "DialogFragmentNavigator"

    .line 15
    .line 16
    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lf1/x0;->b()Lf1/r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lf1/r;->e:Lkotlinx/coroutines/flow/u;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lfe/n;->a1(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lf1/n;

    .line 65
    .line 66
    iget-object v2, v2, Lf1/n;->A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->F(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v3, v2, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 75
    .line 76
    iget-object v4, p0, Lh1/c;->f:Lf1/p;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/v;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Landroidx/fragment/app/p;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/p;->h0(ZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lf1/x0;->b()Lf1/r;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1, p2}, Lf1/r;->d(Lf1/n;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
