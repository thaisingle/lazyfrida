.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "isFirstInitail",
        "Lee/o;",
        "setListenerToKeyboard",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final L:Lsa/n;

.field public M:Llc/a;

.field public N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

.field public O:Z

.field public final P:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributeSet"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0d00e7

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0a00ee

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const p2, 0x7f0a01f0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const p2, 0x7f0a027a

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const p2, 0x7f0a02b9

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    const p2, 0x7f0a02ba

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    const p2, 0x7f0a0494

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    const p2, 0x7f0a04c0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v10, v0

    .line 106
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/custom_view/slider_view/SliderView;

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    const p2, 0x7f0a05a9

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v11, v0

    .line 118
    check-cast v11, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v11, :cond_1

    .line 121
    .line 122
    new-instance p1, Lsa/n;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    move-object v2, v4

    .line 126
    invoke-direct/range {v1 .. v11}, Lsa/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/ntbx/external/ngernturbo/ui/custom_view/slider_view/SliderView;Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->L:Lsa/n;

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->O:Z

    .line 133
    .line 134
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    instance-of p2, p1, Ljava/text/DecimalFormat;

    .line 141
    .line 142
    if-eqz p2, :cond_0

    .line 143
    .line 144
    move-object p2, p1

    .line 145
    check-cast p2, Ljava/text/DecimalFormat;

    .line 146
    .line 147
    const-string v0, "###,###,###,###"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->P:Ljava/text/NumberFormat;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v0, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method public static m(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->L:Lsa/n;

    .line 7
    .line 8
    iget-object v1, v0, Lsa/n;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "viewModel"

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iput-boolean v5, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->h:Z

    .line 21
    .line 22
    invoke-direct {p0, v5}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->setListenerToKeyboard(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lsa/n;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v6, 0x7f06007f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "<set-?>"

    .line 56
    .line 57
    invoke-static {v4, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    const-string v1, "input_method"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 81
    .line 82
    invoke-static {p0, v3}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_2
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3
.end method

.method public static n(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;Landroid/widget/EditText;Z)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->o()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "viewModel"

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->h:Z

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->setListenerToKeyboard(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->L:Lsa/n;

    .line 31
    .line 32
    iget-object v3, p2, Lsa/n;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f06007f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p2, p2, Lsa/n;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "<set-?>"

    .line 70
    .line 71
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method private final setListenerToKeyboard(Z)V
    .locals 8

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->L:Lsa/n;

    iget-object v0, v0, Lsa/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float v4, v1, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Llc/a;

    move-object v1, v7

    move-object v2, v0

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Llc/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;FLcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;Z)V

    iput-object v7, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->M:Llc/a;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->M:Llc/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->L:Lsa/n;

    iget-object v1, v1, Lsa/n;->i:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->L:Lsa/n;

    .line 2
    .line 3
    iget-object v1, v0, Lsa/n;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "binding.inputPrinciple.text"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    iget-object v5, v0, Lsa/n;->i:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "viewModel"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, v5

    .line 35
    check-cast v1, Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 47
    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    iget v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->g:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    const-string v7, ","

    .line 57
    .line 58
    const-string v8, ""

    .line 59
    .line 60
    invoke-static {v1, v7, v8, v3}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 69
    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    iget v9, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->f:F

    .line 73
    .line 74
    float-to-double v9, v9

    .line 75
    cmpl-double v9, v7, v9

    .line 76
    .line 77
    if-ltz v9, :cond_2

    .line 78
    .line 79
    iget v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->g:F

    .line 80
    .line 81
    float-to-double v9, v1

    .line 82
    cmpg-double v1, v7, v9

    .line 83
    .line 84
    if-gtz v1, :cond_2

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v1, v3

    .line 89
    :goto_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, Lsa/n;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v1, v0, Lsa/n;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    move v9, v3

    .line 99
    :goto_3
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 103
    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    double-to-float v7, v7

    .line 107
    iget v8, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->f:F

    .line 108
    .line 109
    cmpg-float v9, v7, v8

    .line 110
    .line 111
    if-gez v9, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget v8, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->g:F

    .line 115
    .line 116
    cmpl-float v8, v7, v8

    .line 117
    .line 118
    if-ltz v8, :cond_5

    .line 119
    .line 120
    iget v8, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->m:F

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v8, v7

    .line 124
    :goto_4
    iget v10, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->k:F

    .line 125
    .line 126
    rem-float v10, v8, v10

    .line 127
    .line 128
    sub-float/2addr v8, v10

    .line 129
    const/16 v10, 0x14

    .line 130
    .line 131
    const-string v11, "input error out limit on finance nano finance"

    .line 132
    .line 133
    sget-object v12, Lkd/l;->B:Lkd/l;

    .line 134
    .line 135
    if-gez v9, :cond_6

    .line 136
    .line 137
    new-array v7, v2, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 138
    .line 139
    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 140
    .line 141
    invoke-direct {v9, v12, v11}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    aput-object v9, v7, v3

    .line 145
    .line 146
    invoke-static {v7}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v10, v7}, Lkd/m;->a(ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->f:F

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget v9, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->g:F

    .line 157
    .line 158
    cmpl-float v9, v7, v9

    .line 159
    .line 160
    if-lez v9, :cond_7

    .line 161
    .line 162
    new-array v7, v2, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 163
    .line 164
    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 165
    .line 166
    invoke-direct {v9, v12, v11}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    aput-object v9, v7, v3

    .line 170
    .line 171
    invoke-static {v7}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v10, v7}, Lkd/m;->a(ILjava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget v7, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->g:F

    .line 179
    .line 180
    :cond_7
    move v1, v7

    .line 181
    :goto_5
    iget-object v7, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 182
    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v7, v7, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->l:Landroidx/lifecycle/e0;

    .line 190
    .line 191
    invoke-virtual {v7, v9}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 195
    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    float-to-double v9, v1

    .line 199
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v7, v7, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->n:Landroidx/lifecycle/e0;

    .line 204
    .line 205
    invoke-virtual {v7, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lsa/n;->k:Landroid/view/View;

    .line 209
    .line 210
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/slider_view/SliderView;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/slider_view/SliderView;->getBinding()Lsa/g2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lsa/g2;->d:Lcom/google/android/material/slider/Slider;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    iget-boolean v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->i:Z

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 227
    .line 228
    add-float/2addr v8, v1

    .line 229
    :cond_8
    invoke-virtual {v0, v8}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 230
    .line 231
    .line 232
    check-cast v5, Landroid/widget/EditText;

    .line 233
    .line 234
    new-array v0, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v0, v3

    .line 241
    .line 242
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "%,.0f"

    .line 247
    .line 248
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "format(format, *args)"

    .line 253
    .line 254
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-static {v6}, Lfe/v;->N(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v4

    .line 265
    :cond_a
    invoke-static {v6}, Lfe/v;->N(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_b
    invoke-static {v6}, Lfe/v;->N(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :cond_c
    invoke-static {v6}, Lfe/v;->N(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_d
    invoke-static {v6}, Lfe/v;->N(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :cond_e
    invoke-static {v6}, Lfe/v;->N(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v4
.end method
