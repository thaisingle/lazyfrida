.class public final synthetic Ldb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;I)V
    .locals 0

    iput p2, p0, Ldb/c;->a:I

    iput-object p1, p0, Ldb/c;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Ldb/c;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Ldb/c;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->S:I

    .line 16
    .line 17
    invoke-static {v4, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 37
    .line 38
    iget-object v0, v0, Lsa/t1;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 44
    .line 45
    iget-object v0, v0, Lsa/t1;->v:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 51
    .line 52
    iget-object v0, v0, Lsa/t1;->e:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    sget v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->S:I

    .line 59
    .line 60
    invoke-static {v4, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 80
    .line 81
    iget-object v0, v0, Lsa/t1;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 87
    .line 88
    iget-object v0, v0, Lsa/t1;->v:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 94
    .line 95
    iget-object v0, v0, Lsa/t1;->e:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->S:I

    .line 102
    .line 103
    invoke-static {v4, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, v3, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->M:Lsa/t1;

    .line 123
    .line 124
    iget-object v0, v0, Lsa/t1;->e:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
