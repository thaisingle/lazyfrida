.class public final synthetic Ljc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V
    .locals 0

    iput p2, p0, Ljc/d;->a:I

    iput-object p1, p0, Ljc/d;->b:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p1, p0, Ljc/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljc/d;->b:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->r0(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->r0(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 30
    .line 31
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->r0(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->r0(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
