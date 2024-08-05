.class public final synthetic Lub/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9/b;


# direct methods
.method public synthetic constructor <init>(Ly9/b;I)V
    .locals 0

    iput p2, p0, Lub/h;->a:I

    iput-object p1, p0, Lub/h;->b:Ly9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 5

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lub/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget-object v4, p0, Lub/h;->b:Ly9/b;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v4, Lcc/l;

    .line 15
    .line 16
    sget v1, Lcc/l;->D0:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lcc/j;

    .line 26
    .line 27
    invoke-direct {v3, v4, p1, v2}, Lcc/j;-><init>(Lcc/l;Landroid/view/View;Lhe/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3, p2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;

    .line 35
    .line 36
    sget-object p2, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->P0:Lub/g;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lsa/p0;

    .line 46
    .line 47
    const-string v1, "binding.barcodeViewPager"

    .line 48
    .line 49
    iget-object p2, p2, Lsa/p0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    invoke-static {v1, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lub/k;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, v0}, Lub/k;-><init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;

    .line 64
    .line 65
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;->D0:Ldc/d;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Ldc/j;

    .line 75
    .line 76
    invoke-direct {v3, v4, p1, v2}, Ldc/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;Landroid/view/View;Lhe/d;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0, v3, p2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
