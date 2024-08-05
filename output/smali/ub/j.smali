.class public final synthetic Lub/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;
.implements Lf7/i;


# instance fields
.field public final synthetic v:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lub/j;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf7/f;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const p2, 0x7f130039

    goto :goto_0

    :cond_1
    const p2, 0x7f130264

    :goto_0
    iget-object v0, p0, Lub/j;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf7/f;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->P0:Lub/g;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    iget-object v1, p0, Lub/j;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->p0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->I0:Lz7/h;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lz7/h;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->J0:Z

    .line 45
    .line 46
    iput-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->H0:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "simpleDialog"

    .line 50
    .line 51
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_0
    return-void
.end method
