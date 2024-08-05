.class public final Ljb/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Landroidx/lifecycle/e0;

.field public x:I

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ljb/d;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Ljb/d;

    iget-object v0, p0, Ljb/d;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;

    invoke-direct {p1, v0, p2}, Ljb/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljb/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljb/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lie/a;->v:Lie/a;

    iget v1, p0, Ljb/d;->x:I

    const/4 v2, 0x1

    iget-object v3, p0, Ljb/d;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljb/d;->w:Landroidx/lifecycle/e0;

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    move-result-object v1

    check-cast v1, Lsa/f;

    iget-object v1, v1, Lsa/f;->m:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    invoke-static {}, Lb3/e;->t()Lva/i0;

    move-result-object v1

    iput-object p1, p0, Ljb/d;->w:Landroidx/lifecycle/e0;

    iput v2, p0, Ljb/d;->x:I

    invoke-static {v1, p1, p0}, Lm5/f;->w(Lva/i0;Landroidx/lifecycle/e0;Lhe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object p1

    new-instance v1, Lf1/s;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3, v0}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lva/c;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lva/c;-><init>(ILoe/b;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
