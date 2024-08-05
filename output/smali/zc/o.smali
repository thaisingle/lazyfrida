.class public final Lzc/o;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lzc/o;->x:Ljava/lang/String;

    iput-object p2, p0, Lzc/o;->y:Ljava/lang/String;

    iput-object p3, p0, Lzc/o;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance p1, Lzc/o;

    iget-object v0, p0, Lzc/o;->y:Ljava/lang/String;

    iget-object v1, p0, Lzc/o;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;

    iget-object v2, p0, Lzc/o;->x:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lzc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lzc/o;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzc/o;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lzc/o;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lzc/o;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;

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
    new-instance p1, Lwh/r0;

    .line 35
    .line 36
    new-instance v1, Lz1/o;

    .line 37
    .line 38
    iget-object v5, p0, Lzc/o;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v5, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lz1/o;

    .line 44
    .line 45
    iget-object v6, p0, Lzc/o;->y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v5, v6, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1, v5}, Lwh/r0;-><init>(Lz1/o;Lz1/o;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;->d:Lpa/a;

    .line 54
    .line 55
    iput v4, p0, Lzc/o;->w:I

    .line 56
    .line 57
    check-cast v1, Lpa/j;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lpa/j;->d(Lwh/r0;)Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 67
    .line 68
    new-instance v1, Lzc/m;

    .line 69
    .line 70
    invoke-direct {v1, v2, v4}, Lzc/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeViewModel;I)V

    .line 71
    .line 72
    .line 73
    iput v3, p0, Lzc/o;->w:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 83
    .line 84
    return-object p1
.end method
