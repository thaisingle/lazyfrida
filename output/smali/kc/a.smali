.class public final synthetic Lkc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Leb/c;

.field public final synthetic b:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;


# direct methods
.method public synthetic constructor <init>(Leb/c;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/a;->a:Leb/c;

    iput-object p2, p0, Lkc/a;->b:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lkc/a;->a:Leb/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$item"

    .line 9
    .line 10
    iget-object v2, p0, Lkc/a;->b:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, v1, Leb/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->getMoneyBucket()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getId()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->e(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
