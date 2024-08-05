.class public final Lgd/g;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lgd/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lgd/g;

    iget-object v0, p0, Lgd/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    invoke-direct {p1, v0, p2}, Lgd/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lee/o;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgd/g;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgd/g;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgd/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly9/b;->j0()Lkd/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->P0:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v1, Lgd/n;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lgd/n;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkd/o;->d(Lf1/e0;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lee/o;->a:Lee/o;

    .line 31
    .line 32
    return-object p1
.end method
