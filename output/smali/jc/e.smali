.class public final synthetic Ljc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsa/m;


# direct methods
.method public synthetic constructor <init>(ILsa/m;)V
    .locals 0

    iput p1, p0, Ljc/e;->a:I

    iput-object p2, p0, Ljc/e;->b:Lsa/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Ljc/e;->a:I

    .line 2
    .line 3
    const-string v0, "$this_apply"

    .line 4
    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x6

    .line 10
    iget-object v5, p0, Ljc/e;->b:Lsa/m;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :pswitch_0
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 17
    .line 18
    invoke-static {v0, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eq p2, v4, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object p1, v5, Lsa/m;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 39
    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_2
    return v2

    .line 43
    :pswitch_1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 44
    .line 45
    invoke-static {v0, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eq p2, v4, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p1, v2

    .line 61
    :goto_1
    if-eqz p1, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object p1, v5, Lsa/m;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 66
    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_5
    return v2

    .line 70
    :pswitch_2
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 71
    .line 72
    invoke-static {v0, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eq p2, v4, :cond_7

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    move p1, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move p1, v2

    .line 88
    :goto_2
    if-eqz p1, :cond_8

    .line 89
    .line 90
    :cond_7
    iget-object p1, v5, Lsa/m;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 93
    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_8
    return v2

    .line 97
    :goto_3
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 98
    .line 99
    const-string p1, "$binding"

    .line 100
    .line 101
    invoke-static {p1, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eq p2, v4, :cond_a

    .line 105
    .line 106
    if-eqz p3, :cond_9

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v1, :cond_9

    .line 113
    .line 114
    move p1, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    move p1, v2

    .line 117
    :goto_4
    if-eqz p1, :cond_b

    .line 118
    .line 119
    :cond_a
    iget-object p1, v5, Lsa/m;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 122
    .line 123
    .line 124
    move v2, v3

    .line 125
    :cond_b
    return v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
