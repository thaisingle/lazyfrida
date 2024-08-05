.class public final Lg4/k;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lg4/p;


# direct methods
.method public constructor <init>(Lg4/p;)V
    .locals 0

    iput-object p1, p0, Lg4/k;->v:Lg4/p;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lg4/k;->v:Lg4/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg4/k;->v:Lg4/p;

    .line 2
    .line 3
    iget-object v0, p1, Lg4/p;->L:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lg4/p;->C:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
