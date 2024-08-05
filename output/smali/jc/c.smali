.class public final synthetic Ljc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/c;->a:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Ljc/c;->a:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->w:Landroidx/lifecycle/e0;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->g(Ljava/util/List;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
