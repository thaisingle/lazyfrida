.class public final Lk1/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk1/r1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lk1/p;


# direct methods
.method public constructor <init>(Lk1/p;Lk1/r1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lk1/l;->f:Lk1/p;

    iput-object p2, p0, Lk1/l;->a:Lk1/r1;

    iput p3, p0, Lk1/l;->b:I

    iput-object p4, p0, Lk1/l;->c:Landroid/view/View;

    iput p5, p0, Lk1/l;->d:I

    iput-object p6, p0, Lk1/l;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lk1/l;->b:I

    const/4 v0, 0x0

    iget-object v1, p0, Lk1/l;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lk1/l;->d:I

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk1/l;->e:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lk1/l;->f:Lk1/p;

    .line 8
    .line 9
    iget-object v0, p0, Lk1/l;->a:Lk1/r1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lk1/y0;->c(Lk1/r1;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lk1/p;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lk1/p;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lk1/l;->f:Lk1/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
