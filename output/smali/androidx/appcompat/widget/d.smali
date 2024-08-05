.class public final Landroidx/appcompat/widget/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/d;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v2, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 14
    .line 15
    iput-object v1, v2, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast v2, Lg7/l;

    .line 19
    .line 20
    iget-object p1, v2, Lg7/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    iget-boolean v0, v2, Lg7/l;->j:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lg7/l;->p:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lc7/c;

    .line 37
    .line 38
    iget-object p1, v2, Lc7/c;->F:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Li7/a;

    .line 55
    .line 56
    invoke-static {v2}, Lhe/f;->A(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v4, Lo1/f0;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v4, v3, v5}, Lo1/f0;-><init>(Landroid/view/ViewGroup;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v4, v0}, Lo1/f0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_4
    check-cast v2, Lu8/w;

    .line 76
    .line 77
    iget-object v0, v2, Lu8/w;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-ne v0, p1, :cond_2

    .line 82
    .line 83
    iput-object v1, v2, Lu8/w;->c:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_5
    invoke-static {v2}, La2/a;->x(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :pswitch_6
    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 91
    .line 92
    iput-object v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    check-cast v2, Lo1/w;

    .line 96
    .line 97
    invoke-virtual {v2}, Lo1/w;->m()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    iput-object v1, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-boolean p1, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {v2}, La2/a;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_1
    invoke-static {v2}, La2/a;->x(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
