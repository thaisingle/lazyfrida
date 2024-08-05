.class public final synthetic Llc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/d;->a:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;

    iput-object p2, p0, Llc/d;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->Q:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object p3, p0, Llc/d;->a:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;

    .line 6
    .line 7
    invoke-static {p1, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "$this_apply"

    .line 11
    .line 12
    iget-object v0, p0, Llc/d;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->o()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->p()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->L:Lsa/n;

    .line 31
    .line 32
    iget-object p2, p1, Lsa/n;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f06007b

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iput-boolean v1, p2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->h:Z

    .line 59
    .line 60
    iget-object p1, p1, Lsa/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    const-string p2, "binding.root"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->M:Llc/a;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iput-object v4, p3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->M:Llc/a;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p1, "viewModel"

    .line 83
    .line 84
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_2
    :goto_0
    return v1
.end method
