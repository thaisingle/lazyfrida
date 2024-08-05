.class public final Lgd/k;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lgd/k;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lgd/k;

    iget-object v0, p0, Lgd/k;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    invoke-direct {p1, v0, p2}, Lgd/k;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lgd/k;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgd/k;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgd/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgd/k;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lg2/a;

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    invoke-direct {v2, v3, p1}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Led/b;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {p1, v3, v2}, Led/b;-><init>(ILoe/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->f:Landroidx/lifecycle/e0;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lee/o;->a:Lee/o;

    .line 37
    .line 38
    return-object p1
.end method
