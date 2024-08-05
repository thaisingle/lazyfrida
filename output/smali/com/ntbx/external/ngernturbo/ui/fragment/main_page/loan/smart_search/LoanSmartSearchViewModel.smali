.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;",
        "Landroidx/lifecycle/s0;",
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
.field public final d:Lca/f;

.field public final e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

.field public final f:Landroidx/lifecycle/e0;

.field public final g:Landroidx/lifecycle/e0;

.field public h:Z

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lca/f;)V
    .locals 13

    const-string v0, "branchRepository"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->d:Lca/f;

    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/page/Page;ILpe/e;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->f:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->g:Landroidx/lifecycle/e0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(Lwh/o0;Lhe/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lyb/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyb/m;

    iget v1, v0, Lyb/m;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb/m;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/m;

    invoke-direct {v0, p0, p2}, Lyb/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;Lhe/d;)V

    :goto_0
    iget-object p2, v0, Lyb/m;->w:Ljava/lang/Object;

    sget-object v1, Lie/a;->v:Lie/a;

    iget v2, v0, Lyb/m;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lyb/m;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    iput-object p0, v0, Lyb/m;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    iput v4, v0, Lyb/m;->y:I

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->d:Lca/f;

    check-cast p2, Lca/e;

    invoke-virtual {p2, p1}, Lca/e;->c(Lwh/o0;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    new-instance v2, Lv9/c;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p1}, Lv9/c;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lyb/m;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    iput v3, v0, Lyb/m;->y:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lwh/o0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->setKeyword(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->setLatitude(Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->setLongitude(Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    new-instance v11, Lz1/o;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v11, v0, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "branch_name"

    .line 27
    .line 28
    const-string v6, "sub_district_name"

    .line 29
    .line 30
    const-string v7, "district_name"

    .line 31
    .line 32
    const-string v8, "province_name"

    .line 33
    .line 34
    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v12, Lz1/o;

    .line 43
    .line 44
    invoke-direct {v12, v0, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    new-instance v6, Lz1/o;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v6, v0, v7}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    move-object v15, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v6, "distance_km"

    .line 61
    .line 62
    invoke-static {v6}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lz1/o;

    .line 67
    .line 68
    invoke-direct {v7, v6, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    move-object v15, v7

    .line 72
    :goto_0
    new-instance v6, Lz1/o;

    .line 73
    .line 74
    invoke-direct {v6, v1, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lz1/o;

    .line 78
    .line 79
    invoke-direct {v7, v3, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->getPageNumber()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    new-instance v13, Lz1/o;

    .line 93
    .line 94
    invoke-direct {v13, v0, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x14

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v14, Lz1/o;

    .line 104
    .line 105
    invoke-direct {v14, v0, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lwh/o0;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v16, 0x21c

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    invoke-direct/range {v5 .. v16}, Lwh/o0;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;I)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
