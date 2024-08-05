.class public final Landroidx/appcompat/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/q;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/b0;->v:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/b0;->w:I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/i1;->b(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/appcompat/widget/b3;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/appcompat/widget/b0;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b3;[I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, Ld/a;->f:[I

    .line 10
    .line 11
    invoke-static {v0, p1, v3, p2}, Le/c;->J(Landroid/content/Context;Landroid/util/AttributeSet;[II)Le/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v0, Le/c;->x:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroid/content/res/TypedArray;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move v6, p2

    .line 30
    invoke-static/range {v1 .. v6}, Ll0/x0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, p2}, Le/c;->E(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, p2, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/appcompat/widget/i1;->b(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 p1, 0x2

    .line 78
    invoke-virtual {v0, p1}, Le/c;->H(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Le/c;->v(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lo0/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 p1, 0x3

    .line 96
    invoke-virtual {v0, p1}, Le/c;->H(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Le/c;->C(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-static {p1, p2}, Landroidx/appcompat/widget/i1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Lo0/g;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Le/c;->L()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    invoke-virtual {v0}, Le/c;->L()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->x:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/i1;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->x:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->x:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/b0;->a()V

    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/b3;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/b3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/b3;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->y:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/b3;

    iput-object p1, v0, Landroidx/appcompat/widget/b3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/b3;->b:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/b0;->a()V

    return-void
.end method

.method public final f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/b3;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/b3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/b3;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->y:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/b3;

    iput-object p1, v0, Landroidx/appcompat/widget/b3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/b3;->a:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/b0;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "<<\n mode: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lt9/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\n ecLevel: null\n version: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lt9/c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n maskPattern: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Landroidx/appcompat/widget/b0;->w:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\n matrix: null\n"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ">>\n"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
