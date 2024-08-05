.class public final synthetic Lkc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkc/c;

.field public final synthetic x:Leb/c;

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;


# direct methods
.method public synthetic constructor <init>(Lkc/c;Leb/c;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;I)V
    .locals 0

    iput p4, p0, Lkc/b;->v:I

    iput-object p1, p0, Lkc/b;->w:Lkc/c;

    iput-object p2, p0, Lkc/b;->x:Leb/c;

    iput-object p3, p0, Lkc/b;->y:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lkc/b;->v:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lkc/b;->y:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;

    .line 5
    .line 6
    const-string v2, "$item"

    .line 7
    .line 8
    iget-object v3, p0, Lkc/b;->x:Leb/c;

    .line 9
    .line 10
    const-string v4, "this$0"

    .line 11
    .line 12
    iget-object v5, p0, Lkc/b;->w:Lkc/c;

    .line 13
    .line 14
    const-string v6, "$this_apply"

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-static {v6, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v5, Lkc/c;->t:Landroid/widget/RadioButton;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Leb/c;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->getMoneyBucket()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getId()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->e(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    invoke-static {v6, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v5, Lkc/c;->t:Landroid/widget/RadioButton;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, Leb/c;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->getMoneyBucket()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getId()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->e(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
