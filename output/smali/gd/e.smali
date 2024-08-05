.class public final Lgd/e;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lgd/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lgd/e;

    iget-object v0, p0, Lgd/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    invoke-direct {p1, v0, p2}, Lgd/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lgd/e;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgd/e;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->T0:Lgd/b;

    .line 7
    .line 8
    iget-object p1, p0, Lgd/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->o0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsa/c2;

    .line 18
    .line 19
    iget-object v0, v0, Lsa/c2;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsa/c2;

    .line 29
    .line 30
    iget-object v0, v0, Lsa/c2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->D:Z

    .line 44
    .line 45
    iput-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->C0:Lcom/google/android/gms/location/LocationRequest;

    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    iput v2, v0, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 50
    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->C0:Lcom/google/android/gms/location/LocationRequest;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const-wide/16 v2, 0x1f4

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->f(J)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->y:Z

    .line 66
    .line 67
    iput-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->x:J

    .line 68
    .line 69
    sget-object p1, Lee/o;->a:Lee/o;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    const-string p1, "googleLocationRequest"

    .line 73
    .line 74
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method
