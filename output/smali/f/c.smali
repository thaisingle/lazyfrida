.class public final Lf/c;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final v:Landroid/animation/ObjectAnimator;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sub-int/2addr v1, v3

    .line 21
    :goto_1
    new-instance v4, Lf/d;

    .line 22
    .line 23
    invoke-direct {v4, p1, p2}, Lf/d;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p2, p2, [I

    .line 28
    .line 29
    aput v2, p2, v0

    .line 30
    .line 31
    aput v1, p2, v3

    .line 32
    .line 33
    const-string v0, "currentIndex"

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v3}, Lg/a;->a(Landroid/animation/ObjectAnimator;Z)V

    .line 40
    .line 41
    .line 42
    iget p2, v4, Lf/d;->c:I

    .line 43
    .line 44
    int-to-long v0, p2

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iput-boolean p3, p0, Lf/c;->w:Z

    .line 52
    .line 53
    iput-object p1, p0, Lf/c;->v:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lf/c;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lf/c;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lf/c;->v:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lf/c;->w:Z

    return v0
.end method
