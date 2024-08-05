.class public final Lf1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Landroidx/lifecycle/z0;
.implements Landroidx/lifecycle/k;
.implements Ll1/f;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/os/Bundle;

.field public final C:Landroidx/lifecycle/y;

.field public final D:Ll1/e;

.field public E:Z

.field public final F:Lee/l;

.field public G:Landroidx/lifecycle/p;

.field public final v:Landroid/content/Context;

.field public w:Lf1/d0;

.field public final x:Landroid/os/Bundle;

.field public y:Landroidx/lifecycle/p;

.field public final z:Lf1/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb7/e;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb7/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf1/d0;Landroid/os/Bundle;Landroidx/lifecycle/p;Lf1/u0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/n;->v:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/n;->w:Lf1/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lf1/n;->x:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lf1/n;->y:Landroidx/lifecycle/p;

    .line 11
    .line 12
    iput-object p5, p0, Lf1/n;->z:Lf1/u0;

    .line 13
    .line 14
    iput-object p6, p0, Lf1/n;->A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lf1/n;->B:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/y;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lf1/n;->C:Landroidx/lifecycle/y;

    .line 24
    .line 25
    new-instance p1, Ll1/e;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ll1/e;-><init>(Ll1/f;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf1/n;->D:Ll1/e;

    .line 31
    .line 32
    new-instance p1, Lf1/m;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lf1/m;-><init>(Lf1/n;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lee/l;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lee/l;-><init>(Loe/a;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lf1/n;->F:Lee/l;

    .line 44
    .line 45
    sget-object p1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    .line 46
    .line 47
    iput-object p1, p0, Lf1/n;->G:Landroidx/lifecycle/p;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lf1/n;->G:Landroidx/lifecycle/p;

    invoke-virtual {p0}, Lf1/n;->d()V

    return-void
.end method

.method public final c()Ll1/d;
    .locals 1

    iget-object v0, p0, Lf1/n;->D:Ll1/e;

    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lf1/n;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf1/n;->D:Ll1/e;

    invoke-virtual {v0}, Ll1/e;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf1/n;->E:Z

    iget-object v1, p0, Lf1/n;->z:Lf1/u0;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/m;->c(Ll1/f;)V

    :cond_0
    iget-object v1, p0, Lf1/n;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ll1/e;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lf1/n;->y:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lf1/n;->G:Landroidx/lifecycle/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lf1/n;->C:Landroidx/lifecycle/y;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lf1/n;->y:Landroidx/lifecycle/p;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf1/n;->G:Landroidx/lifecycle/p;

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    instance-of v1, p1, Lf1/n;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lf1/n;

    .line 11
    .line 12
    iget-object v1, p1, Lf1/n;->A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lf1/n;->A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Lf1/n;->w:Lf1/d0;

    .line 23
    .line 24
    iget-object v2, p1, Lf1/n;->w:Lf1/d0;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p0, Lf1/n;->C:Landroidx/lifecycle/y;

    .line 33
    .line 34
    iget-object v2, p1, Lf1/n;->C:Landroidx/lifecycle/y;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, Lf1/n;->D:Ll1/e;

    .line 43
    .line 44
    iget-object v1, v1, Ll1/e;->b:Ll1/d;

    .line 45
    .line 46
    iget-object v2, p1, Lf1/n;->D:Ll1/e;

    .line 47
    .line 48
    iget-object v2, v2, Ll1/e;->b:Ll1/d;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-object v1, p0, Lf1/n;->x:Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object p1, p1, Lf1/n;->x:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    :cond_1
    move p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    :goto_0
    invoke-static {v5, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    move p1, v0

    .line 118
    :goto_1
    if-ne p1, v3, :cond_5

    .line 119
    .line 120
    move p1, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move p1, v0

    .line 123
    :goto_2
    if-eqz p1, :cond_7

    .line 124
    .line 125
    :cond_6
    move v0, v3

    .line 126
    :cond_7
    :goto_3
    return v0
.end method

.method public final f()Landroidx/lifecycle/v0;
    .locals 1

    iget-object v0, p0, Lf1/n;->F:Lee/l;

    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/q0;

    return-object v0
.end method

.method public final g()Lc1/f;
    .locals 4

    new-instance v0, Lc1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/f;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lf1/n;->v:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, Lb7/e;->x:Lb7/e;

    invoke-virtual {v0, v2, v1}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/lifecycle/m;->a:La6/d;

    invoke-virtual {v0, v1, p0}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/m;->b:La6/d;

    invoke-virtual {v0, v1, p0}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    iget-object v1, p0, Lf1/n;->x:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/lifecycle/m;->c:La6/d;

    invoke-virtual {v0, v2, v1}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/n;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lf1/n;->w:Lf1/d0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf1/d0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lf1/n;->x:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_1
    add-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lf1/n;->C:Landroidx/lifecycle/y;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lf1/n;->D:Ll1/e;

    .line 70
    .line 71
    iget-object v1, v1, Ll1/e;->b:Ll1/d;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final k()Landroidx/lifecycle/y0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf1/n;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lf1/n;->C:Landroidx/lifecycle/y;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lf1/n;->z:Lf1/u0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Lf1/y;

    .line 23
    .line 24
    const-string v1, "backStackEntryId"

    .line 25
    .line 26
    iget-object v2, p0, Lf1/n;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lf1/y;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/lifecycle/y0;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Landroidx/lifecycle/y0;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/lifecycle/y0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final m()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Lf1/n;->C:Landroidx/lifecycle/y;

    return-object v0
.end method
