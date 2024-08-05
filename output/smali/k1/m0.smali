.class public final Lk1/m0;
.super Lk1/n0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lk1/c1;I)V
    .locals 0

    iput p2, p0, Lk1/m0;->d:I

    invoke-direct {p0, p1}, Lk1/n0;-><init>(Lk1/c1;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lk1/m0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/n0;->a:Lk1/c1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk1/d1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Lk1/c1;->J(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    .line 29
    :goto_0
    add-int/2addr p1, v0

    .line 30
    return p1

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lk1/d1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1}, Lk1/c1;->u(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v1

    .line 49
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lk1/m0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/n0;->a:Lk1/c1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk1/d1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lk1/d1;

    .line 23
    .line 24
    iget-object v1, v1, Lk1/d1;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/2addr p1, v2

    .line 33
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    :goto_0
    add-int/2addr p1, v0

    .line 42
    return p1

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lk1/d1;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lk1/d1;

    .line 57
    .line 58
    iget-object v1, v1, Lk1/d1;->b:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    add-int/2addr p1, v2

    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    add-int/2addr p1, v1

    .line 73
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lk1/m0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/n0;->a:Lk1/c1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk1/d1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Lk1/c1;->C(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v1, p1

    .line 27
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    :goto_0
    sub-int/2addr v1, p1

    .line 30
    return v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lk1/d1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1}, Lk1/c1;->L(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr v1, p1

    .line 49
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lk1/m0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/n0;->a:Lk1/c1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, v1, Lk1/c1;->n:I

    .line 10
    .line 11
    return v0

    .line 12
    :goto_0
    iget v0, v1, Lk1/c1;->o:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lk1/m0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/n0;->a:Lk1/c1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, v1, Lk1/c1;->n:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lk1/c1;->F()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :goto_1
    iget v0, v1, Lk1/c1;->o:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lk1/c1;->D()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lk1/m0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/n0;->a:Lk1/c1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, v1, Lk1/c1;->l:I

    .line 10
    .line 11
    return v0

    .line 12
    :goto_0
    iget v0, v1, Lk1/c1;->m:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lk1/m0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/n0;->a:Lk1/c1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lk1/c1;->E()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lk1/c1;->G()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 3

    .line 1
    iget v0, p0, Lk1/m0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/n0;->a:Lk1/c1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, v1, Lk1/c1;->n:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lk1/c1;->E()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Lk1/c1;->F()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    sub-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :goto_1
    iget v0, v1, Lk1/c1;->o:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lk1/c1;->G()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {v1}, Lk1/c1;->D()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lk1/m0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/n0;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lk1/n0;->a:Lk1/c1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, p1, v1}, Lk1/c1;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    return p1

    .line 17
    :goto_0
    invoke-virtual {v2, p1, v1}, Lk1/c1;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lk1/m0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/n0;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lk1/n0;->a:Lk1/c1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, p1, v1}, Lk1/c1;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    return p1

    .line 17
    :goto_0
    invoke-virtual {v2, p1, v1}, Lk1/c1;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lk1/m0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/n0;->a:Lk1/c1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Lk1/c1;->Q(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lk1/c1;->R(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lk1/m0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/n0;->a:Lk1/c1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk1/d1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lk1/d1;

    .line 23
    .line 24
    iget-object v1, v1, Lk1/d1;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    add-int/2addr p1, v2

    .line 33
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    :goto_0
    add-int/2addr p1, v0

    .line 42
    return p1

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lk1/d1;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lk1/d1;

    .line 57
    .line 58
    iget-object v1, v1, Lk1/d1;->b:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr p1, v2

    .line 67
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    add-int/2addr p1, v1

    .line 73
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
