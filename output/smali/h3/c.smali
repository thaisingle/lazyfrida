.class public final Lh3/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lh3/f;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:I

.field public final B:I

.field public C:Z

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Rect;

.field public final v:Lh3/b;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lh3/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/c;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Lh3/c;->B:I

    invoke-static {p1}, Lw1/g1;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lh3/c;->v:Lh3/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh3/c;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lw1/g1;->f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh3/c;->v:Lh3/b;

    .line 11
    .line 12
    iget-object v0, v0, Lh3/b;->a:Lh3/h;

    .line 13
    .line 14
    iget-object v2, v0, Lh3/h;->a:Lv2/a;

    .line 15
    .line 16
    check-cast v2, Lv2/e;

    .line 17
    .line 18
    iget-object v2, v2, Lv2/e;->l:Lv2/c;

    .line 19
    .line 20
    iget v2, v2, Lv2/c;->c:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v2, p0, Lh3/c;->w:Z

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    iput-boolean v1, p0, Lh3/c;->w:Z

    .line 30
    .line 31
    iget-boolean v2, v0, Lh3/h;->j:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v0, Lh3/h;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-boolean v2, v0, Lh3/h;->f:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-boolean v1, v0, Lh3/h;->f:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Lh3/h;->j:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lh3/h;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Cannot subscribe twice in a row"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Cannot subscribe to a cleared frame loader"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh3/c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lh3/c;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lh3/c;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lh3/c;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lh3/c;->E:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lh3/c;->E:Landroid/graphics/Rect;

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lh3/c;->E:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/16 v4, 0x77

    .line 36
    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lh3/c;->C:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lh3/c;->v:Lh3/b;

    .line 44
    .line 45
    iget-object v0, v0, Lh3/b;->a:Lh3/h;

    .line 46
    .line 47
    iget-object v1, v0, Lh3/h;->i:Lh3/e;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, Lh3/e;->B:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, v0, Lh3/h;->l:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lh3/c;->E:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lh3/c;->E:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lh3/c;->E:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v2, p0, Lh3/c;->D:Landroid/graphics/Paint;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lh3/c;->D:Landroid/graphics/Paint;

    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lh3/c;->D:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lh3/c;->v:Lh3/b;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->v:Lh3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lh3/b;->a:Lh3/h;

    .line 4
    .line 5
    iget v0, v0, Lh3/h;->p:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->v:Lh3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lh3/b;->a:Lh3/h;

    .line 4
    .line 5
    iget v0, v0, Lh3/h;->o:I

    .line 6
    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lh3/c;->w:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh3/c;->C:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/c;->D:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh3/c;->D:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lh3/c;->D:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/c;->D:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh3/c;->D:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lh3/c;->D:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh3/c;->y:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lw1/g1;->f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lh3/c;->z:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lh3/c;->w:Z

    .line 16
    .line 17
    iget-object v1, p0, Lh3/c;->v:Lh3/b;

    .line 18
    .line 19
    iget-object v1, v1, Lh3/b;->a:Lh3/h;

    .line 20
    .line 21
    iget-object v2, v1, Lh3/h;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v0, v1, Lh3/h;->f:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lh3/c;->x:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lh3/c;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh3/c;->x:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh3/c;->A:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lh3/c;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh3/c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh3/c;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lh3/c;->w:Z

    .line 5
    .line 6
    iget-object v1, p0, Lh3/c;->v:Lh3/b;

    .line 7
    .line 8
    iget-object v1, v1, Lh3/b;->a:Lh3/h;

    .line 9
    .line 10
    iget-object v2, v1, Lh3/h;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-boolean v0, v1, Lh3/h;->f:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
