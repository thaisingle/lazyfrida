.class public final Lj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/c0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Lj/k;

.field public v:Landroid/content/Context;

.field public w:Landroid/view/LayoutInflater;

.field public x:Lj/p;

.field public y:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public z:Lj/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/l;->v:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj/l;->w:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj/p;Z)V
    .locals 1

    iget-object v0, p0, Lj/l;->z:Lj/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lj/b0;->a(Lj/p;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lj/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj/l;->y:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p1, p0, Lj/l;->A:Lj/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj/k;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/content/Context;Lj/p;)V
    .locals 1

    iget-object v0, p0, Lj/l;->v:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/l;->v:Landroid/content/Context;

    iget-object v0, p0, Lj/l;->w:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lj/l;->w:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lj/l;->x:Lj/p;

    iget-object p1, p0, Lj/l;->A:Lj/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/k;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/l;->y:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lj/l;->y:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final l(Lj/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lj/b0;)V
    .locals 0

    iput-object p1, p0, Lj/l;->z:Lj/b0;

    return-void
.end method

.method public final n(Lj/i0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj/p;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lj/q;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lj/q;-><init>(Lj/p;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Le/i;

    .line 15
    .line 16
    iget-object v2, p1, Lj/p;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Le/i;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lj/l;

    .line 22
    .line 23
    iget-object v4, v1, Le/i;->w:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Le/e;

    .line 27
    .line 28
    iget-object v5, v5, Le/e;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v3, v5}, Lj/l;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lj/q;->x:Lj/l;

    .line 34
    .line 35
    iput-object v0, v3, Lj/l;->z:Lj/b0;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Lj/p;->b(Lj/c0;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lj/q;->x:Lj/l;

    .line 41
    .line 42
    iget-object v3, v2, Lj/l;->A:Lj/k;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Lj/k;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lj/k;-><init>(Lj/l;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lj/l;->A:Lj/k;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v2, Lj/l;->A:Lj/k;

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    check-cast v3, Le/e;

    .line 57
    .line 58
    iput-object v2, v3, Le/e;->i:Landroid/widget/ListAdapter;

    .line 59
    .line 60
    iput-object v0, v3, Le/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    iget-object v2, p1, Lj/p;->o:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iput-object v2, v3, Le/e;->e:Landroid/view/View;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p1, Lj/p;->n:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iput-object v2, v3, Le/e;->c:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iget-object v2, p1, Lj/p;->m:Ljava/lang/CharSequence;

    .line 74
    .line 75
    check-cast v4, Le/e;

    .line 76
    .line 77
    iput-object v2, v4, Le/e;->d:Ljava/lang/CharSequence;

    .line 78
    .line 79
    :goto_0
    iput-object v0, v3, Le/e;->h:Landroid/content/DialogInterface$OnKeyListener;

    .line 80
    .line 81
    invoke-virtual {v1}, Le/i;->e()Le/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lj/q;->w:Le/j;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lj/q;->w:Le/j;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 103
    .line 104
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    .line 106
    const/high16 v3, 0x20000

    .line 107
    .line 108
    or-int/2addr v2, v3

    .line 109
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 110
    .line 111
    iget-object v0, v0, Lj/q;->w:Le/j;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lj/l;->z:Lj/b0;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lj/b0;->c(Lj/p;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 p1, 0x1

    .line 124
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lj/l;->x:Lj/p;

    iget-object p2, p0, Lj/l;->A:Lj/k;

    invoke-virtual {p2, p3}, Lj/k;->b(I)Lj/r;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lj/p;->q(Landroid/view/MenuItem;Lj/c0;I)Z

    return-void
.end method
