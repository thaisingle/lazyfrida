.class public final Landroidx/fragment/app/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/i0;

.field public final b:Lu8/w;

.field public final c:Landroidx/fragment/app/y;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i0;Lu8/w;Landroidx/fragment/app/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b1;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/b1;->e:I

    iput-object p1, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    iput-object p2, p0, Landroidx/fragment/app/b1;->b:Lu8/w;

    iput-object p3, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/i0;Lu8/w;Landroidx/fragment/app/y;Landroidx/fragment/app/a1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b1;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/b1;->e:I

    iput-object p1, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    iput-object p2, p0, Landroidx/fragment/app/b1;->b:Lu8/w;

    iput-object p3, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/y;->x:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/y;->y:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/y;->M:I

    iput-boolean v0, p3, Landroidx/fragment/app/y;->J:Z

    iput-boolean v0, p3, Landroidx/fragment/app/y;->F:Z

    iget-object p2, p3, Landroidx/fragment/app/y;->B:Landroidx/fragment/app/y;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/y;->C:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/y;->B:Landroidx/fragment/app/y;

    iget-object p1, p4, Landroidx/fragment/app/a1;->H:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p1, p3, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/i0;Lu8/w;Ljava/lang/ClassLoader;Landroidx/fragment/app/e0;Landroidx/fragment/app/a1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b1;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/b1;->e:I

    iput-object p1, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    iput-object p2, p0, Landroidx/fragment/app/b1;->b:Lu8/w;

    invoke-virtual {p5, p4, p3}, Landroidx/fragment/app/a1;->a(Landroidx/fragment/app/e0;Ljava/lang/ClassLoader;)Landroidx/fragment/app/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/t0;->L(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/t0;->S()V

    .line 34
    .line 35
    .line 36
    iput v0, v3, Landroidx/fragment/app/y;->v:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-boolean v4, v3, Landroidx/fragment/app/y;->Y:Z

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/fragment/app/y;->F(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, v3, Landroidx/fragment/app/y;->Y:Z

    .line 45
    .line 46
    const-string v5, "Fragment "

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "moveto RESTORE_VIEW_STATE: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v2, v3, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v6, v3, Landroidx/fragment/app/y;->x:Landroid/util/SparseArray;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Landroidx/fragment/app/y;->x:Landroid/util/SparseArray;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 94
    .line 95
    iget-object v6, v3, Landroidx/fragment/app/y;->y:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/fragment/app/l1;->z:Ll1/e;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ll1/e;->b(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, Landroidx/fragment/app/y;->y:Landroid/os/Bundle;

    .line 103
    .line 104
    :cond_3
    iput-boolean v4, v3, Landroidx/fragment/app/y;->Y:Z

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroidx/fragment/app/y;->Y(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, Landroidx/fragment/app/y;->Y:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v3, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v3, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 118
    .line 119
    sget-object v2, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l1;->b(Landroidx/lifecycle/o;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, Landroidx/fragment/app/r1;

    .line 126
    .line 127
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 128
    .line 129
    invoke-static {v5, v3, v1}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Landroidx/fragment/app/r1;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_0
    iput-object v1, v3, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 138
    .line 139
    iget-object v0, v3, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 140
    .line 141
    iput-boolean v4, v0, Landroidx/fragment/app/t0;->F:Z

    .line 142
    .line 143
    iput-boolean v4, v0, Landroidx/fragment/app/t0;->G:Z

    .line 144
    .line 145
    iget-object v1, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 146
    .line 147
    iput-boolean v4, v1, Landroidx/fragment/app/x0;->i:Z

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->u(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroidx/fragment/app/i0;->a(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    new-instance v0, Landroidx/fragment/app/r1;

    .line 160
    .line 161
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 162
    .line 163
    invoke-static {v5, v3, v1}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Landroidx/fragment/app/r1;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b1;->b:Lu8/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v4, v0, Lu8/w;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_2

    .line 25
    .line 26
    iget-object v6, v0, Lu8/w;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/fragment/app/y;

    .line 35
    .line 36
    iget-object v7, v6, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-ne v7, v2, :cond_1

    .line 39
    .line 40
    iget-object v6, v6, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iget-object v5, v0, Lu8/w;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_3

    .line 65
    .line 66
    iget-object v5, v0, Lu8/w;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/fragment/app/y;

    .line 75
    .line 76
    iget-object v6, v5, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-ne v6, v2, :cond_2

    .line 79
    .line 80
    iget-object v5, v5, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_3
    :goto_1
    iget-object v0, v1, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->B:Landroidx/fragment/app/y;

    .line 30
    .line 31
    const-string v2, " that does not belong to this FragmentManager!"

    .line 32
    .line 33
    const-string v3, " declared target fragment "

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Landroidx/fragment/app/b1;->b:Lu8/w;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lu8/w;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/b1;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroidx/fragment/app/y;->B:Landroidx/fragment/app/y;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Landroidx/fragment/app/y;->C:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v1, Landroidx/fragment/app/y;->B:Landroidx/fragment/app/y;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Landroidx/fragment/app/y;->B:Landroidx/fragment/app/y;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/y;->C:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v4, v5, Lu8/w;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Landroidx/fragment/app/b1;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Landroidx/fragment/app/y;->C:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v1, v2}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/fragment/app/b1;->k()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 142
    .line 143
    iget-object v2, v0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 144
    .line 145
    iput-object v2, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/y;

    .line 148
    .line 149
    iput-object v0, v1, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/y;

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v2}, Landroidx/fragment/app/i0;->g(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Landroidx/fragment/app/y;->p0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroidx/fragment/app/w;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/fragment/app/w;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 183
    .line 184
    iget-object v4, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/fragment/app/y;->o()Ln7/a;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5, v1}, Landroidx/fragment/app/t0;->b(Landroidx/fragment/app/a0;Ln7/a;Landroidx/fragment/app/y;)V

    .line 191
    .line 192
    .line 193
    iput v2, v1, Landroidx/fragment/app/y;->v:I

    .line 194
    .line 195
    iput-boolean v2, v1, Landroidx/fragment/app/y;->Y:Z

    .line 196
    .line 197
    iget-object v3, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    .line 198
    .line 199
    iget-object v3, v3, Landroidx/fragment/app/a0;->z:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->I(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v3, v1, Landroidx/fragment/app/y;->Y:Z

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-object v3, v1, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 209
    .line 210
    iget-object v4, v3, Landroidx/fragment/app/t0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroidx/fragment/app/y0;

    .line 227
    .line 228
    invoke-interface {v5, v3, v1}, Landroidx/fragment/app/y0;->b(Landroidx/fragment/app/t0;Landroidx/fragment/app/y;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object v3, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 233
    .line 234
    iput-boolean v2, v3, Landroidx/fragment/app/t0;->F:Z

    .line 235
    .line 236
    iput-boolean v2, v3, Landroidx/fragment/app/t0;->G:Z

    .line 237
    .line 238
    iget-object v4, v3, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 239
    .line 240
    iput-boolean v2, v4, Landroidx/fragment/app/x0;->i:Z

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroidx/fragment/app/t0;->u(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/i0;->b(Landroidx/fragment/app/y;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    new-instance v0, Landroidx/fragment/app/r1;

    .line 250
    .line 251
    const-string v2, " did not call through to super.onAttach()"

    .line 252
    .line 253
    invoke-static {v6, v1, v2}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Landroidx/fragment/app/r1;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/y;->v:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/b1;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/y;->i0:Landroidx/lifecycle/p;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x5

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/y;->I:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/y;->J:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/b1;->e:I

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/b1;->e:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/y;->v:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/y;->F:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Landroidx/fragment/app/t0;->J()Landroidx/fragment/app/k0;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Landroidx/fragment/app/q1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/k0;)Landroidx/fragment/app/q1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/fragment/app/q1;->d(Landroidx/fragment/app/y;)Landroidx/fragment/app/p1;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iget v6, v10, Landroidx/fragment/app/p1;->b:I

    .line 130
    .line 131
    :cond_9
    iget-object v2, v2, Landroidx/fragment/app/q1;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Landroidx/fragment/app/p1;

    .line 148
    .line 149
    iget-object v11, v10, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Landroidx/fragment/app/y;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    iget-boolean v11, v10, Landroidx/fragment/app/p1;->f:Z

    .line 158
    .line 159
    if-nez v11, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-eqz v10, :cond_d

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    if-ne v6, v3, :cond_d

    .line 168
    .line 169
    :cond_c
    iget v6, v10, Landroidx/fragment/app/p1;->b:I

    .line 170
    .line 171
    :cond_d
    if-ne v6, v4, :cond_e

    .line 172
    .line 173
    const/4 v2, 0x6

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_3

    .line 179
    :cond_e
    if-ne v6, v5, :cond_f

    .line 180
    .line 181
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_3

    .line 186
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/y;->G:Z

    .line 187
    .line 188
    if-eqz v2, :cond_11

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/y;->E()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_3

    .line 201
    :cond_10
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_11
    :goto_3
    iget-boolean v2, v0, Landroidx/fragment/app/y;->b0:Z

    .line 206
    .line 207
    if-eqz v2, :cond_12

    .line 208
    .line 209
    iget v2, v0, Landroidx/fragment/app/y;->v:I

    .line 210
    .line 211
    if-ge v2, v8, :cond_12

    .line 212
    .line 213
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :cond_12
    invoke-static {v4}, Landroidx/fragment/app/t0;->L(I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_13

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "computeExpectedState() of "

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, " for "

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "FragmentManager"

    .line 246
    .line 247
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/y;->g0:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/i0;->h(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v5, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/t0;->S()V

    .line 45
    .line 46
    .line 47
    iput v3, v1, Landroidx/fragment/app/y;->v:I

    .line 48
    .line 49
    iput-boolean v2, v1, Landroidx/fragment/app/y;->Y:Z

    .line 50
    .line 51
    iget-object v5, v1, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 52
    .line 53
    new-instance v6, Landroidx/fragment/app/Fragment$6;

    .line 54
    .line 55
    invoke-direct {v6, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/y;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Landroidx/fragment/app/y;->n0:Ll1/e;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ll1/e;->b(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroidx/fragment/app/y;->J(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v1, Landroidx/fragment/app/y;->g0:Z

    .line 70
    .line 71
    iget-boolean v3, v1, Landroidx/fragment/app/y;->Y:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 76
    .line 77
    sget-object v3, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/fragment/app/i0;->c(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroidx/fragment/app/r1;

    .line 87
    .line 88
    const-string v2, "Fragment "

    .line 89
    .line 90
    const-string v3, " did not call through to super.onCreate()"

    .line 91
    .line 92
    invoke-static {v2, v1, v3}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroidx/fragment/app/r1;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v4, "android:support:fragments"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v4, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroidx/fragment/app/t0;->Y(Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 118
    .line 119
    iput-boolean v2, v0, Landroidx/fragment/app/t0;->F:Z

    .line 120
    .line 121
    iput-boolean v2, v0, Landroidx/fragment/app/t0;->G:Z

    .line 122
    .line 123
    iget-object v4, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 124
    .line 125
    iput-boolean v2, v4, Landroidx/fragment/app/x0;->i:Z

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroidx/fragment/app/t0;->u(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iput v3, v1, Landroidx/fragment/app/y;->v:I

    .line 131
    .line 132
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/y;->I:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/t0;->L(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Landroidx/fragment/app/y;->f0:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    iget v3, v0, Landroidx/fragment/app/y;->S:I

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v3, v4, :cond_5

    .line 54
    .line 55
    iget-object v4, v0, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/fragment/app/t0;->v:Ln7/a;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ln7/a;->x(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    iget-boolean v4, v0, Landroidx/fragment/app/y;->K:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, v0, Landroidx/fragment/app/y;->S:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const-string v1, "unknown"

    .line 84
    .line 85
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "No view found for id 0x"

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v4, v0, Landroidx/fragment/app/y;->S:I

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " ("

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ") for fragment "

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    sget-object v4, La1/c;->a:La1/b;

    .line 132
    .line 133
    new-instance v4, La1/d;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-direct {v4, v0, v3, v5}, La1/d;-><init>(Landroidx/fragment/app/y;Landroid/view/ViewGroup;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, La1/c;->c(La1/e;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, La1/c;->a(Landroidx/fragment/app/y;)La1/b;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v5, La1/b;->a:Ljava/util/Set;

    .line 147
    .line 148
    sget-object v7, La1/a;->z:La1/a;

    .line 149
    .line 150
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-class v7, La1/d;

    .line 161
    .line 162
    invoke-static {v5, v6, v7}, La1/c;->e(La1/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-static {v5, v4}, La1/c;->b(La1/b;La1/e;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v2, "Cannot create fragment "

    .line 175
    .line 176
    const-string v3, " for a container view with no id"

    .line 177
    .line 178
    invoke-static {v2, v0, v3}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_6
    const/4 v3, 0x0

    .line 187
    :cond_7
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 188
    .line 189
    iget-object v4, v0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/y;->Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 204
    .line 205
    const v6, 0x7f0a021d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->b()V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/y;->U:Z

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 228
    .line 229
    sget-object v3, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 230
    .line 231
    invoke-static {v1}, Ll0/g0;->b(Landroid/view/View;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 238
    .line 239
    invoke-static {v1}, Ll0/h0;->c(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 244
    .line 245
    new-instance v3, Landroidx/fragment/app/f0;

    .line 246
    .line 247
    invoke-direct {v3, p0, v1}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/b1;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 254
    .line 255
    iget-object v3, v0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/y;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Landroidx/fragment/app/t0;->u(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 266
    .line 267
    iget-object v3, v0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 268
    .line 269
    iget-object v6, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    .line 270
    .line 271
    invoke-virtual {v6, v0, v1, v3, v5}, Landroidx/fragment/app/i0;->m(Landroidx/fragment/app/y;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v3, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v0}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/u;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput v3, v5, Landroidx/fragment/app/u;->l:F

    .line 291
    .line 292
    iget-object v3, v0, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 293
    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/u;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v1, v3, Landroidx/fragment/app/u;->m:Landroid/view/View;

    .line 311
    .line 312
    invoke-static {v4}, Landroidx/fragment/app/t0;->L(I)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v5, "requestFocus: Saved focused view "

    .line 321
    .line 322
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, " for Fragment "

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    :cond_c
    iput v4, v0, Landroidx/fragment/app/y;->v:I

    .line 350
    .line 351
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/y;->G:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/y;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/b1;->b:Lu8/w;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v6, v1, Landroidx/fragment/app/y;->H:Z

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v1, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Lu8/w;->C(Ljava/lang/String;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a1;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v6, v5, Lu8/w;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroidx/fragment/app/x0;

    .line 63
    .line 64
    iget-object v7, v6, Landroidx/fragment/app/x0;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v8, v1, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/x0;->g:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-boolean v6, v6, Landroidx/fragment/app/x0;->h:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move v6, v2

    .line 83
    :goto_2
    if-eqz v6, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v6, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_3
    move v6, v2

    .line 89
    :goto_4
    if-eqz v6, :cond_10

    .line 90
    .line 91
    iget-object v6, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    .line 92
    .line 93
    instance-of v7, v6, Landroidx/lifecycle/z0;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    iget-object v2, v5, Lu8/w;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroidx/fragment/app/x0;

    .line 100
    .line 101
    iget-boolean v2, v2, Landroidx/fragment/app/x0;->h:Z

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    iget-object v6, v6, Landroidx/fragment/app/a0;->z:Landroid/content/Context;

    .line 105
    .line 106
    instance-of v7, v6, Landroid/app/Activity;

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    check-cast v6, Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    xor-int/2addr v2, v6

    .line 117
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-boolean v0, v1, Landroidx/fragment/app/y;->H:Z

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    :cond_9
    if-eqz v2, :cond_b

    .line 124
    .line 125
    :cond_a
    iget-object v0, v5, Lu8/w;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/fragment/app/x0;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x0;->d(Landroidx/fragment/app/y;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->l()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 138
    .line 139
    sget-object v2, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 142
    .line 143
    .line 144
    iput v3, v1, Landroidx/fragment/app/y;->v:I

    .line 145
    .line 146
    iput-boolean v3, v1, Landroidx/fragment/app/y;->Y:Z

    .line 147
    .line 148
    iput-boolean v3, v1, Landroidx/fragment/app/y;->g0:Z

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/fragment/app/y;->L()V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v1, Landroidx/fragment/app/y;->Y:Z

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroidx/fragment/app/i0;->d(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lu8/w;->o()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroidx/fragment/app/b1;

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    iget-object v3, v1, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v2, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 187
    .line 188
    iget-object v6, v2, Landroidx/fragment/app/y;->C:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    iput-object v1, v2, Landroidx/fragment/app/y;->B:Landroidx/fragment/app/y;

    .line 197
    .line 198
    iput-object v4, v2, Landroidx/fragment/app/y;->C:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    iget-object v0, v1, Landroidx/fragment/app/y;->C:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v5, v0}, Lu8/w;->l(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, Landroidx/fragment/app/y;->B:Landroidx/fragment/app/y;

    .line 210
    .line 211
    :cond_e
    invoke-virtual {v5, p0}, Lu8/w;->z(Landroidx/fragment/app/b1;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_f
    new-instance v0, Landroidx/fragment/app/r1;

    .line 216
    .line 217
    const-string v2, "Fragment "

    .line 218
    .line 219
    const-string v3, " did not call through to super.onDestroy()"

    .line 220
    .line 221
    invoke-static {v2, v1, v3}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Landroidx/fragment/app/r1;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_10
    iget-object v0, v1, Landroidx/fragment/app/y;->C:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Lu8/w;->l(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    iget-boolean v2, v0, Landroidx/fragment/app/y;->W:Z

    .line 240
    .line 241
    if-eqz v2, :cond_11

    .line 242
    .line 243
    iput-object v0, v1, Landroidx/fragment/app/y;->B:Landroidx/fragment/app/y;

    .line 244
    .line 245
    :cond_11
    iput v3, v1, Landroidx/fragment/app/y;->v:I

    .line 246
    .line 247
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->u(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/l1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/l1;->y:Landroidx/lifecycle/y;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l1;->b(Landroidx/lifecycle/o;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, Landroidx/fragment/app/y;->v:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Landroidx/fragment/app/y;->Y:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/y;->M()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Landroidx/fragment/app/y;->Y:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/lifecycle/z0;->k()Landroidx/lifecycle/y0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Le/c;

    .line 91
    .line 92
    sget-object v4, Ld1/a;->e:Landroidx/fragment/app/w0;

    .line 93
    .line 94
    invoke-direct {v3, v2, v4, v0}, Le/c;-><init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/w0;I)V

    .line 95
    .line 96
    .line 97
    const-class v2, Ld1/a;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Le/c;->s(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ld1/a;

    .line 104
    .line 105
    iget-object v2, v2, Ld1/a;->d:Lo/k;

    .line 106
    .line 107
    invoke-virtual {v2}, Lo/k;->f()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x0

    .line 112
    if-gtz v3, :cond_3

    .line 113
    .line 114
    iput-boolean v0, v1, Landroidx/fragment/app/y;->L:Z

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroidx/fragment/app/i0;->n(Z)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v1, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object v4, v1, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 124
    .line 125
    iput-object v4, v1, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 126
    .line 127
    iget-object v2, v1, Landroidx/fragment/app/y;->l0:Landroidx/lifecycle/e0;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, v1, Landroidx/fragment/app/y;->J:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {v2, v0}, Lo/k;->g(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_4
    new-instance v0, Landroidx/fragment/app/r1;

    .line 144
    .line 145
    const-string v2, "Fragment "

    .line 146
    .line 147
    const-string v3, " did not call through to super.onDestroyView()"

    .line 148
    .line 149
    invoke-static {v2, v1, v3}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Landroidx/fragment/app/r1;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Landroidx/fragment/app/y;->v:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/y;->Y:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/y;->N()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, Landroidx/fragment/app/y;->f0:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget-boolean v6, v3, Landroidx/fragment/app/y;->Y:Z

    .line 42
    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    iget-object v6, v3, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 46
    .line 47
    iget-boolean v7, v6, Landroidx/fragment/app/t0;->H:Z

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/t0;->l()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroidx/fragment/app/u0;

    .line 55
    .line 56
    invoke-direct {v6}, Landroidx/fragment/app/u0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v4}, Landroidx/fragment/app/i0;->e(Landroidx/fragment/app/y;Z)V

    .line 64
    .line 65
    .line 66
    iput v1, v3, Landroidx/fragment/app/y;->v:I

    .line 67
    .line 68
    iput-object v5, v3, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/a0;

    .line 69
    .line 70
    iput-object v5, v3, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/y;

    .line 71
    .line 72
    iput-object v5, v3, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 73
    .line 74
    iget-boolean v1, v3, Landroidx/fragment/app/y;->G:Z

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/y;->E()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_2
    if-nez v4, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/fragment/app/b1;->b:Lu8/w;

    .line 89
    .line 90
    iget-object v1, v1, Lu8/w;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroidx/fragment/app/x0;

    .line 93
    .line 94
    iget-object v4, v1, Landroidx/fragment/app/x0;->d:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v6, v3, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-boolean v4, v1, Landroidx/fragment/app/x0;->g:Z

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-boolean v5, v1, Landroidx/fragment/app/x0;->h:Z

    .line 110
    .line 111
    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    .line 112
    .line 113
    :cond_5
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "initState called for fragment: "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/y;->B()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    :cond_8
    new-instance v0, Landroidx/fragment/app/r1;

    .line 141
    .line 142
    const-string v1, "Fragment "

    .line 143
    .line 144
    const-string v2, " did not call through to super.onDetach()"

    .line 145
    .line 146
    invoke-static {v1, v3, v2}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Landroidx/fragment/app/r1;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/y;->I:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/y;->J:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/t0;->L(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Landroidx/fragment/app/y;->f0:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v3, v0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/y;->Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 64
    .line 65
    const v3, 0x7f0a021d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v0, Landroidx/fragment/app/y;->U:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/y;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-virtual {v1, v3}, Landroidx/fragment/app/t0;->u(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1, v4, v2}, Landroidx/fragment/app/i0;->m(Landroidx/fragment/app/y;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 102
    .line 103
    .line 104
    iput v3, v0, Landroidx/fragment/app/y;->v:I

    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/fragment/app/t0;->L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/b1;->d:Z

    .line 37
    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v3, Landroidx/fragment/app/y;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    iget-object v9, p0, Landroidx/fragment/app/b1;->b:Lu8/w;

    .line 47
    .line 48
    if-eq v6, v7, :cond_b

    .line 49
    .line 50
    if-le v6, v7, :cond_4

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    packed-switch v7, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_1
    const/4 v5, 0x6

    .line 65
    iput v5, v3, Landroidx/fragment/app/y;->v:I

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->r()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, v3, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroidx/fragment/app/t0;->J()Landroidx/fragment/app/k0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5, v6}, Landroidx/fragment/app/q1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/k0;)Landroidx/fragment/app/q1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v3, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, La2/a;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroidx/fragment/app/t0;->L(I)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 116
    .line 117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v5, v6, v1, p0}, Landroidx/fragment/app/q1;->a(IILandroidx/fragment/app/b1;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 v5, 0x4

    .line 134
    iput v5, v3, Landroidx/fragment/app/y;->v:I

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->a()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->j()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->f()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->e()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->c()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 162
    .line 163
    packed-switch v7, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->l()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_9
    const/4 v5, 0x5

    .line 174
    iput v5, v3, Landroidx/fragment/app/y;->v:I

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->s()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/t0;->L(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-boolean v5, v3, Landroidx/fragment/app/y;->H:Z

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->p()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iget-object v5, v3, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    iget-object v5, v3, Landroidx/fragment/app/y;->x:Landroid/util/SparseArray;

    .line 222
    .line 223
    if-nez v5, :cond_7

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->q()V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    iget-object v5, v3, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 233
    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Landroidx/fragment/app/t0;->J()Landroidx/fragment/app/k0;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v5, v6}, Landroidx/fragment/app/q1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/k0;)Landroidx/fragment/app/q1;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Landroidx/fragment/app/t0;->L(I)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 260
    .line 261
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {v5, v0, v8, p0}, Landroidx/fragment/app/q1;->a(IILandroidx/fragment/app/b1;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iput v8, v3, Landroidx/fragment/app/y;->v:I

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/y;->J:Z

    .line 281
    .line 282
    iput v1, v3, Landroidx/fragment/app/y;->v:I

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->h()V

    .line 286
    .line 287
    .line 288
    iput v0, v3, Landroidx/fragment/app/y;->v:I

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/y;->H:Z

    .line 292
    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    iget-object v5, v3, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v6, v9, Lu8/w;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Landroidx/fragment/app/a1;

    .line 306
    .line 307
    if-nez v5, :cond_a

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->p()V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->g()V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->i()V

    .line 317
    .line 318
    .line 319
    :goto_2
    move v5, v0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_b
    if-nez v5, :cond_e

    .line 323
    .line 324
    const/4 v5, -0x1

    .line 325
    if-ne v7, v5, :cond_e

    .line 326
    .line 327
    iget-boolean v5, v3, Landroidx/fragment/app/y;->G:Z

    .line 328
    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    invoke-virtual {v3}, Landroidx/fragment/app/y;->E()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_e

    .line 336
    .line 337
    iget-boolean v5, v3, Landroidx/fragment/app/y;->H:Z

    .line 338
    .line 339
    if-nez v5, :cond_e

    .line 340
    .line 341
    invoke-static {v8}, Landroidx/fragment/app/t0;->L(I)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_c

    .line 346
    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :cond_c
    iget-object v5, v9, Lu8/w;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Landroidx/fragment/app/x0;

    .line 370
    .line 371
    invoke-virtual {v5, v3}, Landroidx/fragment/app/x0;->d(Landroidx/fragment/app/y;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, p0}, Lu8/w;->z(Landroidx/fragment/app/b1;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8}, Landroidx/fragment/app/t0;->L(I)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_d

    .line 382
    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v6, "initState called for fragment: "

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/y;->B()V

    .line 404
    .line 405
    .line 406
    :cond_e
    iget-boolean v5, v3, Landroidx/fragment/app/y;->e0:Z

    .line 407
    .line 408
    if-eqz v5, :cond_14

    .line 409
    .line 410
    iget-object v5, v3, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 411
    .line 412
    if-eqz v5, :cond_12

    .line 413
    .line 414
    iget-object v5, v3, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 415
    .line 416
    if-eqz v5, :cond_12

    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/fragment/app/y;->w()Landroidx/fragment/app/t0;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Landroidx/fragment/app/t0;->J()Landroidx/fragment/app/k0;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v5, v6}, Landroidx/fragment/app/q1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/k0;)Landroidx/fragment/app/q1;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-boolean v6, v3, Landroidx/fragment/app/y;->U:Z

    .line 431
    .line 432
    if-eqz v6, :cond_10

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Landroidx/fragment/app/t0;->L(I)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_f

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 446
    .line 447
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    :cond_f
    invoke-virtual {v5, v8, v0, p0}, Landroidx/fragment/app/q1;->a(IILandroidx/fragment/app/b1;)V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Landroidx/fragment/app/t0;->L(I)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_11

    .line 472
    .line 473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 476
    .line 477
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_11
    invoke-virtual {v5, v1, v0, p0}, Landroidx/fragment/app/q1;->a(IILandroidx/fragment/app/b1;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/y;->N:Landroidx/fragment/app/t0;

    .line 494
    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    iget-boolean v2, v3, Landroidx/fragment/app/y;->F:Z

    .line 498
    .line 499
    if-eqz v2, :cond_13

    .line 500
    .line 501
    invoke-static {v3}, Landroidx/fragment/app/t0;->M(Landroidx/fragment/app/y;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_13

    .line 506
    .line 507
    iput-boolean v0, v1, Landroidx/fragment/app/t0;->E:Z

    .line 508
    .line 509
    :cond_13
    iput-boolean v4, v3, Landroidx/fragment/app/y;->e0:Z

    .line 510
    .line 511
    iget-object v0, v3, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    .line 515
    .line 516
    :cond_14
    iput-boolean v4, p0, Landroidx/fragment/app/b1;->d:Z

    .line 517
    .line 518
    return-void

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    iput-boolean v4, p0, Landroidx/fragment/app/b1;->d:Z

    .line 521
    .line 522
    throw v0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l1;->b(Landroidx/lifecycle/o;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Landroidx/fragment/app/y;->v:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Landroidx/fragment/app/y;->Y:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/y;->R()V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v1, Landroidx/fragment/app/y;->Y:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->f(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Landroidx/fragment/app/r1;

    .line 73
    .line 74
    const-string v2, "Fragment "

    .line 75
    .line 76
    const-string v3, " did not call through to super.onPause()"

    .line 77
    .line 78
    invoke-static {v2, v1, v3}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroidx/fragment/app/r1;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/y;->x:Landroid/util/SparseArray;

    iget-object p1, v0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/y;->y:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/y;->C:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Landroidx/fragment/app/y;->D:I

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/y;->c0:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, Landroidx/fragment/app/y;->b0:Z

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/u;->m:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v6, v2, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v7, v2, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 54
    .line 55
    if-ne v6, v7, :cond_3

    .line 56
    .line 57
    :goto_2
    move v6, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v6, v4

    .line 65
    :goto_3
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {v7}, Landroidx/fragment/app/t0;->L(I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v8, "requestFocus: Restoring focused view "

    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " "

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const-string v0, "succeeded"

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const-string v0, "failed"

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " on Fragment "

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " resulting in focused view "

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/y;->q()Landroidx/fragment/app/u;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v3, v0, Landroidx/fragment/app/u;->m:Landroid/view/View;

    .line 137
    .line 138
    iget-object v0, v2, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->S()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroidx/fragment/app/t0;->z(Z)Z

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    iput v0, v2, Landroidx/fragment/app/y;->v:I

    .line 150
    .line 151
    iput-boolean v4, v2, Landroidx/fragment/app/y;->Y:Z

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/fragment/app/y;->T()V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, v2, Landroidx/fragment/app/y;->Y:Z

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v1, v2, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 161
    .line 162
    sget-object v5, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v1, v2, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroidx/fragment/app/l1;->b(Landroidx/lifecycle/o;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v1, v2, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 177
    .line 178
    iput-boolean v4, v1, Landroidx/fragment/app/t0;->F:Z

    .line 179
    .line 180
    iput-boolean v4, v1, Landroidx/fragment/app/t0;->G:Z

    .line 181
    .line 182
    iget-object v5, v1, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 183
    .line 184
    iput-boolean v4, v5, Landroidx/fragment/app/x0;->i:Z

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->u(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroidx/fragment/app/i0;->i(Z)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v2, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    .line 195
    .line 196
    iput-object v3, v2, Landroidx/fragment/app/y;->x:Landroid/util/SparseArray;

    .line 197
    .line 198
    iput-object v3, v2, Landroidx/fragment/app/y;->y:Landroid/os/Bundle;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    new-instance v0, Landroidx/fragment/app/r1;

    .line 202
    .line 203
    const-string v1, "Fragment "

    .line 204
    .line 205
    const-string v3, " did not call through to super.onResume()"

    .line 206
    .line 207
    invoke-static {v1, v2, v3}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Landroidx/fragment/app/r1;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->U(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/y;->n0:Ll1/e;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ll1/e;->c(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->Z()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "android:support:fragments"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroidx/fragment/app/i0;->j(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->q()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/y;->x:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v2, "android:view_state"

    .line 59
    .line 60
    iget-object v3, v1, Landroidx/fragment/app/y;->x:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/y;->y:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v2, "android:view_registry_state"

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/fragment/app/y;->y:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-boolean v2, v1, Landroidx/fragment/app/y;->c0:Z

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_6
    const-string v2, "android:user_visible_hint"

    .line 95
    .line 96
    iget-boolean v1, v1, Landroidx/fragment/app/y;->c0:Z

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 5

    new-instance v0, Landroidx/fragment/app/a1;

    iget-object v1, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    invoke-direct {v0, v1}, Landroidx/fragment/app/a1;-><init>(Landroidx/fragment/app/y;)V

    iget v2, v1, Landroidx/fragment/app/y;->v:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/a1;->H:Landroid/os/Bundle;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b1;->o()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/a1;->H:Landroid/os/Bundle;

    iget-object v3, v1, Landroidx/fragment/app/y;->C:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/a1;->H:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/a1;->H:Landroid/os/Bundle;

    const-string v3, "android:target_state"

    iget-object v4, v1, Landroidx/fragment/app/y;->C:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Landroidx/fragment/app/y;->D:I

    if-eqz v2, :cond_2

    iget-object v3, v0, Landroidx/fragment/app/a1;->H:Landroid/os/Bundle;

    const-string v4, "android:target_req_state"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    iput-object v2, v0, Landroidx/fragment/app/a1;->H:Landroid/os/Bundle;

    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/b1;->b:Lu8/w;

    iget-object v1, v1, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lu8/w;->C(Ljava/lang/String;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a1;

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/t0;->L(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/y;->x:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/l1;->z:Ll1/e;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ll1/e;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/y;->y:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->S()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->z(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Landroidx/fragment/app/y;->v:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/fragment/app/y;->Y:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/y;->V()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Landroidx/fragment/app/y;->Y:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroidx/fragment/app/l1;->b(Landroidx/lifecycle/o;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 70
    .line 71
    iput-boolean v2, v1, Landroidx/fragment/app/t0;->F:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Landroidx/fragment/app/t0;->G:Z

    .line 74
    .line 75
    iget-object v3, v1, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 76
    .line 77
    iput-boolean v2, v3, Landroidx/fragment/app/x0;->i:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->u(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/fragment/app/i0;->k(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v0, Landroidx/fragment/app/r1;

    .line 89
    .line 90
    const-string v2, "Fragment "

    .line 91
    .line 92
    const-string v3, " did not call through to super.onStart()"

    .line 93
    .line 94
    invoke-static {v2, v1, v3}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Landroidx/fragment/app/r1;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Landroidx/fragment/app/t0;->G:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/x0;

    .line 35
    .line 36
    iput-boolean v2, v3, Landroidx/fragment/app/x0;->i:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/y;->k0:Landroidx/fragment/app/l1;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l1;->b(Landroidx/lifecycle/o;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Landroidx/fragment/app/y;->v:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Landroidx/fragment/app/y;->Y:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/y;->W()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Landroidx/fragment/app/y;->Y:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/b1;->a:Landroidx/fragment/app/i0;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->l(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Landroidx/fragment/app/r1;

    .line 79
    .line 80
    const-string v2, "Fragment "

    .line 81
    .line 82
    const-string v3, " did not call through to super.onStop()"

    .line 83
    .line 84
    invoke-static {v2, v1, v3}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroidx/fragment/app/r1;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
