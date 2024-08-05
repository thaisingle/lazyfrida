.class public final Loc/m;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Loc/m;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Loc/m;

    iget-object v0, p0, Loc/m;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    invoke-direct {p1, v0, p2}, Loc/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Loc/m;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loc/m;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Loc/m;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Loc/m;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

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
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->d:Lka/w;

    .line 36
    .line 37
    new-instance v1, Lwh/w;

    .line 38
    .line 39
    iget-object v5, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->g:Lhh/s;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v7, v5, Lhh/s;->f:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v7, v6

    .line 48
    :goto_0
    new-instance v8, Lz1/o;

    .line 49
    .line 50
    invoke-direct {v8, v7, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    iget-object v7, v5, Lhh/s;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v7, v6

    .line 59
    :goto_1
    new-instance v9, Lz1/o;

    .line 60
    .line 61
    invoke-direct {v9, v7, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    iget-object v7, v5, Lhh/s;->b:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v7, v6

    .line 70
    :goto_2
    new-instance v10, Lz1/o;

    .line 71
    .line 72
    invoke-direct {v10, v7, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    iget-object v5, v5, Lhh/s;->e:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move-object v5, v6

    .line 81
    :goto_3
    new-instance v7, Lz1/o;

    .line 82
    .line 83
    invoke-direct {v7, v5, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v8, v9, v10, v7}, Lwh/w;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;)V

    .line 87
    .line 88
    .line 89
    iput v4, p0, Loc/m;->w:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v5, Lka/t;

    .line 95
    .line 96
    invoke-direct {v5, p1, v1, v6}, Lka/t;-><init>(Lka/w;Lwh/w;Lhe/d;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ls0/q;

    .line 100
    .line 101
    invoke-direct {p1, v5}, Ls0/q;-><init>(Loe/c;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    :goto_4
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 114
    .line 115
    new-instance v1, Loc/j;

    .line 116
    .line 117
    invoke-direct {v1, v2, v4}, Loc/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;I)V

    .line 118
    .line 119
    .line 120
    iput v3, p0, Loc/m;->w:I

    .line 121
    .line 122
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_8
    :goto_5
    sget-object p1, Lee/o;->a:Lee/o;

    .line 130
    .line 131
    return-object p1
.end method
