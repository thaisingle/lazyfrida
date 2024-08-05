.class public final Lg4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final v:Landroid/widget/OverScroller;

.field public w:I

.field public x:I

.field public final synthetic y:Lg4/p;


# direct methods
.method public constructor <init>(Lg4/p;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lg4/o;->y:Lg4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg4/o;->v:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg4/o;->v:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lg4/o;->y:Lg4/p;

    .line 25
    .line 26
    iget-object v3, v2, Lg4/p;->H:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget v4, p0, Lg4/o;->w:I

    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    int-to-float v4, v4

    .line 32
    iget v5, p0, Lg4/o;->x:I

    .line 33
    .line 34
    sub-int/2addr v5, v0

    .line 35
    int-to-float v5, v5

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lg4/p;->a()V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lg4/o;->w:I

    .line 43
    .line 44
    iput v0, p0, Lg4/o;->x:I

    .line 45
    .line 46
    iget-object v0, v2, Lg4/p;->C:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
