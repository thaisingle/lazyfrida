.class public final Lk1/l1;
.super Lk1/u0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/l1;->a:I

    iput-object p2, p0, Lk1/l1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lk1/u0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/adapter/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk1/l1;->a:I

    .line 2
    iput-object p1, p0, Lk1/l1;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lk1/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lk1/l1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lk1/l1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Landroidx/viewpager2/adapter/d;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/viewpager2/adapter/d;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 23
    .line 24
    iput-boolean v1, v0, Lk1/o1;->f:Z

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk1/b;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :goto_0
    check-cast v2, Lf7/l;

    .line 42
    .line 43
    invoke-virtual {v2}, Lf7/l;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lk1/l1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/l1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lk1/l1;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge p2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Lk1/b;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v0, p3, v3, p1, p2}, Lk1/b;->h(Ljava/lang/Object;III)Lk1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget p1, v0, Lk1/b;->f:I

    .line 39
    .line 40
    or-int/2addr p1, v3

    .line 41
    iput p1, v0, Lk1/b;->f:I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lk1/l1;->f()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_2
    check-cast v1, Lf7/l;

    .line 58
    .line 59
    invoke-virtual {v1}, Lf7/l;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget v0, p0, Lk1/l1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/l1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lk1/l1;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge p2, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v1, Lk1/b;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, p1, p2}, Lk1/b;->h(Ljava/lang/Object;III)Lk1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget p1, v1, Lk1/b;->f:I

    .line 38
    .line 39
    or-int/2addr p1, v2

    .line 40
    iput p1, v1, Lk1/b;->f:I

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lk1/l1;->f()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :goto_2
    check-cast v1, Lf7/l;

    .line 57
    .line 58
    invoke-virtual {v1}, Lf7/l;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget v0, p0, Lk1/l1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/l1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lk1/l1;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v1, Lk1/b;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, p1, p2}, Lk1/b;->h(Ljava/lang/Object;III)Lk1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget p1, v1, Lk1/b;->f:I

    .line 39
    .line 40
    or-int/2addr p1, v3

    .line 41
    iput p1, v1, Lk1/b;->f:I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x1

    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 52
    :goto_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lk1/l1;->f()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    check-cast v1, Lf7/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Lf7/l;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 5

    .line 1
    iget v0, p0, Lk1/l1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/l1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lk1/l1;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge p2, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v1, Lk1/b;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-virtual {v1, v0, v4, p1, p2}, Lk1/b;->h(Ljava/lang/Object;III)Lk1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget p1, v1, Lk1/b;->f:I

    .line 39
    .line 40
    or-int/2addr p1, v4

    .line 41
    iput p1, v1, Lk1/b;->f:I

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lk1/l1;->f()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_2
    check-cast v1, Lf7/l;

    .line 58
    .line 59
    invoke-virtual {v1}, Lf7/l;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 2
    .line 3
    iget-object v0, p0, Lk1/l1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lk1/q0;

    .line 16
    .line 17
    sget-object v2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
