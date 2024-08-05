.class public final Lbd/m;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;Ljava/lang/String;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lbd/m;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;

    iput-object p2, p0, Lbd/m;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lbd/m;

    iget-object v0, p0, Lbd/m;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;

    iget-object v1, p0, Lbd/m;->y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lbd/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;Ljava/lang/String;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lbd/m;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbd/m;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbd/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lbd/m;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lbd/m;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;

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
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->d:Lpa/j;

    .line 35
    .line 36
    iput v4, p0, Lbd/m;->w:I

    .line 37
    .line 38
    iget-object v1, p0, Lbd/m;->y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lpa/j;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    new-instance v1, Lbd/l;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v2, v4}, Lbd/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;Lhe/d;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lbd/m;->w:I

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lw5/c;->z(Lkotlinx/coroutines/flow/e;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 65
    .line 66
    return-object p1
.end method
