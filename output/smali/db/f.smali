.class public final synthetic Ldb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(FILcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;)V
    .locals 0

    iput p2, p0, Ldb/f;->v:I

    iput-object p3, p0, Ldb/f;->w:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    iput p1, p0, Ldb/f;->x:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ldb/f;->v:I

    .line 2
    .line 3
    iget v1, p0, Ldb/f;->x:F

    .line 4
    .line 5
    const-wide/16 v2, 0x12c

    .line 6
    .line 7
    iget-object v4, p0, Ldb/f;->w:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 8
    .line 9
    const-string v5, "this$0"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getBinding()Lsa/t1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lsa/t1;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getBinding()Lsa/t1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lsa/t1;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getBinding()Lsa/t1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lsa/t1;->e:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getBinding()Lsa/t1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lsa/t1;->v:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getBinding()Lsa/t1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lsa/t1;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_0
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getBinding()Lsa/t1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lsa/t1;->e:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
