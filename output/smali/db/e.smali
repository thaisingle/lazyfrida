.class public final Ldb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;)V
    .locals 0

    iput-object p1, p0, Ldb/e;->a:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ldb/e;->a:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getBinding()Lsa/t1;

    move-result-object p1

    iget-object p1, p1, Lsa/t1;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x2

    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v0, -0x3de00000    # -40.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
