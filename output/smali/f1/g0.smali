.class public final Lf1/g0;
.super Lf1/d0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqe/a;


# static fields
.field public static final synthetic J:I


# instance fields
.field public final F:Lo/k;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf1/x0;)V
    .locals 1

    const-string v0, "navGraphNavigator"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lf1/d0;-><init>(Lf1/x0;)V

    new-instance p1, Lo/k;

    invoke-direct {p1}, Lo/k;-><init>()V

    iput-object p1, p0, Lf1/g0;->F:Lo/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lf1/g0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lf1/g0;->F:Lo/k;

    .line 9
    .line 10
    invoke-static {v0}, Lk5/a;->q0(Lo/k;)Lo/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lfe/w;->U(Ljava/util/Iterator;)Lzg/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lzg/l;->m0(Lzg/k;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lf1/g0;

    .line 24
    .line 25
    iget-object v3, v2, Lf1/g0;->F:Lo/k;

    .line 26
    .line 27
    invoke-static {v3}, Lk5/a;->q0(Lo/k;)Lo/l;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-virtual {v4}, Lo/l;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lo/l;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lf1/d0;

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lf1/d0;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lo/k;->f()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v3}, Lo/k;->f()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    iget p1, p0, Lf1/g0;->G:I

    .line 64
    .line 65
    iget v0, v2, Lf1/g0;->G:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 78
    :goto_2
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lf1/g0;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lf1/g0;->F:Lo/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/k;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v4, v1, Lo/k;->v:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/k;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, v1, Lo/k;->w:[I

    .line 20
    .line 21
    aget v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lo/k;->g(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lf1/d0;

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, v4

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {v5}, Lf1/d0;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v0, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lf1/f0;

    invoke-direct {v0, p0}, Lf1/f0;-><init>(Lf1/g0;)V

    return-object v0
.end method

.method public final o(Le/c;)Lf1/c0;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf1/d0;->o(Le/c;)Lf1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lf1/f0;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lf1/f0;-><init>(Lf1/g0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lf1/f0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lf1/f0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lf1/d0;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lf1/d0;->o(Le/c;)Lf1/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Lfe/n;->U0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lf1/c0;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v2, v1, [Lf1/c0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object p1, v2, v0

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ge v3, v1, :cond_3

    .line 58
    .line 59
    aget-object v0, v2, v3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lfe/n;->U0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lf1/c0;

    .line 74
    .line 75
    return-object p1
.end method

.method public final q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lf1/d0;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lg1/a;->d:[I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "context.resources.obtain\u2026vGraphNavigator\n        )"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lf1/g0;->y(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lf1/g0;->G:I

    .line 33
    .line 34
    const v1, 0xffffff

    .line 35
    .line 36
    .line 37
    if-gt v0, v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    const-string v0, "try {\n                co\u2026.toString()\n            }"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object p1, p0, Lf1/g0;->H:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final t(Lf1/d0;)V
    .locals 6

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lf1/d0;->C:I

    .line 7
    .line 8
    iget-object v1, p1, Lf1/d0;->D:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v4, v3

    .line 20
    :goto_1
    if-eqz v4, :cond_a

    .line 21
    .line 22
    iget-object v4, p0, Lf1/d0;->D:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "Destination "

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-static {v1, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " cannot have the same route as graph "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_2
    iget v1, p0, Lf1/d0;->C:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v1, v2

    .line 73
    :goto_3
    if-eqz v1, :cond_9

    .line 74
    .line 75
    iget-object v1, p0, Lf1/g0;->F:Lo/k;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v0, v4}, Lo/k;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lf1/d0;

    .line 83
    .line 84
    if-ne v0, p1, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v5, p1, Lf1/d0;->w:Lf1/g0;

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_6
    if-eqz v2, :cond_8

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iput-object v4, v0, Lf1/d0;->w:Lf1/g0;

    .line 97
    .line 98
    :cond_7
    iput-object p0, p1, Lf1/d0;->w:Lf1/g0;

    .line 99
    .line 100
    iget v0, p1, Lf1/d0;->C:I

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Lo/k;->e(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " cannot have the same id as graph "

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lf1/d0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf1/g0;->I:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lah/n;->j2(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v3, v2

    .line 28
    :goto_1
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lf1/g0;->x(Ljava/lang/String;Z)Lf1/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lf1/g0;->G:I

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lf1/g0;->v(IZ)Lf1/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    const-string v2, " startDestination="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lf1/g0;->I:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object v1, p0, Lf1/g0;->H:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "0x"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lf1/g0;->G:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-string v2, "{"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lf1/d0;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "}"

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "sb.toString()"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final v(IZ)Lf1/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/g0;->F:Lo/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lo/k;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lf1/d0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lf1/d0;->w:Lf1/g0;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, p1, v0}, Lf1/g0;->v(IZ)Lf1/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final x(Ljava/lang/String;Z)Lf1/d0;
    .locals 3

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android-app://androidx.navigation/"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lf1/g0;->F:Lo/k;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lo/k;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf1/d0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lf1/d0;->w:Lf1/g0;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lah/n;->j2(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Lf1/g0;->x(Ljava/lang/String;Z)Lf1/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v0

    .line 52
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lf1/d0;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lf1/g0;->I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput v1, p0, Lf1/g0;->G:I

    .line 17
    .line 18
    iput-object v2, p0, Lf1/g0;->I:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lf1/g0;->G:I

    .line 21
    .line 22
    iput-object v2, p0, Lf1/g0;->H:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Start destination "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " cannot use the same id as the graph "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
