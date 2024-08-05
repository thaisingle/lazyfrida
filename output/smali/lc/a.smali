.class public final synthetic Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic v:Landroid/view/View;

.field public final synthetic w:Landroid/graphics/Rect;

.field public final synthetic x:F

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;FLcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/a;->v:Landroid/view/View;

    iput-object p2, p0, Llc/a;->w:Landroid/graphics/Rect;

    iput p3, p0, Llc/a;->x:F

    iput-object p4, p0, Llc/a;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;

    iput-boolean p5, p0, Llc/a;->z:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->Q:I

    .line 2
    .line 3
    const-string v0, "$activityRootView"

    .line 4
    .line 5
    iget-object v1, p0, Llc/a;->v:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$rect"

    .line 11
    .line 12
    iget-object v2, p0, Llc/a;->w:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "this$0"

    .line 18
    .line 19
    iget-object v3, p0, Llc/a;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    iget v1, p0, Llc/a;->x:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v2, "viewModel"

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->h:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Llc/a;->z:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->L:Lsa/n;

    .line 64
    .line 65
    iget-object v4, v0, Lsa/n;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lsa/n;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Landroid/widget/EditText;

    .line 78
    .line 79
    iget-object v6, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v6, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->p()V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v7, 0x7f06007b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iput-boolean v6, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->h:Z

    .line 114
    .line 115
    iget-object v0, v0, Lsa/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    const-string v2, "binding.root"

    .line 118
    .line 119
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->M:Llc/a;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iput-object v1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->M:Llc/a;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_2
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_3
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_4
    :goto_0
    return-void
.end method
