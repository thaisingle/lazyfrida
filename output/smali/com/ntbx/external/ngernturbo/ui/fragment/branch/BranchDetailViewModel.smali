.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;",
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

.field public final e:Landroidx/lifecycle/e0;

.field public final f:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lca/f;)V
    .locals 1

    const-string v0, "branchRepository"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;->d:Lca/f;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;->e:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;->f:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final d(Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;Lhe/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ljb/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljb/j;

    .line 11
    .line 12
    iget v3, v2, Ljb/j;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljb/j;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljb/j;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljb/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;Lhe/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljb/j;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lie/a;->v:Lie/a;

    .line 32
    .line 33
    iget v4, v2, Ljb/j;->y:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    iget-object v4, v2, Ljb/j;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;

    .line 56
    .line 57
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->getBranchName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v13, Lz1/o;

    .line 69
    .line 70
    invoke-direct {v13, v1, v6}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->getLatitude()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v8, Lz1/o;

    .line 78
    .line 79
    invoke-direct {v8, v1, v6}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->getLongitude()Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v9, Lz1/o;

    .line 87
    .line 88
    invoke-direct {v9, v1, v6}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->getSearchLabel()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v14, Lz1/o;

    .line 96
    .line 97
    invoke-direct {v14, v1, v6}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lwh/o0;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x79c

    .line 111
    .line 112
    move-object v7, v1

    .line 113
    invoke-direct/range {v7 .. v18}, Lwh/o0;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, Ljb/j;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;

    .line 117
    .line 118
    iput v6, v2, Ljb/j;->y:I

    .line 119
    .line 120
    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;->d:Lca/f;

    .line 121
    .line 122
    check-cast v4, Lca/e;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lca/e;->c(Lwh/o0;)Lkotlinx/coroutines/flow/e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_4

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_4
    move-object v4, v0

    .line 132
    :goto_1
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 133
    .line 134
    new-instance v7, Lv9/c;

    .line 135
    .line 136
    invoke-direct {v7, v6, v4}, Lv9/c;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    iput-object v4, v2, Ljb/j;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;

    .line 141
    .line 142
    iput v5, v2, Ljb/j;->y:I

    .line 143
    .line 144
    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v3, :cond_5

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_5
    :goto_2
    sget-object v1, Lee/o;->a:Lee/o;

    .line 152
    .line 153
    return-object v1
.end method
