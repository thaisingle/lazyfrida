.class public final Landroidx/appcompat/widget/j0;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final v:Landroidx/appcompat/widget/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04035d

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/z2;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/k0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/k0;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/j0;->v:Landroidx/appcompat/widget/k0;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/k0;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->v:Landroidx/appcompat/widget/k0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/k0;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/k0;->d:Landroid/widget/SeekBar;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->v:Landroidx/appcompat/widget/k0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/k0;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->v:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k0;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
