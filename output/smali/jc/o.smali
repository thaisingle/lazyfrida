.class public final Ljc/o;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

.field public final synthetic y:Lwh/e;

.field public final synthetic z:Loe/b;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;Lwh/e;Loe/b;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ljc/o;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    iput-object p2, p0, Ljc/o;->y:Lwh/e;

    iput-object p3, p0, Ljc/o;->z:Loe/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance p1, Ljc/o;

    iget-object v0, p0, Ljc/o;->y:Lwh/e;

    iget-object v1, p0, Ljc/o;->z:Loe/b;

    iget-object v2, p0, Ljc/o;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Ljc/o;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;Lwh/e;Loe/b;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Ljc/o;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljc/o;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Ljc/o;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Ljc/o;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

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
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 35
    .line 36
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->d:Lka/w;

    .line 46
    .line 47
    iget-object v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->B:Loe/a;

    .line 48
    .line 49
    iput v4, p0, Ljc/o;->w:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lka/b;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v6, p0, Ljc/o;->y:Lwh/e;

    .line 58
    .line 59
    invoke-direct {v4, p1, v1, v6, v5}, Lka/b;-><init>(Lka/w;Loe/a;Lwh/e;Lhe/d;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ls0/q;

    .line 63
    .line 64
    invoke-direct {p1, v4}, Ls0/q;-><init>(Loe/c;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 77
    .line 78
    new-instance v1, Lva/n0;

    .line 79
    .line 80
    iget-object v4, p0, Ljc/o;->z:Loe/b;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct {v1, v5, v2, v4}, Lva/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput v3, p0, Ljc/o;->w:I

    .line 87
    .line 88
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 96
    .line 97
    return-object p1
.end method
