.class public final Lob/f;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceViewModel;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lob/f;->x:Ljava/lang/String;

    iput-object p2, p0, Lob/f;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lob/f;

    iget-object v0, p0, Lob/f;->x:Ljava/lang/String;

    iget-object v1, p0, Lob/f;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceViewModel;

    invoke-direct {p1, v0, v1, p2}, Lob/f;-><init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceViewModel;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lob/f;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lob/f;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lob/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lob/f;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lob/f;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lob/f;->x:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceViewModel;->d:Lka/w;

    .line 39
    .line 40
    iput v3, p0, Lob/f;->w:I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lka/f;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v1, p1, v5}, Lka/f;-><init>(Lka/w;Ljava/lang/String;Lhe/d;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ls0/q;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Ls0/q;-><init>(Loe/c;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 66
    .line 67
    new-instance v1, Lv9/c;

    .line 68
    .line 69
    invoke-direct {v1, v4, v2}, Lv9/c;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v4, p0, Lob/f;->w:I

    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 82
    .line 83
    return-object p1
.end method
