.class public final Lcc/n;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;

.field public final synthetic y:Lwh/y;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;Lwh/y;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lcc/n;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;

    iput-object p2, p0, Lcc/n;->y:Lwh/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lcc/n;

    iget-object v0, p0, Lcc/n;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;

    iget-object v1, p0, Lcc/n;->y:Lwh/y;

    invoke-direct {p1, v0, v1, p2}, Lcc/n;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;Lwh/y;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcc/n;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcc/n;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcc/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcc/n;->w:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcc/n;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;

    .line 8
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
    iget-object p1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;->e:Landroidx/lifecycle/e0;

    .line 35
    .line 36
    sget-object v1, Lkd/t;->a:Lkd/t;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lcc/n;->w:I

    .line 42
    .line 43
    iget-object p1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;->d:Lia/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lia/b;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v5, p0, Lcc/n;->y:Lwh/y;

    .line 52
    .line 53
    invoke-direct {v1, p1, v5, v3}, Lia/b;-><init>(Lia/c;Lwh/y;Lhe/d;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ls0/q;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ls0/q;-><init>(Loe/c;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 71
    .line 72
    new-instance v1, Lv9/c;

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-direct {v1, v3, v4}, Lv9/c;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lcc/n;->w:I

    .line 79
    .line 80
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 88
    .line 89
    return-object p1
.end method
