.class public final Lgd/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lgd/d;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lgd/d;

    iget-object v0, p0, Lgd/d;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    invoke-direct {p1, v0, p2}, Lgd/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lgd/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgd/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lie/a;->v:Lie/a;

    .line 4
    .line 5
    iget v2, v0, Lgd/d;->w:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lgd/d;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->P0:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v2, "province_name"

    .line 40
    .line 41
    invoke-static {v2}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v2, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->I0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getLongitude()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getLatitude()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v2, "distance_km"

    .line 56
    .line 57
    invoke-static {v2}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x3f

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move-object v15, v2

    .line 82
    invoke-direct/range {v15 .. v23}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILpe/e;)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v16, 0x42

    .line 91
    .line 92
    move-object v6, v15

    .line 93
    move-object v3, v15

    .line 94
    move-object v15, v2

    .line 95
    move-object/from16 v17, v24

    .line 96
    .line 97
    invoke-direct/range {v6 .. v17}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/page/Page;ILpe/e;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->N0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 101
    .line 102
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 103
    .line 104
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->K()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iput v4, v0, Lgd/d;->w:I

    .line 115
    .line 116
    invoke-static {v2, v3, v0}, Lw5/c;->P(JLhe/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_3

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {v5}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;

    .line 128
    .line 129
    iget-object v3, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->N0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    iput v4, v0, Lgd/d;->w:I

    .line 133
    .line 134
    invoke-virtual {v2, v3, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->d(Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;Lhe/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    :goto_1
    sget-object v1, Lee/o;->a:Lee/o;

    .line 142
    .line 143
    return-object v1
.end method
