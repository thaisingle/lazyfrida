.class public final Lf7/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf7/e;


# direct methods
.method public constructor <init>(Lf7/e;I)V
    .locals 0

    iput-object p1, p0, Lf7/d;->b:Lf7/e;

    iput p2, p0, Lf7/d;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf7/d;->b:Lf7/e;

    iget v0, p0, Lf7/d;->a:I

    iput v0, p1, Lf7/e;->w:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf7/d;->b:Lf7/e;

    iget v0, p0, Lf7/d;->a:I

    iput v0, p1, Lf7/e;->w:I

    return-void
.end method
