.class public final Lk1/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk1/n;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lk1/p;


# direct methods
.method public synthetic constructor <init>(Lk1/p;Lk1/n;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lk1/m;->a:I

    iput-object p1, p0, Lk1/m;->e:Lk1/p;

    iput-object p2, p0, Lk1/m;->b:Lk1/n;

    iput-object p3, p0, Lk1/m;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lk1/m;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget p1, p0, Lk1/m;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lk1/m;->e:Lk1/p;

    .line 4
    .line 5
    iget-object v1, p0, Lk1/m;->b:Lk1/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lk1/m;->d:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lk1/m;->c:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lk1/n;->a:Lk1/r1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lk1/y0;->c(Lk1/r1;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lk1/p;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, v1, Lk1/n;->a:Lk1/r1;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lk1/p;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lk1/n;->b:Lk1/r1;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lk1/y0;->c(Lk1/r1;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lk1/p;->r:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v1, v1, Lk1/n;->b:Lk1/r1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lk1/p;->i()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lk1/m;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lk1/m;->e:Lk1/p;

    .line 4
    .line 5
    iget-object v1, p0, Lk1/m;->b:Lk1/n;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, v1, Lk1/n;->a:Lk1/r1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object p1, v1, Lk1/n;->b:Lk1/r1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
