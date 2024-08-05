.class public abstract Lk1/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk1/r0;

.field public final b:Ljava/util/ArrayList;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/y0;->a:Lk1/r0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1/y0;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lk1/y0;->c:J

    iput-wide v0, p0, Lk1/y0;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lk1/y0;->e:J

    iput-wide v0, p0, Lk1/y0;->f:J

    return-void
.end method

.method public static b(Lk1/r1;)V
    .locals 2

    .line 1
    iget v0, p0, Lk1/r1;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Lk1/r1;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk1/r1;->c()I

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Lk1/r1;Lk1/r1;Lk1/x0;Lk1/x0;)Z
.end method

.method public final c(Lk1/r1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk1/y0;->a:Lk1/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lk1/r1;->o(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lk1/r1;->h:Lk1/r1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lk1/r1;->i:Lk1/r1;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Lk1/r1;->h:Lk1/r1;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Lk1/r1;->i:Lk1/r1;

    .line 21
    .line 22
    iget v2, p1, Lk1/r1;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_0
    if-nez v2, :cond_5

    .line 33
    .line 34
    iget-object v0, v0, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 40
    .line 41
    iget-object v4, v2, Lk1/i;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lk1/r0;

    .line 44
    .line 45
    iget-object v5, v4, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v6, p1, Lk1/r1;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v7, -0x1

    .line 54
    if-ne v5, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lk1/i;->l(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v7, v2, Lk1/i;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lk1/h;

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Lk1/h;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Lk1/h;->f(I)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Lk1/i;->l(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lk1/r0;->g(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v1, v3

    .line 81
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lk1/j1;->j(Lk1/r1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lk1/j1;->g(Lk1/r1;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lk1/r1;->l()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public abstract d(Lk1/r1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
