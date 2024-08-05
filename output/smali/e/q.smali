.class public final Le/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/t;
.implements Landroidx/appcompat/widget/l1;
.implements Landroidx/appcompat/widget/d1;
.implements Lj/b0;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Le/z;


# direct methods
.method public synthetic constructor <init>(Le/z;I)V
    .locals 0

    iput p2, p0, Le/q;->v:I

    iput-object p1, p0, Le/q;->w:Le/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/p;Z)V
    .locals 9

    .line 1
    iget v0, p0, Le/q;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Le/q;->w:Le/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Le/z;->m(Lj/p;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {p1}, Lj/p;->k()Lj/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_1
    iget-object v5, v1, Le/z;->Z:[Le/y;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v6, v2

    .line 34
    :goto_2
    if-ge v2, v6, :cond_4

    .line 35
    .line 36
    aget-object v7, v5, v2

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iget-object v8, v7, Le/y;->h:Lj/p;

    .line 41
    .line 42
    if-ne v8, p1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v7, 0x0

    .line 49
    :goto_3
    if-eqz v7, :cond_6

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget p1, v7, Le/y;->a:I

    .line 54
    .line 55
    invoke-virtual {v1, p1, v7, v0}, Le/z;->l(ILe/y;Lj/p;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v7, v3}, Le/z;->n(Le/y;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {v1, v7, p2}, Le/z;->n(Le/y;Z)V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_4
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj/p;)Z
    .locals 4

    .line 1
    iget v0, p0, Le/q;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 5
    .line 6
    iget-object v3, p0, Le/q;->w:Le/z;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v3}, Le/z;->v()Landroid/view/Window$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lj/p;->k()Lj/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v3, Le/z;->T:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Le/z;->v()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v3, Le/z;->e0:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;Ll0/v1;)Ll0/v1;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ll0/v1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le/q;->w:Le/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Le/z;->C(Ll0/v1;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ll0/v1;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Ll0/v1;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Ll0/v1;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    if-lt v4, v5, :cond_0

    .line 31
    .line 32
    new-instance v4, Ll0/n1;

    .line 33
    .line 34
    invoke-direct {v4, p2}, Ll0/n1;-><init>(Ll0/v1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v5, 0x1d

    .line 39
    .line 40
    if-lt v4, v5, :cond_1

    .line 41
    .line 42
    new-instance v4, Ll0/m1;

    .line 43
    .line 44
    invoke-direct {v4, p2}, Ll0/m1;-><init>(Ll0/v1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Ll0/l1;

    .line 49
    .line 50
    invoke-direct {v4, p2}, Ll0/l1;-><init>(Ll0/v1;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lc0/c;->a(IIII)Lc0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v4, p2}, Ll0/o1;->d(Lc0/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ll0/o1;->b()Ll0/v1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ll0/v1;->f()Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1, v0}, Ll0/h0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1, p1}, Ll0/v1;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/v1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_3
    return-object p2
.end method
