.class public final Lyb/h;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lyb/h;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lyb/h;

    iget-object v0, p0, Lyb/h;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;

    invoke-direct {p1, v0, p2}, Lyb/h;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lyb/h;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyb/h;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyb/h;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsa/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lsa/x0;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->L0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->getLatitude()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->getLongitude()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->getTotalPage()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v7

    .line 56
    :goto_0
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->getPageNumber()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v7

    .line 70
    :goto_1
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->getTotalPage()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v0, v7

    .line 84
    :goto_2
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->getPageNumber()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v1, v7

    .line 103
    :goto_3
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-le v0, v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->getPageNumber()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object p1, v7

    .line 131
    :goto_4
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setPageNumber(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-static {v2}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lyb/n;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v1, v0

    .line 155
    invoke-direct/range {v1 .. v6}, Lyb/n;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lhe/d;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {p1, v7, v2, v0, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-object p1, Lee/o;->a:Lee/o;

    .line 164
    .line 165
    return-object p1
.end method
