.class public final Lub/n;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lub/n;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    iput-object p2, p0, Lub/n;->y:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lub/n;

    iget-object v0, p0, Lub/n;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    iget-object v1, p0, Lub/n;->y:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    invoke-direct {p1, v0, v1, p2}, Lub/n;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lub/n;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lub/n;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lub/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lub/n;->w:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lub/n;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

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
    new-instance p1, Lub/t;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "childFragmentManager"

    .line 41
    .line 42
    invoke-static {v5, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 46
    .line 47
    const-string v6, "lifecycle"

    .line 48
    .line 49
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lub/n;->y:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 53
    .line 54
    invoke-direct {p1, v6, v1, v5}, Lub/t;-><init>(Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;Landroidx/fragment/app/t0;Landroidx/lifecycle/y;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->K0:Lub/t;

    .line 58
    .line 59
    iput v3, p0, Lub/n;->w:I

    .line 60
    .line 61
    const-wide/16 v5, 0x1f4

    .line 62
    .line 63
    invoke-static {v5, v6, p0}, Lw5/c;->P(JLhe/d;)Ljava/lang/Object;

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
    sget-object p1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 71
    .line 72
    sget-object p1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 73
    .line 74
    new-instance v1, Lub/m;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v4, v3}, Lub/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;Lhe/d;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lub/n;->w:I

    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Lk5/a;->s0(Lhe/i;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 90
    .line 91
    return-object p1
.end method
