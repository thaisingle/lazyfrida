.class public abstract Lm3/d;
.super Lm3/a;
.source "SourceFile"


# instance fields
.field public final v:Landroid/view/View;

.field public final w:Lm3/g;

.field public x:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Lm3/a;-><init>()V

    invoke-static {p1}, Lw1/g1;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lm3/d;->v:Landroid/view/View;

    new-instance v0, Lm3/g;

    invoke-direct {v0, p1}, Lm3/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lm3/d;->w:Lm3/g;

    return-void
.end method


# virtual methods
.method public final a(Lm3/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm3/d;->w:Lm3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/g;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lm3/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v6, v5

    .line 23
    :goto_1
    if-eqz v6, :cond_4

    .line 24
    .line 25
    if-gtz v2, :cond_3

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move v3, v5

    .line 33
    :goto_3
    if-eqz v3, :cond_4

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_4
    if-eqz v4, :cond_5

    .line 37
    .line 38
    check-cast p1, Ll3/g;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Ll3/g;->n(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_5
    iget-object v1, v0, Lm3/g;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object p1, v0, Lm3/g;->c:Lw/f;

    .line 56
    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    iget-object p1, v0, Lm3/g;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lw/f;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lw/f;-><init>(Lm3/g;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lm3/g;->c:Lw/f;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm3/d;->l(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm3/d;->v:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lm3/d;->x:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm3/d;->l(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm3/d;->v:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lm3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/d;->w:Lm3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/g;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Ll3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/d;->v:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a022a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Ll3/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ll3/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/d;->w:Lm3/g;

    .line 2
    .line 3
    iget-object v1, v0, Lm3/g;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lm3/g;->c:Lw/f;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lm3/g;->c:Lw/f;

    .line 22
    .line 23
    iget-object v0, v0, Lm3/g;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm3/d;->x:Landroid/graphics/drawable/Animatable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lm3/d;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lm3/d;->v:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Ll3/c;)V
    .locals 2

    iget-object v0, p0, Lm3/d;->v:Landroid/view/View;

    const v1, 0x7f0a022a

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm3/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lm3/d;->x:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm3/b;

    .line 3
    .line 4
    iget v1, v0, Lm3/b;->y:I

    .line 5
    .line 6
    iget-object v0, v0, Lm3/d;->v:Landroid/view/View;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    move-object v1, p1

    .line 13
    check-cast v1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 34
    .line 35
    iput-object p1, p0, Lm3/d;->x:Landroid/graphics/drawable/Animatable;

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lm3/d;->x:Landroid/graphics/drawable/Animatable;

    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm3/d;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm3/d;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
