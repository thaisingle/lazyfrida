.class public final Lj/j;
.super Lj/y;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:Z

.field public final B:Landroid/os/Handler;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:Lj/e;

.field public final F:Lj/f;

.field public final G:Lj/h;

.field public H:I

.field public I:I

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Lj/b0;

.field public T:Landroid/view/ViewTreeObserver;

.field public U:Landroid/widget/PopupWindow$OnDismissListener;

.field public V:Z

.field public final w:Landroid/content/Context;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj/j;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj/j;->D:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lj/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Lj/e;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lj/j;->E:Lj/e;

    .line 25
    .line 26
    new-instance v0, Lj/f;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lj/f;-><init>(Lj/y;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lj/j;->F:Lj/f;

    .line 32
    .line 33
    new-instance v0, Lj/h;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lj/h;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lj/j;->G:Lj/h;

    .line 39
    .line 40
    iput v1, p0, Lj/j;->H:I

    .line 41
    .line 42
    iput v1, p0, Lj/j;->I:I

    .line 43
    .line 44
    iput-object p1, p0, Lj/j;->w:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lj/j;->J:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Lj/j;->y:I

    .line 49
    .line 50
    iput p4, p0, Lj/j;->z:I

    .line 51
    .line 52
    iput-boolean p5, p0, Lj/j;->A:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lj/j;->Q:Z

    .line 55
    .line 56
    sget-object p3, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Ll0/e0;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, p3

    .line 67
    :goto_0
    iput v1, p0, Lj/j;->L:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f070017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lj/j;->x:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lj/j;->B:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lj/p;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/j;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lj/i;

    .line 16
    .line 17
    iget-object v4, v4, Lj/i;->b:Lj/p;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lj/i;

    .line 42
    .line 43
    iget-object v1, v1, Lj/i;->b:Lj/p;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lj/p;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lj/i;

    .line 53
    .line 54
    iget-object v3, v1, Lj/i;->b:Lj/p;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Lj/p;->r(Lj/c0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lj/j;->V:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Lj/i;->a:Landroidx/appcompat/widget/x1;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Landroidx/appcompat/widget/u1;->T:Landroidx/appcompat/widget/d0;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Landroidx/appcompat/widget/u1;->T:Landroidx/appcompat/widget/d0;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/u1;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lj/i;

    .line 93
    .line 94
    iget v5, v5, Lj/i;->c:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v5, p0, Lj/j;->J:Landroid/view/View;

    .line 98
    .line 99
    sget-object v6, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-static {v5}, Ll0/e0;->d(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v3, :cond_6

    .line 106
    .line 107
    move v5, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_2
    iput v5, p0, Lj/j;->L:I

    .line 111
    .line 112
    if-nez v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0}, Lj/j;->dismiss()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lj/j;->S:Lj/b0;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, p1, v3}, Lj/b0;->a(Lj/p;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Lj/j;->T:Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lj/j;->T:Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    iget-object p2, p0, Lj/j;->E:Lj/e;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput-object v4, p0, Lj/j;->T:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    :cond_9
    iget-object p1, p0, Lj/j;->K:Landroid/view/View;

    .line 144
    .line 145
    iget-object p2, p0, Lj/j;->F:Lj/f;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lj/j;->U:Landroid/widget/PopupWindow$OnDismissListener;

    .line 151
    .line 152
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lj/i;

    .line 163
    .line 164
    iget-object p1, p1, Lj/i;->b:Lj/p;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lj/p;->c(Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lj/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/i;

    iget-object v0, v0, Lj/i;->a:Landroidx/appcompat/widget/x1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lj/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/p;

    invoke-virtual {p0, v2}, Lj/j;->y(Lj/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lj/j;->J:Landroid/view/View;

    iput-object v0, p0, Lj/j;->K:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lj/j;->T:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lj/j;->T:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj/j;->E:Lj/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lj/j;->K:Landroid/view/View;

    iget-object v1, p0, Lj/j;->F:Lj/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Lj/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Lj/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/i;

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lj/i;->a:Landroidx/appcompat/widget/x1;

    invoke-virtual {v3}, Landroidx/appcompat/widget/u1;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lj/i;->a:Landroidx/appcompat/widget/x1;

    invoke-virtual {v2}, Landroidx/appcompat/widget/u1;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj/j;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj/i;

    .line 18
    .line 19
    iget-object v0, v0, Lj/i;->a:Landroidx/appcompat/widget/x1;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    check-cast v0, Lj/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj/m;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final g()Landroidx/appcompat/widget/k1;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/j;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj/i;

    .line 22
    .line 23
    iget-object v0, v0, Lj/i;->a:Landroidx/appcompat/widget/x1;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lj/b0;)V
    .locals 0

    iput-object p1, p0, Lj/j;->S:Lj/b0;

    return-void
.end method

.method public final n(Lj/i0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj/j;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lj/i;

    .line 19
    .line 20
    iget-object v3, v1, Lj/i;->b:Lj/p;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lj/i;->a:Landroidx/appcompat/widget/x1;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lj/p;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj/j;->o(Lj/p;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lj/j;->S:Lj/b0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lj/b0;->c(Lj/p;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final o(Lj/p;)V
    .locals 1

    iget-object v0, p0, Lj/j;->w:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lj/p;->b(Lj/c0;Landroid/content/Context;)V

    invoke-virtual {p0}, Lj/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj/j;->y(Lj/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Lj/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/i;

    iget-object v5, v4, Lj/i;->a:Landroidx/appcompat/widget/x1;

    invoke-virtual {v5}, Landroidx/appcompat/widget/u1;->b()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lj/i;->b:Lj/p;

    invoke-virtual {v0, v2}, Lj/p;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lj/j;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/j;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lj/j;->J:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lj/j;->H:I

    .line 8
    .line 9
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ll0/e0;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lj/j;->I:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/j;->Q:Z

    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lj/j;->H:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lj/j;->H:I

    .line 6
    .line 7
    iget-object v0, p0, Lj/j;->J:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Ll0/e0;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lj/j;->I:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/j;->M:Z

    iput p1, p0, Lj/j;->O:I

    return-void
.end method

.method public final u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lj/j;->U:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/j;->R:Z

    return-void
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/j;->N:Z

    iput p1, p0, Lj/j;->P:I

    return-void
.end method

.method public final y(Lj/p;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj/j;->w:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lj/m;

    .line 12
    .line 13
    iget-boolean v5, v0, Lj/j;->A:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lj/m;-><init>(Lj/p;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lj/j;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lj/j;->Q:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lj/m;->x:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj/j;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lj/y;->x(Lj/p;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Lj/m;->x:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Lj/j;->x:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Lj/y;->p(Lj/m;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Landroidx/appcompat/widget/x1;

    .line 54
    .line 55
    iget v8, v0, Lj/j;->y:I

    .line 56
    .line 57
    iget v9, v0, Lj/j;->z:I

    .line 58
    .line 59
    invoke-direct {v7, v2, v8, v9}, Landroidx/appcompat/widget/x1;-><init>(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lj/j;->G:Lj/h;

    .line 63
    .line 64
    iput-object v2, v7, Landroidx/appcompat/widget/x1;->X:Landroidx/appcompat/widget/v1;

    .line 65
    .line 66
    iput-object v0, v7, Landroidx/appcompat/widget/u1;->K:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    iget-object v2, v7, Landroidx/appcompat/widget/u1;->T:Landroidx/appcompat/widget/d0;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v0, Lj/j;->J:Landroid/view/View;

    .line 74
    .line 75
    iput-object v8, v7, Landroidx/appcompat/widget/u1;->J:Landroid/view/View;

    .line 76
    .line 77
    iget v8, v0, Lj/j;->I:I

    .line 78
    .line 79
    iput v8, v7, Landroidx/appcompat/widget/u1;->G:I

    .line 80
    .line 81
    iput-boolean v6, v7, Landroidx/appcompat/widget/u1;->S:Z

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/u1;->q(Landroid/widget/ListAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/u1;->r(I)V

    .line 94
    .line 95
    .line 96
    iget v4, v0, Lj/j;->I:I

    .line 97
    .line 98
    iput v4, v7, Landroidx/appcompat/widget/u1;->G:I

    .line 99
    .line 100
    iget-object v4, v0, Lj/j;->D:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-lez v9, :cond_b

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sub-int/2addr v9, v6

    .line 113
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lj/i;

    .line 118
    .line 119
    iget-object v12, v9, Lj/i;->b:Lj/p;

    .line 120
    .line 121
    invoke-virtual {v12}, Lj/p;->size()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_1
    if-ge v14, v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v12, v14}, Lj/p;->getItem(I)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_2

    .line 137
    .line 138
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v1, v8, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v15, 0x0

    .line 150
    :goto_2
    if-nez v15, :cond_5

    .line 151
    .line 152
    :cond_4
    :goto_3
    const/4 v6, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_5
    iget-object v8, v9, Lj/i;->a:Landroidx/appcompat/widget/x1;

    .line 155
    .line 156
    iget-object v8, v8, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 163
    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lj/m;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    check-cast v12, Lj/m;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_4
    invoke-virtual {v12}, Lj/m;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_5
    const/4 v11, -0x1

    .line 188
    if-ge v10, v14, :cond_8

    .line 189
    .line 190
    invoke-virtual {v12, v10}, Lj/m;->b(I)Lj/r;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v15, v6, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v10, v11

    .line 202
    :goto_6
    if-ne v10, v11, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    add-int/2addr v10, v13

    .line 206
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    sub-int/2addr v10, v6

    .line 211
    if-ltz v10, :cond_4

    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-lt v10, v6, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/4 v6, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    :goto_7
    if-eqz v6, :cond_17

    .line 228
    .line 229
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v10, 0x1c

    .line 232
    .line 233
    if-gt v8, v10, :cond_c

    .line 234
    .line 235
    sget-object v8, Landroidx/appcompat/widget/x1;->Y:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    aput-object v10, v11, v12

    .line 246
    .line 247
    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 252
    .line 253
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 254
    .line 255
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    invoke-static {v2}, Landroidx/appcompat/widget/y0;->z(Landroidx/appcompat/widget/d0;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_8
    const/4 v8, 0x0

    .line 263
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v8, 0x1

    .line 271
    sub-int/2addr v2, v8

    .line 272
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lj/i;

    .line 277
    .line 278
    iget-object v2, v2, Lj/i;->a:Landroidx/appcompat/widget/x1;

    .line 279
    .line 280
    iget-object v2, v2, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 281
    .line 282
    const/4 v8, 0x2

    .line 283
    new-array v10, v8, [I

    .line 284
    .line 285
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 286
    .line 287
    .line 288
    new-instance v8, Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v11, v0, Lj/j;->K:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v11, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    iget v11, v0, Lj/j;->L:I

    .line 299
    .line 300
    const/4 v12, 0x1

    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    if-ne v11, v12, :cond_e

    .line 304
    .line 305
    aget v10, v10, v17

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    add-int/2addr v2, v10

    .line 312
    add-int/2addr v2, v5

    .line 313
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 314
    .line 315
    if-le v2, v8, :cond_f

    .line 316
    .line 317
    move/from16 v2, v17

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    aget v2, v10, v17

    .line 321
    .line 322
    sub-int/2addr v2, v5

    .line 323
    if-gez v2, :cond_10

    .line 324
    .line 325
    :cond_f
    const/4 v2, 0x1

    .line 326
    :goto_9
    const/4 v8, 0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_10
    const/4 v2, 0x0

    .line 329
    goto :goto_9

    .line 330
    :goto_a
    if-ne v2, v8, :cond_11

    .line 331
    .line 332
    const/4 v10, 0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_11
    const/4 v10, 0x0

    .line 335
    :goto_b
    iput v2, v0, Lj/j;->L:I

    .line 336
    .line 337
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v8, 0x1a

    .line 340
    .line 341
    const/4 v11, 0x5

    .line 342
    if-lt v2, v8, :cond_12

    .line 343
    .line 344
    iput-object v6, v7, Landroidx/appcompat/widget/u1;->J:Landroid/view/View;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    goto :goto_d

    .line 349
    :cond_12
    const/4 v2, 0x2

    .line 350
    new-array v8, v2, [I

    .line 351
    .line 352
    iget-object v12, v0, Lj/j;->J:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 355
    .line 356
    .line 357
    new-array v2, v2, [I

    .line 358
    .line 359
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 360
    .line 361
    .line 362
    iget v12, v0, Lj/j;->I:I

    .line 363
    .line 364
    and-int/lit8 v12, v12, 0x7

    .line 365
    .line 366
    if-ne v12, v11, :cond_13

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    aget v13, v8, v12

    .line 370
    .line 371
    iget-object v14, v0, Lj/j;->J:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    add-int/2addr v14, v13

    .line 378
    aput v14, v8, v12

    .line 379
    .line 380
    aget v13, v2, v12

    .line 381
    .line 382
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    add-int/2addr v14, v13

    .line 387
    aput v14, v2, v12

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_13
    const/4 v12, 0x0

    .line 391
    :goto_c
    aget v13, v2, v12

    .line 392
    .line 393
    aget v14, v8, v12

    .line 394
    .line 395
    sub-int v12, v13, v14

    .line 396
    .line 397
    const/4 v13, 0x1

    .line 398
    aget v2, v2, v13

    .line 399
    .line 400
    aget v8, v8, v13

    .line 401
    .line 402
    sub-int/2addr v2, v8

    .line 403
    :goto_d
    iget v8, v0, Lj/j;->I:I

    .line 404
    .line 405
    and-int/2addr v8, v11

    .line 406
    if-ne v8, v11, :cond_15

    .line 407
    .line 408
    if-eqz v10, :cond_14

    .line 409
    .line 410
    add-int/2addr v12, v5

    .line 411
    goto :goto_f

    .line 412
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    goto :goto_e

    .line 417
    :cond_15
    if-eqz v10, :cond_16

    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/2addr v12, v5

    .line 424
    goto :goto_f

    .line 425
    :cond_16
    :goto_e
    sub-int/2addr v12, v5

    .line 426
    :goto_f
    iput v12, v7, Landroidx/appcompat/widget/u1;->A:I

    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    iput-boolean v5, v7, Landroidx/appcompat/widget/u1;->F:Z

    .line 430
    .line 431
    iput-boolean v5, v7, Landroidx/appcompat/widget/u1;->E:Z

    .line 432
    .line 433
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/u1;->j(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_17
    iget-boolean v2, v0, Lj/j;->M:Z

    .line 438
    .line 439
    if-eqz v2, :cond_18

    .line 440
    .line 441
    iget v2, v0, Lj/j;->O:I

    .line 442
    .line 443
    iput v2, v7, Landroidx/appcompat/widget/u1;->A:I

    .line 444
    .line 445
    :cond_18
    iget-boolean v2, v0, Lj/j;->N:Z

    .line 446
    .line 447
    if-eqz v2, :cond_19

    .line 448
    .line 449
    iget v2, v0, Lj/j;->P:I

    .line 450
    .line 451
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/u1;->j(I)V

    .line 452
    .line 453
    .line 454
    :cond_19
    iget-object v2, v0, Lj/y;->v:Landroid/graphics/Rect;

    .line 455
    .line 456
    if-eqz v2, :cond_1a

    .line 457
    .line 458
    new-instance v8, Landroid/graphics/Rect;

    .line 459
    .line 460
    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1a
    const/4 v8, 0x0

    .line 465
    :goto_10
    iput-object v8, v7, Landroidx/appcompat/widget/u1;->R:Landroid/graphics/Rect;

    .line 466
    .line 467
    :goto_11
    new-instance v2, Lj/i;

    .line 468
    .line 469
    iget v5, v0, Lj/j;->L:I

    .line 470
    .line 471
    invoke-direct {v2, v7, v1, v5}, Lj/i;-><init>(Landroidx/appcompat/widget/x1;Lj/p;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Landroidx/appcompat/widget/u1;->d()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v7, Landroidx/appcompat/widget/u1;->x:Landroidx/appcompat/widget/k1;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 483
    .line 484
    .line 485
    if-nez v9, :cond_1b

    .line 486
    .line 487
    iget-boolean v4, v0, Lj/j;->R:Z

    .line 488
    .line 489
    if-eqz v4, :cond_1b

    .line 490
    .line 491
    iget-object v4, v1, Lj/p;->m:Ljava/lang/CharSequence;

    .line 492
    .line 493
    if-eqz v4, :cond_1b

    .line 494
    .line 495
    const v4, 0x7f0d0012

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Landroid/widget/FrameLayout;

    .line 504
    .line 505
    const v4, 0x1020016

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, Lj/p;->m:Ljava/lang/CharSequence;

    .line 518
    .line 519
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Landroidx/appcompat/widget/u1;->d()V

    .line 527
    .line 528
    .line 529
    :cond_1b
    return-void
.end method
