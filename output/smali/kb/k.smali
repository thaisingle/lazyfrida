.class public final Lkb/k;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lkb/k;->x:Ljava/lang/String;

    iput-object p2, p0, Lkb/k;->y:Ljava/lang/String;

    iput-object p3, p0, Lkb/k;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance p1, Lkb/k;

    iget-object v0, p0, Lkb/k;->y:Ljava/lang/String;

    iget-object v1, p0, Lkb/k;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    iget-object v2, p0, Lkb/k;->x:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lkb/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lkb/k;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkb/k;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkb/k;->w:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lkb/k;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

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
    new-instance p1, Lz1/o;

    .line 35
    .line 36
    iget-object v1, p0, Lkb/k;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v1, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lz1/o;

    .line 42
    .line 43
    iget-object v5, p0, Lkb/k;->y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v5, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->j:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, Lz1/o;

    .line 51
    .line 52
    invoke-direct {v6, v5, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lwh/p0;

    .line 56
    .line 57
    invoke-direct {v5, p1, v6, v1}, Lwh/p0;-><init>(Lz1/o;Lz1/o;Lz1/o;)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, Lkb/k;->w:I

    .line 61
    .line 62
    iget-object p1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->d:Lpa/j;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lpa/g;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v1, p1, v5, v6}, Lpa/g;-><init>(Lpa/j;Lwh/p0;Lhe/d;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ls0/q;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ls0/q;-><init>(Loe/c;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 88
    .line 89
    new-instance v1, Lkb/i;

    .line 90
    .line 91
    invoke-direct {v1, v3, v4}, Lkb/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;I)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Lkb/k;->w:I

    .line 95
    .line 96
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 104
    .line 105
    return-object p1
.end method
