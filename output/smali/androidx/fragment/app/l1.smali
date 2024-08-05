.class public final Landroidx/fragment/app/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Ll1/f;
.implements Landroidx/lifecycle/z0;


# instance fields
.field public final v:Landroidx/fragment/app/y;

.field public final w:Landroidx/lifecycle/y0;

.field public x:Landroidx/lifecycle/v0;

.field public y:Landroidx/lifecycle/y;

.field public z:Ll1/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/lifecycle/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/l1;->y:Landroidx/lifecycle/y;

    iput-object v0, p0, Landroidx/fragment/app/l1;->z:Ll1/e;

    iput-object p1, p0, Landroidx/fragment/app/l1;->v:Landroidx/fragment/app/y;

    iput-object p2, p0, Landroidx/fragment/app/l1;->w:Landroidx/lifecycle/y0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l1;->y:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final c()Ll1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l1;->z:Ll1/e;

    .line 5
    .line 6
    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l1;->y:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/l1;->y:Landroidx/lifecycle/y;

    .line 11
    .line 12
    new-instance v0, Ll1/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ll1/e;-><init>(Ll1/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/l1;->z:Ll1/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll1/e;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/m;->c(Ll1/f;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f()Landroidx/lifecycle/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l1;->v:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Landroidx/lifecycle/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/y;->m0:Landroidx/lifecycle/q0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/l1;->x:Landroidx/lifecycle/v0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l1;->x:Landroidx/lifecycle/v0;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/q0;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, p0, v0}, Landroidx/lifecycle/q0;-><init>(Landroid/app/Application;Ll1/f;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/fragment/app/l1;->x:Landroidx/lifecycle/v0;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/l1;->x:Landroidx/lifecycle/v0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final g()Lc1/f;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l1;->v:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lc1/f;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lc1/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v3, Lb7/e;->x:Lb7/e;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Landroidx/lifecycle/m;->a:La6/d;

    .line 44
    .line 45
    invoke-virtual {v2, v1, p0}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/m;->b:La6/d;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p0}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v1, Landroidx/lifecycle/m;->c:La6/d;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v2
.end method

.method public final k()Landroidx/lifecycle/y0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l1;->d()V

    iget-object v0, p0, Landroidx/fragment/app/l1;->w:Landroidx/lifecycle/y0;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/y;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l1;->d()V

    iget-object v0, p0, Landroidx/fragment/app/l1;->y:Landroidx/lifecycle/y;

    return-object v0
.end method
