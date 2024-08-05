.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li6/a;->a:I

    iput-object p4, p0, Li6/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Li6/a;->b:Landroid/view/View;

    iput-object p3, p0, Li6/a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Li6/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li6/a;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Li6/a;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Li6/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 14
    .line 15
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    invoke-static {v1}, Lfe/u;->u(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v2, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    check-cast v3, Lf7/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget v0, Lf7/e;->z:I

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1, p1}, Lf7/e;->b(Landroid/view/View;Landroid/view/View;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
