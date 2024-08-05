.class public final Ldb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FILcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;)V
    .locals 0

    iput p2, p0, Ldb/g;->a:I

    iput-object p3, p0, Ldb/g;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    iput p1, p0, Ldb/g;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Ldb/g;->a:I

    .line 2
    .line 3
    const-string v1, "animation"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget v0, p0, Ldb/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Ldb/g;->c:F

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iget-object v5, p0, Ldb/g;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 9
    .line 10
    const-string v6, "animation"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {v6, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getBinding()Lsa/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lsa/t1;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    neg-float v0, v2

    .line 33
    int-to-float v6, v1

    .line 34
    mul-float/2addr v0, v6

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v6, Ldb/f;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, v2, v7, v5}, Ldb/f;-><init>(FILcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getBinding()Lsa/t1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lsa/t1;->v:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    new-instance v6, Ldb/f;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct {v6, v2, v7, v5}, Ldb/f;-><init>(FILcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getBinding()Lsa/t1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lsa/t1;->e:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ldb/f;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1, v5}, Ldb/f;-><init>(FILcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_0
    invoke-static {v6, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getBinding()Lsa/t1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lsa/t1;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    neg-float v0, v2

    .line 114
    int-to-float v1, v1

    .line 115
    mul-float/2addr v0, v1

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    new-instance v1, Ldb/f;

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    invoke-direct {v1, v2, v6, v5}, Ldb/f;-><init>(FILcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getBinding()Lsa/t1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lsa/t1;->v:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    new-instance v1, Ldb/f;

    .line 145
    .line 146
    const/4 v6, 0x4

    .line 147
    invoke-direct {v1, v2, v6, v5}, Ldb/f;-><init>(FILcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getBinding()Lsa/t1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lsa/t1;->e:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    new-instance v0, Ldb/f;

    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    invoke-direct {v0, v2, v1, v5}, Ldb/f;-><init>(FILcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Ldb/g;->a:I

    .line 2
    .line 3
    const-string v1, "animation"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Ldb/g;->a:I

    .line 2
    .line 3
    const-string v1, "animation"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
