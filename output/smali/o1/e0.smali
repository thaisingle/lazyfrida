.class public final Lo1/e0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lo1/v;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public e:[I

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lo1/e0;->b:Landroid/view/View;

    iput-object p2, p0, Lo1/e0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Lo1/e0;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lo1/e0;->d:I

    iput p5, p0, Lo1/e0;->h:F

    iput p6, p0, Lo1/e0;->i:F

    const p1, 0x7f0a0570

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Lo1/e0;->e:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo1/w;)V
    .locals 2

    iget-object v0, p0, Lo1/e0;->b:Landroid/view/View;

    iget v1, p0, Lo1/e0;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p0, Lo1/e0;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Lo1/w;->v(Lo1/v;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lo1/w;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lo1/e0;->e:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lo1/e0;->e:[I

    :cond_0
    iget-object p1, p0, Lo1/e0;->e:[I

    iget v0, p0, Lo1/e0;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lo1/e0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    aput v0, p1, v2

    iget-object p1, p0, Lo1/e0;->e:[I

    iget v0, p0, Lo1/e0;->d:I

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    const p1, 0x7f0a0570

    iget-object v0, p0, Lo1/e0;->e:[I

    iget-object v1, p0, Lo1/e0;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo1/e0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lo1/e0;->f:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lo1/e0;->g:F

    iget v0, p0, Lo1/e0;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lo1/e0;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lo1/e0;->f:F

    iget-object v0, p0, Lo1/e0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Lo1/e0;->g:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
