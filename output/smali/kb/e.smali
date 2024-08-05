.class public final Lkb/e;
.super Landroidx/activity/k;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ly9/b;


# direct methods
.method public synthetic constructor <init>(Ly9/b;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lkb/e;->c:I

    iput-object p1, p0, Lkb/e;->e:Ly9/b;

    iput-object p2, p0, Lkb/e;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/k;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lkb/e;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkb/e;->d:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lkb/e;->e:Ly9/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    .line 12
    .line 13
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->P0:Lub/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v3}, Lkd/o;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-static {v0, v1, v1, v2}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinCodeFragment;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ly9/b;->l0(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ly9/b;->l0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;

    .line 55
    .line 56
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lsa/b2;

    .line 61
    .line 62
    iget-object v0, v0, Lsa/b2;->b:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ly9/b;->l0(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
