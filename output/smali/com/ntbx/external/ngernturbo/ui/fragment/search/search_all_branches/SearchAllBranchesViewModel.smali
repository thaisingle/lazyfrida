.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;",
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

.field public e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

.field public final f:Landroidx/lifecycle/e0;

.field public final g:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lca/f;)V
    .locals 13

    const-string v0, "branchRepository"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->d:Lca/f;

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

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->f:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->g:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final d(Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;Lhe/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lgd/p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgd/p;

    .line 11
    .line 12
    iget v3, v2, Lgd/p;->y:I

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
    iput v3, v2, Lgd/p;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgd/p;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgd/p;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;Lhe/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lgd/p;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lie/a;->v:Lie/a;

    .line 32
    .line 33
    iget v4, v2, Lgd/p;->y:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v4, v2, Lgd/p;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;

    .line 58
    .line 59
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getLatitude()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v9, Lz1/o;

    .line 76
    .line 77
    invoke-direct {v9, v4, v7}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getLongitude()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v10, Lz1/o;

    .line 85
    .line 86
    invoke-direct {v10, v4, v7}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lz1/o;

    .line 90
    .line 91
    invoke-direct {v11, v6, v7}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getDistanceKm()Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v12, Lz1/o;

    .line 99
    .line 100
    invoke-direct {v12, v4, v7}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getProvinceId()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v13, Lz1/o;

    .line 108
    .line 109
    invoke-direct {v13, v4, v7}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getSearchLabel()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v15, Lz1/o;

    .line 117
    .line 118
    invoke-direct {v15, v4, v7}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getOrderBy()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v14, Lz1/o;

    .line 126
    .line 127
    invoke-direct {v14, v4, v7}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getKeyword()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v8, Lz1/o;

    .line 135
    .line 136
    invoke-direct {v8, v4, v7}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->getPageNumber()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v1, v6

    .line 151
    :goto_1
    new-instance v4, Lz1/o;

    .line 152
    .line 153
    invoke-direct {v4, v1, v7}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/lang/Integer;

    .line 157
    .line 158
    const/16 v5, 0x14

    .line 159
    .line 160
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lz1/o;

    .line 164
    .line 165
    invoke-direct {v5, v1, v7}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lwh/o0;

    .line 169
    .line 170
    const/16 v19, 0x200

    .line 171
    .line 172
    move-object/from16 v16, v8

    .line 173
    .line 174
    move-object v8, v1

    .line 175
    move-object/from16 v18, v14

    .line 176
    .line 177
    move-object/from16 v14, v16

    .line 178
    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    invoke-direct/range {v8 .. v19}, Lwh/o0;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, Lgd/p;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;

    .line 187
    .line 188
    iput v7, v2, Lgd/p;->y:I

    .line 189
    .line 190
    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->d:Lca/f;

    .line 191
    .line 192
    check-cast v4, Lca/e;

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lca/e;->c(Lwh/o0;)Lkotlinx/coroutines/flow/e;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v3, :cond_5

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_5
    move-object v4, v0

    .line 202
    :goto_2
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 203
    .line 204
    new-instance v5, Lv9/c;

    .line 205
    .line 206
    const/16 v7, 0x16

    .line 207
    .line 208
    invoke-direct {v5, v7, v4}, Lv9/c;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v2, Lgd/p;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    iput v4, v2, Lgd/p;->y:I

    .line 215
    .line 216
    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v3, :cond_6

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_6
    :goto_3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 224
    .line 225
    return-object v1
.end method
