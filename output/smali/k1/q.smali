.class public final Lk1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public final c:[I

.field public final d:Lk1/l0;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lk1/l0;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk1/q;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lk1/q;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Lk1/q;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk1/q;->d:Lk1/l0;

    .line 18
    .line 19
    iget-object p1, p1, Lk1/l0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object p3, p1

    .line 22
    check-cast p3, Lk1/d;

    .line 23
    .line 24
    iget-object p3, p3, Lk1/d;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p0, Lk1/q;->e:I

    .line 33
    .line 34
    check-cast p1, Lk1/d;

    .line 35
    .line 36
    iget-object p1, p1, Lk1/d;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lk1/q;->f:I

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    iput-boolean p4, p0, Lk1/q;->g:Z

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lk1/t;

    .line 62
    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget v2, v1, Lk1/t;->a:I

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget v1, v1, Lk1/t;->b:I

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v1, Lk1/t;

    .line 74
    .line 75
    invoke-direct {v1}, Lk1/t;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v0, v1, Lk1/t;->a:I

    .line 79
    .line 80
    iput v0, v1, Lk1/t;->b:I

    .line 81
    .line 82
    iput-boolean v0, v1, Lk1/t;->d:Z

    .line 83
    .line 84
    iput v0, v1, Lk1/t;->c:I

    .line 85
    .line 86
    iput-boolean v0, v1, Lk1/t;->e:Z

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-int/2addr v1, p4

    .line 96
    :goto_1
    if-ltz v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lk1/t;

    .line 103
    .line 104
    iget v3, v2, Lk1/t;->a:I

    .line 105
    .line 106
    iget v4, v2, Lk1/t;->c:I

    .line 107
    .line 108
    add-int/2addr v3, v4

    .line 109
    iget v5, v2, Lk1/t;->b:I

    .line 110
    .line 111
    add-int/2addr v5, v4

    .line 112
    iget-boolean v4, p0, Lk1/q;->g:Z

    .line 113
    .line 114
    iget-object v6, p0, Lk1/q;->c:[I

    .line 115
    .line 116
    iget-object v7, p0, Lk1/q;->b:[I

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    :goto_2
    if-le p3, v3, :cond_4

    .line 121
    .line 122
    add-int/lit8 v4, p3, -0x1

    .line 123
    .line 124
    aget v8, v7, v4

    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {p0, p3, p1, v1, v0}, Lk1/q;->a(IIIZ)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move p3, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_4
    if-le p1, v5, :cond_6

    .line 135
    .line 136
    add-int/lit8 v3, p1, -0x1

    .line 137
    .line 138
    aget v4, v6, v3

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {p0, p3, p1, v1, p4}, Lk1/q;->a(IIIZ)V

    .line 144
    .line 145
    .line 146
    :goto_5
    move p1, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move p1, v0

    .line 149
    :goto_6
    iget p3, v2, Lk1/t;->c:I

    .line 150
    .line 151
    if-ge p1, p3, :cond_8

    .line 152
    .line 153
    iget p3, v2, Lk1/t;->a:I

    .line 154
    .line 155
    add-int/2addr p3, p1

    .line 156
    iget v3, v2, Lk1/t;->b:I

    .line 157
    .line 158
    add-int/2addr v3, p1

    .line 159
    iget-object v4, p0, Lk1/q;->d:Lk1/l0;

    .line 160
    .line 161
    invoke-virtual {v4, p3, v3}, Lk1/l0;->e(II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    move v4, p4

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    const/4 v4, 0x2

    .line 170
    :goto_7
    shl-int/lit8 v5, v3, 0x5

    .line 171
    .line 172
    or-int/2addr v5, v4

    .line 173
    aput v5, v7, p3

    .line 174
    .line 175
    shl-int/lit8 p3, p3, 0x5

    .line 176
    .line 177
    or-int/2addr p3, v4

    .line 178
    aput p3, v6, v3

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    iget p3, v2, Lk1/t;->a:I

    .line 184
    .line 185
    iget p1, v2, Lk1/t;->b:I

    .line 186
    .line 187
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    return-void
.end method

.method public static b(ILjava/util/ArrayList;Z)Lk1/r;
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/r;

    iget v3, v2, Lk1/r;->a:I

    if-ne v3, p0, :cond_2

    iget-boolean v3, v2, Lk1/r;->c:Z

    if-ne v3, p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1/r;

    iget v3, p0, Lk1/r;->b:I

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p0, Lk1/r;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 10

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v1, p1

    move v0, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    iget-object v2, p0, Lk1/q;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/t;

    iget v3, v2, Lk1/t;->a:I

    iget v4, v2, Lk1/t;->c:I

    add-int/2addr v3, v4

    iget v5, v2, Lk1/t;->b:I

    add-int/2addr v5, v4

    iget-object v4, p0, Lk1/q;->c:[I

    iget-object v6, p0, Lk1/q;->b:[I

    const/16 v7, 0x8

    const/4 v8, 0x4

    iget-object v9, p0, Lk1/q;->d:Lk1/l0;

    if-eqz p4, :cond_3

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v3, :cond_6

    invoke-virtual {v9, v1, v0}, Lk1/l0;->f(II)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v9, v1, v0}, Lk1/l0;->e(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v7, v8

    :goto_2
    shl-int/lit8 p1, v1, 0x5

    or-int/lit8 p1, p1, 0x10

    aput p1, v4, v0

    shl-int/lit8 p1, v0, 0x5

    or-int/2addr p1, v7

    aput p1, v6, v1

    return-void

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    :goto_3
    if-lt p2, v5, :cond_6

    invoke-virtual {v9, v0, p2}, Lk1/l0;->f(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9, v0, p2}, Lk1/l0;->e(II)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    add-int/lit8 p1, p1, -0x1

    shl-int/lit8 p3, p2, 0x5

    or-int/lit8 p3, p3, 0x10

    aput p3, v6, p1

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v7

    aput p1, v4, p2

    return-void

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    iget v1, v2, Lk1/t;->a:I

    iget p2, v2, Lk1/t;->b:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method
