.class public final Lub/m;
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

    iput-object p1, p0, Lub/m;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lub/m;

    iget-object v0, p0, Lub/m;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    invoke-direct {p1, v0, p2}, Lub/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lub/m;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lub/m;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lub/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lub/m;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lub/m;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lsa/p0;

    .line 33
    .line 34
    iget-object v1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->K0:Lub/t;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, Lsa/p0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk1/s0;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lf7/l;

    .line 44
    .line 45
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lsa/p0;

    .line 50
    .line 51
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lsa/p0;

    .line 56
    .line 57
    new-instance v6, Lub/j;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Lub/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lsa/p0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    iget-object v5, v5, Lsa/p0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    invoke-direct {p1, v1, v5, v6}, Lf7/l;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf7/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lf7/l;->a()V

    .line 70
    .line 71
    .line 72
    iput v3, p0, Lub/m;->w:I

    .line 73
    .line 74
    const-wide/16 v5, 0x3e8

    .line 75
    .line 76
    invoke-static {v5, v6, p0}, Lw5/c;->P(JLhe/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->P0:Lub/g;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget p1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->G0:I

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->r0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->I0:Lz7/h;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const-string v0, "\u0e2d\u0e19\u0e38\u0e0d\u0e32\u0e15\u0e43\u0e2b\u0e49 \u0e40\u0e07\u0e34\u0e19\u0e40\u0e17\u0e2d\u0e23\u0e4c\u0e42\u0e1a \u0e1b\u0e23\u0e31\u0e1a\u0e04\u0e27\u0e32\u0e21\u0e2a\u0e27\u0e48\u0e32\u0e07\u0e02\u0e2d\u0e07\u0e2b\u0e19\u0e49\u0e32\u0e08\u0e2d\u0e02\u0e2d\u0e07\u0e04\u0e38\u0e13\u0e2d\u0e31\u0e15\u0e42\u0e19\u0e21\u0e31\u0e15\u0e34?"

    .line 106
    .line 107
    const-string v1, "\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e43\u0e2b\u0e49\u0e01\u0e32\u0e23\u0e2a\u0e41\u0e01\u0e19 QR Code \u0e2b\u0e23\u0e37\u0e2d Barcode \u0e44\u0e14\u0e49\u0e07\u0e48\u0e32\u0e22\u0e02\u0e36\u0e49\u0e19"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lub/p;

    .line 113
    .line 114
    invoke-direct {v0, v4, v3}, Lub/p;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v3, v0}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v3, v2}, Lz7/h;->r(Ljava/lang/String;ZLoe/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lz7/h;->m(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lz7/h;->t()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    const-string p1, "simpleDialog"

    .line 137
    .line 138
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_5
    const-string p1, "barcodeAdapter"

    .line 143
    .line 144
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2
.end method
