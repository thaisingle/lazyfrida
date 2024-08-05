.class public final Lgd/j;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lgd/j;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lgd/j;

    iget-object v0, p0, Lgd/j;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    invoke-direct {p1, v0, p2}, Lgd/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lgd/j;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgd/j;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgd/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lgd/j;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->getTotalPage()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->getPageNumber()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->getTotalPage()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_2
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->getPageNumber()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v2, v1

    .line 82
    :goto_3
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-le v0, v2, :cond_6

    .line 90
    .line 91
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    iget-object v2, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->getPageNumber()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v2, v1

    .line 114
    :goto_4
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setPageNumber(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-static {p1}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lgd/q;

    .line 135
    .line 136
    invoke-direct {v2, p1, v1}, Lgd/q;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;Lhe/d;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x3

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v0, v1, v3, v2, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object p1, Lee/o;->a:Lee/o;

    .line 145
    .line 146
    return-object p1
.end method
