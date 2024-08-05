.class public abstract Lmc/b;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lr1/a;",
        "VM:",
        "Landroidx/lifecycle/s0;",
        ">",
        "Landroidx/fragment/app/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lmc/b;",
        "Lr1/a;",
        "B",
        "Landroidx/lifecycle/s0;",
        "VM",
        "Landroidx/fragment/app/y;",
        "<init>",
        "()V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final s0:Landroidx/lifecycle/t0;

.field public t0:Lr1/a;

.field public u0:Landroidx/lifecycle/s0;

.field public v0:Ls0/h;

.field public w0:Lkd/o;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    const-class v0, Lmc/c;

    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v0

    new-instance v1, Lcc/k;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    new-instance v2, Lu0/a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p0}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcc/k;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    iput-object v0, p0, Lmc/b;->s0:Landroidx/lifecycle/t0;

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->J(Landroid/os/Bundle;)V

    return-void
.end method

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmc/b;->n0()Lr1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "<set-?>"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmc/b;->t0:Lr1/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmc/b;->n()Landroidx/lifecycle/t0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/t0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/lifecycle/s0;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmc/b;->u0:Landroidx/lifecycle/s0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmc/b;->h0()Lr1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lr1/a;->b()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmc/b;->m0(Landroid/view/View;)V

    invoke-virtual {p0}, Lmc/b;->j0()Lkd/o;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lkd/o;->c(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public final h0()Lr1/a;
    .locals 1

    iget-object v0, p0, Lmc/b;->t0:Lr1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0()Ls0/h;
    .locals 1

    iget-object v0, p0, Lmc/b;->v0:Ls0/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customerDataStore"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j0()Lkd/o;
    .locals 1

    iget-object v0, p0, Lmc/b;->w0:Lkd/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigate"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k0()Lmc/c;
    .locals 1

    iget-object v0, p0, Lmc/b;->s0:Landroidx/lifecycle/t0;

    invoke-virtual {v0}, Landroidx/lifecycle/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/c;

    return-object v0
.end method

.method public final l0()Landroidx/lifecycle/s0;
    .locals 1

    iget-object v0, p0, Lmc/b;->u0:Landroidx/lifecycle/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract m0(Landroid/view/View;)V
.end method

.method public abstract n()Landroidx/lifecycle/t0;
.end method

.method public abstract n0()Lr1/a;
.end method
