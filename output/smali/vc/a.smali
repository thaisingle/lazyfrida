.class public final Lvc/a;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lvc/a;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lvc/a;

    iget-object v0, p0, Lvc/a;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    invoke-direct {p1, v0, p2}, Lvc/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lvc/a;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvc/a;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvc/a;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvc/a;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->o0()Lvc/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lvc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->o0()Lvc/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lvc/d;->b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getContractNumber()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, v5

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->o0()Lvc/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lvc/d;->b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->getMessageId()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_3
    iput v2, p0, Lvc/a;->w:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->e(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;Ljava/lang/String;Ljava/lang/Integer;Lhe/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 76
    .line 77
    return-object p1
.end method
