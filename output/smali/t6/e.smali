.class public final Lt6/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La6/n6;

.field public final synthetic c:Lt6/j;


# direct methods
.method public constructor <init>(Lt6/j;)V
    .locals 0

    iput-object p1, p0, Lt6/e;->c:Lt6/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt6/e;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lt6/e;->b:La6/n6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lt6/e;->c:Lt6/j;

    .line 3
    .line 4
    iput p1, v0, Lt6/j;->t:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lt6/j;->n:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object v0, p0, Lt6/e;->b:La6/n6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, La6/n6;->w:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/e;->c:Lt6/j;

    .line 2
    .line 3
    iget-object v1, v0, Lt6/j;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lt6/e;->a:Z

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lv6/p;->a(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lt6/j;->t:I

    .line 13
    .line 14
    iput-object p1, v0, Lt6/j;->n:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method
