.class public final Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm6/a;->a:I

    iput-object p2, p0, Lm6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Lm6/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm6/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast v1, Lg7/l;

    .line 21
    .line 22
    iget-object v0, v1, Lg7/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    check-cast v1, Lc7/c;

    .line 56
    .line 57
    iget-object v0, v1, Lc7/c;->F:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Li7/a;

    .line 74
    .line 75
    const v3, 0x3f99999a    # 1.2f

    .line 76
    .line 77
    .line 78
    iput v3, v2, Li7/a;->g0:F

    .line 79
    .line 80
    iput p1, v2, Li7/a;->e0:F

    .line 81
    .line 82
    iput p1, v2, Li7/a;->f0:F

    .line 83
    .line 84
    sget-object v3, Lh6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 85
    .line 86
    const v3, 0x3e428f5c    # 0.19f

    .line 87
    .line 88
    .line 89
    cmpg-float v4, p1, v3

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-gez v4, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v6, p1, v4

    .line 98
    .line 99
    if-lez v6, :cond_1

    .line 100
    .line 101
    move v5, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sub-float v3, p1, v3

    .line 104
    .line 105
    const v6, 0x3f4f5c29    # 0.81f

    .line 106
    .line 107
    .line 108
    div-float/2addr v3, v6

    .line 109
    mul-float/2addr v3, v4

    .line 110
    add-float/2addr v5, v3

    .line 111
    :goto_1
    iput v5, v2, Li7/a;->h0:F

    .line 112
    .line 113
    invoke-virtual {v2}, Lb7/h;->invalidateSelf()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-static {v1}, Ll0/d0;->k(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb7/h;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lb7/h;->m(F)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :goto_2
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 144
    .line 145
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0, p1}, Lv6/b;->j(F)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
