.class public final Landroidx/fragment/app/a0;
.super Ln7/a;
.source "SourceFile"

# interfaces
.implements Lz/f;
.implements Lz/g;
.implements Ly/f0;
.implements Ly/g0;
.implements Landroidx/lifecycle/z0;
.implements Landroidx/activity/o;
.implements Landroidx/activity/result/i;
.implements Ll1/f;
.implements Landroidx/fragment/app/y0;
.implements Ll0/m;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroidx/fragment/app/u0;

.field public final synthetic C:Landroidx/fragment/app/b0;

.field public final y:Landroid/app/Activity;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ln7/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/u0;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/u0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/a0;->y:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/a0;->z:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/a0;->A:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final I(Landroidx/fragment/app/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->o(Landroidx/fragment/app/l0;)V

    return-void
.end method

.method public final J(Lk0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->p(Lk0/a;)V

    return-void
.end method

.method public final K(Landroidx/fragment/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->r(Landroidx/fragment/app/j0;)V

    return-void
.end method

.method public final L(Landroidx/fragment/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->s(Landroidx/fragment/app/j0;)V

    return-void
.end method

.method public final M(Landroidx/fragment/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->t(Landroidx/fragment/app/j0;)V

    return-void
.end method

.method public final N(Landroidx/fragment/app/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->u(Landroidx/fragment/app/l0;)V

    return-void
.end method

.method public final O(Landroidx/fragment/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->v(Landroidx/fragment/app/j0;)V

    return-void
.end method

.method public final P(Landroidx/fragment/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->w(Landroidx/fragment/app/j0;)V

    return-void
.end method

.method public final Q(Landroidx/fragment/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->x(Landroidx/fragment/app/j0;)V

    return-void
.end method

.method public final R(Landroidx/fragment/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->y(Landroidx/fragment/app/j0;)V

    return-void
.end method

.method public final a()Landroidx/activity/m;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/activity/i;->C:Landroidx/activity/m;

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/t0;Landroidx/fragment/app/y;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()Ll1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/i;->z:Ll1/e;

    .line 4
    .line 5
    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/y0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/activity/i;->k()Landroidx/lifecycle/y0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->L:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final x(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->C:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
