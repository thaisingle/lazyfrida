.class public final Lk1/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lk1/i1;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lk1/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk1/j1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/j1;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1/j1;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk1/j1;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lk1/j1;->e:I

    iput p1, p0, Lk1/j1;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lk1/r1;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk1/r1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lk1/t1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lk1/t1;->e:Lk1/s1;

    .line 12
    .line 13
    instance-of v3, v1, Lk1/s1;

    .line 14
    .line 15
    iget-object v4, p1, Lk1/r1;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lk1/s1;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ll0/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v4, v1}, Ll0/x0;->k(Landroid/view/View;Ll0/c;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lk1/s0;->k(Lk1/r1;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lk1/d2;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lk1/d2;->m(Lk1/r1;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v2, p1, Lk1/r1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lk1/j1;->c()Lk1/i1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, p1, Lk1/r1;->f:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lk1/i1;->a(I)Lk1/h1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lk1/h1;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p2, p2, Lk1/i1;->a:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lk1/h1;

    .line 74
    .line 75
    iget p2, p2, Lk1/h1;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gt p2, v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p1}, Lk1/r1;->n()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk1/o1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 14
    .line 15
    iget-boolean v1, v1, Lk1/o1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lk1/b;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 39
    .line 40
    invoke-virtual {v2}, Lk1/o1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Lk1/i1;
    .locals 1

    iget-object v0, p0, Lk1/j1;->g:Lk1/i1;

    if-nez v0, :cond_0

    new-instance v0, Lk1/i1;

    invoke-direct {v0}, Lk1/i1;-><init>()V

    iput-object v0, p0, Lk1/j1;->g:Lk1/i1;

    :cond_0
    iget-object v0, p0, Lk1/j1;->g:Lk1/i1;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/j1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lk1/j1;->e(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 21
    .line 22
    iget-object v0, p0, Lk1/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/datastore/preferences/protobuf/m;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 37
    .line 38
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lk1/j1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/r1;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lk1/j1;->a(Lk1/r1;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/r1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lk1/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lk1/r1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lk1/r1;->n:Lk1/j1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lk1/j1;->j(Lk1/r1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lk1/r1;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lk1/r1;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lk1/r1;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lk1/j1;->g(Lk1/r1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lk1/r1;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lk1/y0;->d(Lk1/r1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final g(Lk1/r1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lk1/r1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lk1/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p1, Lk1/r1;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lk1/r1;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_12

    .line 26
    .line 27
    invoke-virtual {p1}, Lk1/r1;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_11

    .line 32
    .line 33
    iget v0, p1, Lk1/r1;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {v4}, Ll0/d0;->i(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lk1/s0;->i(Lk1/r1;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move v4, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v1

    .line 65
    :goto_1
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lk1/r1;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v3, v1

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_4
    :goto_2
    iget v4, p0, Lk1/j1;->f:I

    .line 78
    .line 79
    if-lez v4, :cond_e

    .line 80
    .line 81
    iget v4, p1, Lk1/r1;->j:I

    .line 82
    .line 83
    and-int/lit16 v4, v4, 0x20e

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    move v4, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v4, v1

    .line 90
    :goto_3
    if-nez v4, :cond_e

    .line 91
    .line 92
    iget-object v4, p0, Lk1/j1;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget v6, p0, Lk1/j1;->f:I

    .line 99
    .line 100
    if-lt v5, v6, :cond_6

    .line 101
    .line 102
    if-lez v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lk1/j1;->e(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    :cond_6
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 110
    .line 111
    if-lez v5, :cond_d

    .line 112
    .line 113
    iget v6, p1, Lk1/r1;->c:I

    .line 114
    .line 115
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/datastore/preferences/protobuf/m;

    .line 116
    .line 117
    iget-object v8, v7, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, [I

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    iget v8, v7, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 124
    .line 125
    mul-int/lit8 v8, v8, 0x2

    .line 126
    .line 127
    move v9, v1

    .line 128
    :goto_4
    if-ge v9, v8, :cond_8

    .line 129
    .line 130
    iget-object v10, v7, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, [I

    .line 133
    .line 134
    aget v10, v10, v9

    .line 135
    .line 136
    if-ne v10, v6, :cond_7

    .line 137
    .line 138
    move v6, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    add-int/lit8 v9, v9, 0x2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move v6, v1

    .line 144
    :goto_5
    if-nez v6, :cond_d

    .line 145
    .line 146
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 147
    .line 148
    if-ltz v5, :cond_c

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lk1/r1;

    .line 155
    .line 156
    iget v6, v6, Lk1/r1;->c:I

    .line 157
    .line 158
    iget-object v8, v7, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, [I

    .line 161
    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    iget v8, v7, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 165
    .line 166
    mul-int/lit8 v8, v8, 0x2

    .line 167
    .line 168
    move v9, v1

    .line 169
    :goto_6
    if-ge v9, v8, :cond_b

    .line 170
    .line 171
    iget-object v10, v7, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, [I

    .line 174
    .line 175
    aget v10, v10, v9

    .line 176
    .line 177
    if-ne v10, v6, :cond_a

    .line 178
    .line 179
    move v6, v3

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    move v6, v1

    .line 185
    :goto_7
    if-nez v6, :cond_9

    .line 186
    .line 187
    :cond_c
    add-int/2addr v5, v3

    .line 188
    :cond_d
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move v4, v3

    .line 192
    goto :goto_8

    .line 193
    :cond_e
    move v4, v1

    .line 194
    :goto_8
    if-nez v4, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0, p1, v3}, Lk1/j1;->a(Lk1/r1;Z)V

    .line 197
    .line 198
    .line 199
    move v1, v3

    .line 200
    :cond_f
    move v3, v1

    .line 201
    move v1, v4

    .line 202
    :goto_9
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Lk1/d2;

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Lk1/d2;->m(Lk1/r1;)V

    .line 205
    .line 206
    .line 207
    if-nez v1, :cond_10

    .line 208
    .line 209
    if-nez v3, :cond_10

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, p1, Lk1/r1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    :cond_10
    return-void

    .line 217
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 246
    .line 247
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_13
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 273
    .line 274
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lk1/r1;->k()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p1, " isAttached:"

    .line 285
    .line 286
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_14

    .line 294
    .line 295
    move v1, v3

    .line 296
    :cond_14
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lk1/r1;->j:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iget-object v4, p0, Lk1/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Lk1/r1;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Lk1/p;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v0, v0, Lk1/p;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lk1/r1;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move v0, v2

    .line 59
    :goto_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v0, v3

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_4
    move v0, v2

    .line 65
    :goto_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move v0, v3

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    :goto_6
    move v0, v2

    .line 71
    :goto_7
    if-eqz v0, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    iget-object v0, p0, Lk1/j1;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lk1/j1;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    :cond_9
    iput-object p0, p1, Lk1/r1;->n:Lk1/j1;

    .line 86
    .line 87
    iput-boolean v2, p1, Lk1/r1;->o:Z

    .line 88
    .line 89
    iget-object v0, p0, Lk1/j1;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lk1/r1;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-virtual {p1}, Lk1/r1;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 105
    .line 106
    iget-boolean v0, v0, Lk1/s0;->b:Z

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_c
    :goto_9
    iput-object p0, p1, Lk1/r1;->n:Lk1/j1;

    .line 136
    .line 137
    iput-boolean v3, p1, Lk1/r1;->o:Z

    .line 138
    .line 139
    iget-object v0, p0, Lk1/j1;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    :goto_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final i(IJ)Lk1/r1;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk1/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v0, :cond_47

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 10
    .line 11
    invoke-virtual {v3}, Lk1/o1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_47

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 18
    .line 19
    iget-boolean v4, v3, Lk1/o1;->g:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    iget-object v4, v1, Lk1/j1;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v7, v5

    .line 38
    :goto_0
    if-ge v7, v4, :cond_2

    .line 39
    .line 40
    iget-object v8, v1, Lk1/j1;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lk1/r1;

    .line 47
    .line 48
    invoke-virtual {v8}, Lk1/r1;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Lk1/r1;->d()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ne v9, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Lk1/r1;->b(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 68
    .line 69
    iget-boolean v7, v7, Lk1/s0;->b:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 74
    .line 75
    invoke-virtual {v7, v0, v5}, Lk1/b;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-lez v7, :cond_4

    .line 80
    .line 81
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 82
    .line 83
    invoke-virtual {v8}, Lk1/s0;->a()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_4

    .line 88
    .line 89
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lk1/s0;->b(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move v9, v5

    .line 96
    :goto_1
    if-ge v9, v4, :cond_4

    .line 97
    .line 98
    iget-object v10, v1, Lk1/j1;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lk1/r1;

    .line 105
    .line 106
    invoke-virtual {v10}, Lk1/r1;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    iget-wide v11, v10, Lk1/r1;->e:J

    .line 113
    .line 114
    cmp-long v11, v11, v7

    .line 115
    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Lk1/r1;->b(I)V

    .line 119
    .line 120
    .line 121
    move-object v8, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 127
    :goto_3
    if-eqz v8, :cond_6

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v8, 0x0

    .line 132
    :cond_6
    move v4, v5

    .line 133
    :goto_4
    iget-object v7, v1, Lk1/j1;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v9, v1, Lk1/j1;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    if-nez v8, :cond_1a

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v11, v5

    .line 145
    :goto_5
    if-ge v11, v8, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lk1/r1;

    .line 152
    .line 153
    invoke-virtual {v12}, Lk1/r1;->q()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_8

    .line 158
    .line 159
    invoke-virtual {v12}, Lk1/r1;->d()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ne v13, v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v12}, Lk1/r1;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_8

    .line 170
    .line 171
    iget-boolean v13, v3, Lk1/o1;->g:Z

    .line 172
    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    invoke-virtual {v12}, Lk1/r1;->j()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v12, v6}, Lk1/r1;->b(I)V

    .line 182
    .line 183
    .line 184
    move-object v8, v12

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 191
    .line 192
    iget-object v11, v8, Lk1/i;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v11, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    move v13, v5

    .line 201
    :goto_6
    if-ge v13, v12, :cond_b

    .line 202
    .line 203
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Landroid/view/View;

    .line 208
    .line 209
    iget-object v15, v8, Lk1/i;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v15, Lk1/r0;

    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v15}, Lk1/r1;->d()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v6, v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v15}, Lk1/r1;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    invoke-virtual {v15}, Lk1/r1;->j()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 240
    .line 241
    const/16 v6, 0x20

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    const/4 v14, 0x0

    .line 245
    :goto_7
    if-eqz v14, :cond_f

    .line 246
    .line 247
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 252
    .line 253
    iget-object v11, v8, Lk1/i;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v11, Lk1/r0;

    .line 256
    .line 257
    iget-object v11, v11, Lk1/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-ltz v11, :cond_e

    .line 264
    .line 265
    iget-object v12, v8, Lk1/i;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Lk1/h;

    .line 268
    .line 269
    invoke-virtual {v12, v11}, Lk1/h;->d(I)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_d

    .line 274
    .line 275
    invoke-virtual {v12, v11}, Lk1/h;->a(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v14}, Lk1/i;->l(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 282
    .line 283
    invoke-virtual {v8, v14}, Lk1/i;->j(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eq v8, v10, :cond_c

    .line 288
    .line 289
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lk1/i;

    .line 290
    .line 291
    invoke-virtual {v11, v8}, Lk1/i;->c(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v14}, Lk1/j1;->h(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    const/16 v8, 0x2020

    .line 298
    .line 299
    invoke-virtual {v6, v8}, Lk1/r1;->b(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 308
    .line 309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v3, "trying to unhide a view that was not hidden"

    .line 335
    .line 336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v3, "view is not a child, cannot hide "

    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    move v8, v5

    .line 375
    :goto_8
    if-ge v8, v6, :cond_11

    .line 376
    .line 377
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Lk1/r1;

    .line 382
    .line 383
    invoke-virtual {v11}, Lk1/r1;->h()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-nez v12, :cond_10

    .line 388
    .line 389
    invoke-virtual {v11}, Lk1/r1;->d()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-ne v12, v0, :cond_10

    .line 394
    .line 395
    invoke-virtual {v11}, Lk1/r1;->f()Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_10

    .line 400
    .line 401
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-object v8, v11

    .line 405
    goto :goto_a

    .line 406
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_11
    const/4 v6, 0x0

    .line 410
    :goto_9
    move-object v8, v6

    .line 411
    :goto_a
    if-eqz v8, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v8}, Lk1/r1;->j()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_12

    .line 418
    .line 419
    iget-boolean v6, v3, Lk1/o1;->g:Z

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_12
    iget v6, v8, Lk1/r1;->c:I

    .line 423
    .line 424
    if-ltz v6, :cond_19

    .line 425
    .line 426
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 427
    .line 428
    invoke-virtual {v11}, Lk1/s0;->a()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-ge v6, v11, :cond_19

    .line 433
    .line 434
    iget-boolean v6, v3, Lk1/o1;->g:Z

    .line 435
    .line 436
    if-nez v6, :cond_13

    .line 437
    .line 438
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget v6, v8, Lk1/r1;->f:I

    .line 444
    .line 445
    if-eqz v6, :cond_13

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_13
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 449
    .line 450
    iget-boolean v11, v6, Lk1/s0;->b:Z

    .line 451
    .line 452
    if-eqz v11, :cond_15

    .line 453
    .line 454
    iget-wide v11, v8, Lk1/r1;->e:J

    .line 455
    .line 456
    iget v13, v8, Lk1/r1;->c:I

    .line 457
    .line 458
    invoke-virtual {v6, v13}, Lk1/s0;->b(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    cmp-long v6, v11, v13

    .line 463
    .line 464
    if-nez v6, :cond_14

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_14
    :goto_b
    move v6, v5

    .line 468
    goto :goto_d

    .line 469
    :cond_15
    :goto_c
    const/4 v6, 0x1

    .line 470
    :goto_d
    if-nez v6, :cond_18

    .line 471
    .line 472
    const/4 v6, 0x4

    .line 473
    invoke-virtual {v8, v6}, Lk1/r1;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Lk1/r1;->k()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_16

    .line 481
    .line 482
    iget-object v6, v8, Lk1/r1;->a:Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 485
    .line 486
    .line 487
    iget-object v6, v8, Lk1/r1;->n:Lk1/j1;

    .line 488
    .line 489
    invoke-virtual {v6, v8}, Lk1/j1;->j(Lk1/r1;)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_16
    invoke-virtual {v8}, Lk1/r1;->q()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_17

    .line 498
    .line 499
    iget v6, v8, Lk1/r1;->j:I

    .line 500
    .line 501
    and-int/lit8 v6, v6, -0x21

    .line 502
    .line 503
    iput v6, v8, Lk1/r1;->j:I

    .line 504
    .line 505
    :cond_17
    :goto_e
    invoke-virtual {v1, v8}, Lk1/j1;->g(Lk1/r1;)V

    .line 506
    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    goto :goto_f

    .line 510
    :cond_18
    const/4 v4, 0x1

    .line 511
    goto :goto_f

    .line 512
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 513
    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 517
    .line 518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_1a
    :goto_f
    const-wide v11, 0x7fffffffffffffffL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    if-nez v8, :cond_2e

    .line 545
    .line 546
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 547
    .line 548
    invoke-virtual {v6, v0, v5}, Lk1/b;->f(II)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-ltz v5, :cond_2d

    .line 553
    .line 554
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 555
    .line 556
    invoke-virtual {v6}, Lk1/s0;->a()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-ge v5, v6, :cond_2d

    .line 561
    .line 562
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 568
    .line 569
    iget-boolean v15, v6, Lk1/s0;->b:Z

    .line 570
    .line 571
    if-eqz v15, :cond_22

    .line 572
    .line 573
    invoke-virtual {v6, v5}, Lk1/s0;->b(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v17

    .line 577
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    add-int/2addr v6, v10

    .line 582
    :goto_10
    if-ltz v6, :cond_1d

    .line 583
    .line 584
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Lk1/r1;

    .line 589
    .line 590
    iget-wide v13, v8, Lk1/r1;->e:J

    .line 591
    .line 592
    cmp-long v13, v13, v17

    .line 593
    .line 594
    if-nez v13, :cond_1c

    .line 595
    .line 596
    invoke-virtual {v8}, Lk1/r1;->q()Z

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    if-nez v13, :cond_1c

    .line 601
    .line 602
    iget v13, v8, Lk1/r1;->f:I

    .line 603
    .line 604
    if-nez v13, :cond_1b

    .line 605
    .line 606
    const/16 v13, 0x20

    .line 607
    .line 608
    invoke-virtual {v8, v13}, Lk1/r1;->b(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8}, Lk1/r1;->j()Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_21

    .line 616
    .line 617
    iget-boolean v6, v3, Lk1/o1;->g:Z

    .line 618
    .line 619
    if-nez v6, :cond_21

    .line 620
    .line 621
    iget v6, v8, Lk1/r1;->j:I

    .line 622
    .line 623
    and-int/lit8 v6, v6, -0xf

    .line 624
    .line 625
    or-int/lit8 v6, v6, 0x2

    .line 626
    .line 627
    iput v6, v8, Lk1/r1;->j:I

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_1b
    const/16 v13, 0x20

    .line 631
    .line 632
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iget-object v8, v8, Lk1/r1;->a:Landroid/view/View;

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    invoke-virtual {v2, v8, v14}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 639
    .line 640
    .line 641
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    const/4 v15, 0x0

    .line 646
    iput-object v15, v8, Lk1/r1;->n:Lk1/j1;

    .line 647
    .line 648
    iput-boolean v14, v8, Lk1/r1;->o:Z

    .line 649
    .line 650
    iget v14, v8, Lk1/r1;->j:I

    .line 651
    .line 652
    and-int/lit8 v14, v14, -0x21

    .line 653
    .line 654
    iput v14, v8, Lk1/r1;->j:I

    .line 655
    .line 656
    invoke-virtual {v1, v8}, Lk1/j1;->g(Lk1/r1;)V

    .line 657
    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_1c
    const/16 v13, 0x20

    .line 661
    .line 662
    :goto_11
    add-int/lit8 v6, v6, -0x1

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    add-int/2addr v6, v10

    .line 670
    :goto_12
    if-ltz v6, :cond_20

    .line 671
    .line 672
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Lk1/r1;

    .line 677
    .line 678
    iget-wide v13, v8, Lk1/r1;->e:J

    .line 679
    .line 680
    cmp-long v9, v13, v17

    .line 681
    .line 682
    if-nez v9, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v8}, Lk1/r1;->f()Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-nez v9, :cond_1f

    .line 689
    .line 690
    iget v9, v8, Lk1/r1;->f:I

    .line 691
    .line 692
    if-nez v9, :cond_1e

    .line 693
    .line 694
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_1e
    invoke-virtual {v1, v6}, Lk1/j1;->e(I)V

    .line 699
    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_1f
    add-int/lit8 v6, v6, -0x1

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_20
    :goto_13
    const/4 v6, 0x0

    .line 706
    move-object v8, v6

    .line 707
    :cond_21
    :goto_14
    if-eqz v8, :cond_22

    .line 708
    .line 709
    iput v5, v8, Lk1/r1;->c:I

    .line 710
    .line 711
    const/4 v4, 0x1

    .line 712
    :cond_22
    if-nez v8, :cond_26

    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Lk1/j1;->c()Lk1/i1;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    iget-object v5, v5, Lk1/i1;->a:Landroid/util/SparseArray;

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lk1/h1;

    .line 726
    .line 727
    if-eqz v5, :cond_24

    .line 728
    .line 729
    iget-object v5, v5, Lk1/h1;->a:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-nez v6, :cond_24

    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    add-int/2addr v6, v10

    .line 742
    :goto_15
    if-ltz v6, :cond_24

    .line 743
    .line 744
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    check-cast v7, Lk1/r1;

    .line 749
    .line 750
    invoke-virtual {v7}, Lk1/r1;->f()Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-nez v7, :cond_23

    .line 755
    .line 756
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Lk1/r1;

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_23
    add-int/lit8 v6, v6, -0x1

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_24
    const/4 v5, 0x0

    .line 767
    :goto_16
    if-eqz v5, :cond_25

    .line 768
    .line 769
    invoke-virtual {v5}, Lk1/r1;->n()V

    .line 770
    .line 771
    .line 772
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 773
    .line 774
    :cond_25
    move-object v8, v5

    .line 775
    :cond_26
    if-nez v8, :cond_2e

    .line 776
    .line 777
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 778
    .line 779
    .line 780
    move-result-wide v5

    .line 781
    cmp-long v7, p2, v11

    .line 782
    .line 783
    if-eqz v7, :cond_29

    .line 784
    .line 785
    iget-object v7, v1, Lk1/j1;->g:Lk1/i1;

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    invoke-virtual {v7, v8}, Lk1/i1;->a(I)Lk1/h1;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    iget-wide v7, v7, Lk1/h1;->c:J

    .line 793
    .line 794
    const-wide/16 v9, 0x0

    .line 795
    .line 796
    cmp-long v13, v7, v9

    .line 797
    .line 798
    if-eqz v13, :cond_28

    .line 799
    .line 800
    add-long/2addr v7, v5

    .line 801
    cmp-long v7, v7, p2

    .line 802
    .line 803
    if-gez v7, :cond_27

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_27
    const/4 v7, 0x0

    .line 807
    goto :goto_18

    .line 808
    :cond_28
    :goto_17
    const/4 v7, 0x1

    .line 809
    :goto_18
    if-nez v7, :cond_29

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    return-object v0

    .line 813
    :cond_29
    const/4 v7, 0x0

    .line 814
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 815
    .line 816
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    :try_start_0
    const-string v9, "RV CreateView"

    .line 820
    .line 821
    sget v10, Lg0/m;->a:I

    .line 822
    .line 823
    invoke-static {v9}, Lg0/l;->a(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v2}, Lk1/s0;->g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    iget-object v9, v8, Lk1/r1;->a:Landroid/view/View;

    .line 831
    .line 832
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    if-nez v9, :cond_2c

    .line 837
    .line 838
    const/4 v9, 0x0

    .line 839
    iput v9, v8, Lk1/r1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    .line 841
    invoke-static {}, Lg0/l;->b()V

    .line 842
    .line 843
    .line 844
    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 845
    .line 846
    iget-object v9, v8, Lk1/r1;->a:Landroid/view/View;

    .line 847
    .line 848
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    if-eqz v9, :cond_2a

    .line 853
    .line 854
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 855
    .line 856
    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iput-object v10, v8, Lk1/r1;->b:Ljava/lang/ref/WeakReference;

    .line 860
    .line 861
    :cond_2a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 862
    .line 863
    .line 864
    move-result-wide v9

    .line 865
    iget-object v13, v1, Lk1/j1;->g:Lk1/i1;

    .line 866
    .line 867
    sub-long/2addr v9, v5

    .line 868
    const/4 v5, 0x0

    .line 869
    invoke-virtual {v13, v5}, Lk1/i1;->a(I)Lk1/h1;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    iget-wide v13, v5, Lk1/h1;->c:J

    .line 874
    .line 875
    const-wide/16 v15, 0x0

    .line 876
    .line 877
    cmp-long v6, v13, v15

    .line 878
    .line 879
    if-nez v6, :cond_2b

    .line 880
    .line 881
    goto :goto_19

    .line 882
    :cond_2b
    const-wide/16 v15, 0x4

    .line 883
    .line 884
    div-long/2addr v13, v15

    .line 885
    const-wide/16 v17, 0x3

    .line 886
    .line 887
    mul-long v13, v13, v17

    .line 888
    .line 889
    div-long/2addr v9, v15

    .line 890
    add-long/2addr v9, v13

    .line 891
    :goto_19
    iput-wide v9, v5, Lk1/h1;->c:J

    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 895
    .line 896
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 897
    .line 898
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 902
    :catchall_0
    move-exception v0

    .line 903
    sget v2, Lg0/m;->a:I

    .line 904
    .line 905
    invoke-static {}, Lg0/l;->b()V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_2d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 910
    .line 911
    new-instance v6, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 914
    .line 915
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v0, "(offset:"

    .line 922
    .line 923
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v0, ").state:"

    .line 930
    .line 931
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Lk1/o1;->b()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v4

    .line 956
    :cond_2e
    const/4 v7, 0x0

    .line 957
    :goto_1a
    if-eqz v4, :cond_30

    .line 958
    .line 959
    iget-boolean v5, v3, Lk1/o1;->g:Z

    .line 960
    .line 961
    if-nez v5, :cond_30

    .line 962
    .line 963
    iget v5, v8, Lk1/r1;->j:I

    .line 964
    .line 965
    and-int/lit16 v6, v5, 0x2000

    .line 966
    .line 967
    if-eqz v6, :cond_2f

    .line 968
    .line 969
    const/4 v6, 0x1

    .line 970
    goto :goto_1b

    .line 971
    :cond_2f
    const/4 v6, 0x0

    .line 972
    :goto_1b
    if-eqz v6, :cond_30

    .line 973
    .line 974
    and-int/lit16 v5, v5, -0x2001

    .line 975
    .line 976
    or-int/lit8 v5, v5, 0x0

    .line 977
    .line 978
    iput v5, v8, Lk1/r1;->j:I

    .line 979
    .line 980
    iget-boolean v5, v3, Lk1/o1;->j:Z

    .line 981
    .line 982
    if-eqz v5, :cond_30

    .line 983
    .line 984
    invoke-static {v8}, Lk1/y0;->b(Lk1/r1;)V

    .line 985
    .line 986
    .line 987
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Lk1/y0;

    .line 988
    .line 989
    invoke-virtual {v8}, Lk1/r1;->e()Ljava/util/List;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    new-instance v5, Lk1/x0;

    .line 996
    .line 997
    invoke-direct {v5}, Lk1/x0;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v8}, Lk1/x0;->a(Lk1/r1;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Lk1/r1;Lk1/x0;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_30
    iget-boolean v5, v3, Lk1/o1;->g:Z

    .line 1007
    .line 1008
    if-eqz v5, :cond_31

    .line 1009
    .line 1010
    invoke-virtual {v8}, Lk1/r1;->g()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_31

    .line 1015
    .line 1016
    iput v0, v8, Lk1/r1;->g:I

    .line 1017
    .line 1018
    goto :goto_1d

    .line 1019
    :cond_31
    invoke-virtual {v8}, Lk1/r1;->g()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_34

    .line 1024
    .line 1025
    iget v5, v8, Lk1/r1;->j:I

    .line 1026
    .line 1027
    and-int/lit8 v5, v5, 0x2

    .line 1028
    .line 1029
    if-eqz v5, :cond_32

    .line 1030
    .line 1031
    const/4 v5, 0x1

    .line 1032
    goto :goto_1c

    .line 1033
    :cond_32
    const/4 v5, 0x0

    .line 1034
    :goto_1c
    if-nez v5, :cond_34

    .line 1035
    .line 1036
    invoke-virtual {v8}, Lk1/r1;->h()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_33

    .line 1041
    .line 1042
    goto :goto_1e

    .line 1043
    :cond_33
    :goto_1d
    const/4 v0, 0x0

    .line 1044
    goto :goto_21

    .line 1045
    :cond_34
    :goto_1e
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 1046
    .line 1047
    const/4 v6, 0x0

    .line 1048
    invoke-virtual {v5, v0, v6}, Lk1/b;->f(II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    iput-object v2, v8, Lk1/r1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1053
    .line 1054
    iget v9, v8, Lk1/r1;->f:I

    .line 1055
    .line 1056
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v13

    .line 1060
    cmp-long v10, p2, v11

    .line 1061
    .line 1062
    if-eqz v10, :cond_37

    .line 1063
    .line 1064
    iget-object v10, v1, Lk1/j1;->g:Lk1/i1;

    .line 1065
    .line 1066
    invoke-virtual {v10, v9}, Lk1/i1;->a(I)Lk1/h1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    iget-wide v9, v9, Lk1/h1;->d:J

    .line 1071
    .line 1072
    const-wide/16 v11, 0x0

    .line 1073
    .line 1074
    cmp-long v15, v9, v11

    .line 1075
    .line 1076
    if-eqz v15, :cond_36

    .line 1077
    .line 1078
    add-long/2addr v9, v13

    .line 1079
    cmp-long v9, v9, p2

    .line 1080
    .line 1081
    if-gez v9, :cond_35

    .line 1082
    .line 1083
    goto :goto_1f

    .line 1084
    :cond_35
    move v9, v6

    .line 1085
    goto :goto_20

    .line 1086
    :cond_36
    :goto_1f
    const/4 v9, 0x1

    .line 1087
    :goto_20
    if-nez v9, :cond_37

    .line 1088
    .line 1089
    move v0, v6

    .line 1090
    :goto_21
    const/4 v3, 0x1

    .line 1091
    move v6, v0

    .line 1092
    goto/16 :goto_28

    .line 1093
    .line 1094
    :cond_37
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 1095
    .line 1096
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    iput v5, v8, Lk1/r1;->c:I

    .line 1100
    .line 1101
    iget-boolean v10, v9, Lk1/s0;->b:Z

    .line 1102
    .line 1103
    if-eqz v10, :cond_38

    .line 1104
    .line 1105
    invoke-virtual {v9, v5}, Lk1/s0;->b(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v10

    .line 1109
    iput-wide v10, v8, Lk1/r1;->e:J

    .line 1110
    .line 1111
    :cond_38
    iget v10, v8, Lk1/r1;->j:I

    .line 1112
    .line 1113
    and-int/lit16 v10, v10, -0x208

    .line 1114
    .line 1115
    or-int/lit8 v10, v10, 0x1

    .line 1116
    .line 1117
    iput v10, v8, Lk1/r1;->j:I

    .line 1118
    .line 1119
    sget v10, Lg0/m;->a:I

    .line 1120
    .line 1121
    const-string v10, "RV OnBindView"

    .line 1122
    .line 1123
    invoke-static {v10}, Lg0/l;->a(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8}, Lk1/r1;->e()Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v9, v8, v5}, Lk1/s0;->f(Lk1/r1;I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v5, v8, Lk1/r1;->k:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    if-eqz v5, :cond_39

    .line 1135
    .line 1136
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1137
    .line 1138
    .line 1139
    :cond_39
    iget v5, v8, Lk1/r1;->j:I

    .line 1140
    .line 1141
    and-int/lit16 v5, v5, -0x401

    .line 1142
    .line 1143
    iput v5, v8, Lk1/r1;->j:I

    .line 1144
    .line 1145
    iget-object v5, v8, Lk1/r1;->a:Landroid/view/View;

    .line 1146
    .line 1147
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    instance-of v10, v9, Lk1/d1;

    .line 1152
    .line 1153
    if-eqz v10, :cond_3a

    .line 1154
    .line 1155
    check-cast v9, Lk1/d1;

    .line 1156
    .line 1157
    const/4 v10, 0x1

    .line 1158
    iput-boolean v10, v9, Lk1/d1;->c:Z

    .line 1159
    .line 1160
    :cond_3a
    invoke-static {}, Lg0/l;->b()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v9

    .line 1167
    iget-object v11, v1, Lk1/j1;->g:Lk1/i1;

    .line 1168
    .line 1169
    iget v12, v8, Lk1/r1;->f:I

    .line 1170
    .line 1171
    sub-long/2addr v9, v13

    .line 1172
    invoke-virtual {v11, v12}, Lk1/i1;->a(I)Lk1/h1;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    iget-wide v12, v11, Lk1/h1;->d:J

    .line 1177
    .line 1178
    const-wide/16 v14, 0x0

    .line 1179
    .line 1180
    cmp-long v14, v12, v14

    .line 1181
    .line 1182
    if-nez v14, :cond_3b

    .line 1183
    .line 1184
    goto :goto_22

    .line 1185
    :cond_3b
    const-wide/16 v14, 0x4

    .line 1186
    .line 1187
    div-long/2addr v12, v14

    .line 1188
    const-wide/16 v16, 0x3

    .line 1189
    .line 1190
    mul-long v12, v12, v16

    .line 1191
    .line 1192
    div-long/2addr v9, v14

    .line 1193
    add-long/2addr v9, v12

    .line 1194
    :goto_22
    iput-wide v9, v11, Lk1/h1;->d:J

    .line 1195
    .line 1196
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 1197
    .line 1198
    if-eqz v9, :cond_3c

    .line 1199
    .line 1200
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v9

    .line 1204
    if-eqz v9, :cond_3c

    .line 1205
    .line 1206
    const/4 v9, 0x1

    .line 1207
    goto :goto_23

    .line 1208
    :cond_3c
    move v9, v6

    .line 1209
    :goto_23
    if-eqz v9, :cond_42

    .line 1210
    .line 1211
    sget-object v9, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 1212
    .line 1213
    invoke-static {v5}, Ll0/d0;->c(Landroid/view/View;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    if-nez v9, :cond_3d

    .line 1218
    .line 1219
    const/4 v9, 0x1

    .line 1220
    invoke-static {v5, v9}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_24

    .line 1224
    :cond_3d
    const/4 v9, 0x1

    .line 1225
    :goto_24
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->H0:Lk1/t1;

    .line 1226
    .line 1227
    if-nez v10, :cond_3e

    .line 1228
    .line 1229
    goto :goto_26

    .line 1230
    :cond_3e
    iget-object v10, v10, Lk1/t1;->e:Lk1/s1;

    .line 1231
    .line 1232
    instance-of v11, v10, Lk1/s1;

    .line 1233
    .line 1234
    if-eqz v11, :cond_41

    .line 1235
    .line 1236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v5}, Ll0/x0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    if-nez v11, :cond_3f

    .line 1244
    .line 1245
    goto :goto_25

    .line 1246
    :cond_3f
    instance-of v7, v11, Ll0/a;

    .line 1247
    .line 1248
    if-eqz v7, :cond_40

    .line 1249
    .line 1250
    check-cast v11, Ll0/a;

    .line 1251
    .line 1252
    iget-object v7, v11, Ll0/a;->a:Ll0/c;

    .line 1253
    .line 1254
    goto :goto_25

    .line 1255
    :cond_40
    new-instance v7, Ll0/c;

    .line 1256
    .line 1257
    invoke-direct {v7, v11}, Ll0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_25
    if-eqz v7, :cond_41

    .line 1261
    .line 1262
    if-eq v7, v10, :cond_41

    .line 1263
    .line 1264
    iget-object v11, v10, Lk1/s1;->e:Ljava/util/WeakHashMap;

    .line 1265
    .line 1266
    invoke-virtual {v11, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    :cond_41
    invoke-static {v5, v10}, Ll0/x0;->k(Landroid/view/View;Ll0/c;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_26
    move v5, v9

    .line 1273
    goto :goto_27

    .line 1274
    :cond_42
    const/4 v5, 0x1

    .line 1275
    :goto_27
    iget-boolean v3, v3, Lk1/o1;->g:Z

    .line 1276
    .line 1277
    if-eqz v3, :cond_43

    .line 1278
    .line 1279
    iput v0, v8, Lk1/r1;->g:I

    .line 1280
    .line 1281
    :cond_43
    move v0, v5

    .line 1282
    move v3, v0

    .line 1283
    :goto_28
    iget-object v5, v8, Lk1/r1;->a:Landroid/view/View;

    .line 1284
    .line 1285
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    if-nez v5, :cond_44

    .line 1290
    .line 1291
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    goto :goto_29

    .line 1296
    :cond_44
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    if-nez v7, :cond_45

    .line 1301
    .line 1302
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    :goto_29
    check-cast v2, Lk1/d1;

    .line 1307
    .line 1308
    iget-object v5, v8, Lk1/r1;->a:Landroid/view/View;

    .line 1309
    .line 1310
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_2a

    .line 1314
    :cond_45
    move-object v2, v5

    .line 1315
    check-cast v2, Lk1/d1;

    .line 1316
    .line 1317
    :goto_2a
    iput-object v8, v2, Lk1/d1;->a:Lk1/r1;

    .line 1318
    .line 1319
    if-eqz v4, :cond_46

    .line 1320
    .line 1321
    if-eqz v0, :cond_46

    .line 1322
    .line 1323
    goto :goto_2b

    .line 1324
    :cond_46
    move v3, v6

    .line 1325
    :goto_2b
    iput-boolean v3, v2, Lk1/d1;->d:Z

    .line 1326
    .line 1327
    return-object v8

    .line 1328
    :cond_47
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1329
    .line 1330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    const-string v5, "Invalid item position "

    .line 1333
    .line 1334
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    const-string v5, "("

    .line 1341
    .line 1342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    const-string v0, "). Item count:"

    .line 1349
    .line 1350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lk1/o1;->b()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    throw v3
.end method

.method public final j(Lk1/r1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lk1/r1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk1/j1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lk1/j1;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lk1/r1;->n:Lk1/j1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lk1/r1;->o:Z

    .line 18
    .line 19
    iget v0, p1, Lk1/r1;->j:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x21

    .line 22
    .line 23
    iput v0, p1, Lk1/r1;->j:I

    .line 24
    .line 25
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lk1/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    if-eqz v0, :cond_0

    iget v0, v0, Lk1/c1;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk1/j1;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lk1/j1;->f:I

    iget-object v0, p0, Lk1/j1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lk1/j1;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lk1/j1;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
