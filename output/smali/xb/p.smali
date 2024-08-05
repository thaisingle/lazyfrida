.class public final Lxb/p;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/util/List;

.field public w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

.field public x:Ljava/util/List;

.field public y:I

.field public final synthetic z:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;Ljava/lang/String;Ljava/util/List;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lxb/p;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    iput-object p2, p0, Lxb/p;->A:Ljava/lang/String;

    iput-object p3, p0, Lxb/p;->B:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance p1, Lxb/p;

    iget-object v0, p0, Lxb/p;->A:Ljava/lang/String;

    iget-object v1, p0, Lxb/p;->B:Ljava/util/List;

    iget-object v2, p0, Lxb/p;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lxb/p;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;Ljava/lang/String;Ljava/util/List;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lxb/p;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/p;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lxb/p;->y:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lxb/p;->x:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Lxb/p;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lxb/p;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v8, v7

    .line 64
    check-cast v8, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p0, Lxb/p;->A:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v8, v9, v5}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    xor-int/2addr v1, v3

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;->getId()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v7, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->o:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->setProvinceId(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v7, v1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanRegisterRequest;->setProvinceName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/location/SelectData;->getId()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput-object p1, p0, Lxb/p;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 134
    .line 135
    iget-object v6, p0, Lxb/p;->B:Ljava/util/List;

    .line 136
    .line 137
    iput-object v6, p0, Lxb/p;->x:Ljava/util/List;

    .line 138
    .line 139
    iput v3, p0, Lxb/p;->y:I

    .line 140
    .line 141
    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;->d:Lja/a;

    .line 142
    .line 143
    check-cast v3, Lja/k;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v7, Lja/f;

    .line 149
    .line 150
    invoke-direct {v7, v3, v1, v4}, Lja/f;-><init>(Lja/k;ILhe/d;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ls0/q;

    .line 154
    .line 155
    invoke-direct {v1, v7}, Ls0/q;-><init>(Loe/c;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v0, :cond_5

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    move-object v3, p1

    .line 168
    move-object p1, v1

    .line 169
    move-object v1, v6

    .line 170
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 171
    .line 172
    new-instance v6, Lxb/o;

    .line 173
    .line 174
    invoke-direct {v6, v3, v1, v5}, Lxb/o;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;Ljava/util/List;I)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Lxb/p;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/LoanRegisterViewModel;

    .line 178
    .line 179
    iput-object v4, p0, Lxb/p;->x:Ljava/util/List;

    .line 180
    .line 181
    iput v2, p0, Lxb/p;->y:I

    .line 182
    .line 183
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_6

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_6
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 191
    .line 192
    return-object p1
.end method
