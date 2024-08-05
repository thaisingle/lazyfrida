.class public final Lg4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic v:Lg4/p;


# direct methods
.method public constructor <init>(Lg4/p;)V
    .locals 0

    iput-object p1, p0, Lg4/l;->v:Lg4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg4/l;->v:Lg4/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lg4/p;->f()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v4, v0, Lg4/p;->y:F

    .line 17
    .line 18
    cmpg-float v5, v2, v4

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v4, v3, p1, v1}, Lg4/p;->g(FFFZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    cmpl-float v4, v2, v4

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    iget v4, v0, Lg4/p;->z:F

    .line 31
    .line 32
    cmpg-float v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, v0, Lg4/p;->x:F

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, p1, v1}, Lg4/p;->g(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :goto_1
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/l;->v:Lg4/p;

    .line 2
    .line 3
    iget-object v1, v0, Lg4/p;->K:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lg4/p;->C:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lg4/p;->c()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1
.end method
