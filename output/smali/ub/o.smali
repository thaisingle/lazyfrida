.class public final Lub/o;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lub/o;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lub/o;

    iget-object v0, p0, Lub/o;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    invoke-direct {p1, v0, p2}, Lub/o;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lub/o;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lub/o;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lub/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lub/o;->w:I

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
    goto :goto_0

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
    iput v2, p0, Lub/o;->w:I

    .line 26
    .line 27
    const-wide/16 v3, 0x1f4

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lw5/c;->P(JLhe/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lub/o;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->H0:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->E0:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->I0:Lz7/h;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v3, "\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e43\u0e2b\u0e49 \u0e40\u0e07\u0e34\u0e19\u0e40\u0e17\u0e2d\u0e23\u0e4c\u0e42\u0e1a \u0e40\u0e02\u0e49\u0e32\u0e16\u0e36\u0e07\u0e41\u0e01\u0e25\u0e25\u0e2d\u0e23\u0e35\u0e48\u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13?"

    .line 58
    .line 59
    const-string v4, "\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e17\u0e33\u0e01\u0e32\u0e23\u0e1a\u0e31\u0e19\u0e17\u0e36\u0e01\u0e23\u0e39\u0e1b\u0e20\u0e32\u0e1e\u0e1a\u0e19\u0e2d\u0e38\u0e1b\u0e01\u0e23\u0e13\u0e4c \u0e02\u0e2d\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e40\u0e02\u0e49\u0e32\u0e16\u0e36\u0e07\u0e41\u0e01\u0e25\u0e25\u0e2d\u0e23\u0e35\u0e48\u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lub/p;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, p1, v4}, Lub/p;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;I)V

    .line 68
    .line 69
    .line 70
    const-string p1, "\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32"

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2, v3}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2, v1}, Lz7/h;->r(Ljava/lang/String;ZLoe/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lz7/h;->m(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lz7/h;->t()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p1, "simpleDialog"

    .line 88
    .line 89
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 94
    .line 95
    return-object p1
.end method
