.class public final Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final z:Ljava/lang/Object;


# instance fields
.field public v:Z

.field public w:[J

.field public x:[Ljava/lang/Object;

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/d;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/d;->v:Z

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_0
    const/16 v1, 0x20

    .line 9
    .line 10
    const/16 v2, 0x50

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, -0xc

    .line 17
    .line 18
    if-gt v2, v1, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    div-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    new-array v0, v2, [J

    .line 28
    .line 29
    iput-object v0, p0, Lo/d;->w:[J

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lo/d;->x:[Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;)V
    .locals 7

    .line 1
    iget v0, p0, Lo/d;->y:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/d;->w:[J

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-wide v2, v1, v2

    .line 10
    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lo/d;->g(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lo/d;->v:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lo/d;->w:[J

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/d;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lo/d;->y:I

    .line 32
    .line 33
    iget-object v1, p0, Lo/d;->w:[J

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-lt v0, v1, :cond_4

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    :goto_0
    const/16 v4, 0x20

    .line 45
    .line 46
    if-ge v3, v4, :cond_3

    .line 47
    .line 48
    shl-int v4, v2, v3

    .line 49
    .line 50
    add-int/lit8 v4, v4, -0xc

    .line 51
    .line 52
    if-gt v1, v4, :cond_2

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    div-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    new-array v3, v1, [J

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p0, Lo/d;->w:[J

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lo/d;->x:[Ljava/lang/Object;

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lo/d;->w:[J

    .line 79
    .line 80
    iput-object v1, p0, Lo/d;->x:[Ljava/lang/Object;

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lo/d;->w:[J

    .line 83
    .line 84
    aput-wide p1, v1, v0

    .line 85
    .line 86
    iget-object p1, p0, Lo/d;->x:[Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p3, p1, v0

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p0, Lo/d;->y:I

    .line 92
    .line 93
    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lo/d;->y:I

    iget-object v1, p0, Lo/d;->x:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lo/d;->y:I

    iput-boolean v2, p0, Lo/d;->v:Z

    return-void
.end method

.method public final c()Lo/d;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    iget-object v1, p0, Lo/d;->w:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lo/d;->w:[J

    iget-object v1, p0, Lo/d;->x:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lo/d;->x:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/d;->c()Lo/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 9

    iget v0, p0, Lo/d;->y:I

    iget-object v1, p0, Lo/d;->w:[J

    iget-object v2, p0, Lo/d;->x:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lo/d;->z:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lo/d;->v:Z

    iput v5, p0, Lo/d;->y:I

    return-void
.end method

.method public final e(JLjava/lang/Long;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/d;->w:[J

    iget v1, p0, Lo/d;->y:I

    invoke-static {v0, v1, p1, p2}, Lw1/g1;->c([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lo/d;->x:[Ljava/lang/Object;

    aget-object p1, p2, p1

    sget-object p2, Lo/d;->z:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final f(I)J
    .locals 3

    iget-boolean v0, p0, Lo/d;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/d;->d()V

    :cond_0
    iget-object v0, p0, Lo/d;->w:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/d;->w:[J

    .line 2
    .line 3
    iget v1, p0, Lo/d;->y:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lw1/g1;->c([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo/d;->x:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lo/d;->y:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lo/d;->x:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Lo/d;->z:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lo/d;->w:[J

    .line 31
    .line 32
    aput-wide p1, v1, v0

    .line 33
    .line 34
    aput-object p3, v2, v0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v2, p0, Lo/d;->v:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lo/d;->w:[J

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/d;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo/d;->w:[J

    .line 50
    .line 51
    iget v1, p0, Lo/d;->y:I

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2}, Lw1/g1;->c([JIJ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    not-int v0, v0

    .line 58
    :cond_2
    iget v1, p0, Lo/d;->y:I

    .line 59
    .line 60
    iget-object v2, p0, Lo/d;->w:[J

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-lt v1, v2, :cond_5

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    mul-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    :goto_0
    const/16 v4, 0x20

    .line 71
    .line 72
    if-ge v2, v4, :cond_4

    .line 73
    .line 74
    shl-int v4, v3, v2

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0xc

    .line 77
    .line 78
    if-gt v1, v4, :cond_3

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    div-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    new-array v2, v1, [J

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, Lo/d;->w:[J

    .line 92
    .line 93
    array-length v5, v4

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lo/d;->x:[Ljava/lang/Object;

    .line 99
    .line 100
    array-length v5, v4

    .line 101
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lo/d;->w:[J

    .line 105
    .line 106
    iput-object v1, p0, Lo/d;->x:[Ljava/lang/Object;

    .line 107
    .line 108
    :cond_5
    iget v1, p0, Lo/d;->y:I

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lo/d;->w:[J

    .line 114
    .line 115
    add-int/lit8 v4, v0, 0x1

    .line 116
    .line 117
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lo/d;->x:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v2, p0, Lo/d;->y:I

    .line 123
    .line 124
    sub-int/2addr v2, v0

    .line 125
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Lo/d;->w:[J

    .line 129
    .line 130
    aput-wide p1, v1, v0

    .line 131
    .line 132
    iget-object p1, p0, Lo/d;->x:[Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p3, p1, v0

    .line 135
    .line 136
    iget p1, p0, Lo/d;->y:I

    .line 137
    .line 138
    add-int/2addr p1, v3

    .line 139
    iput p1, p0, Lo/d;->y:I

    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lo/d;->w:[J

    iget v1, p0, Lo/d;->y:I

    invoke-static {v0, v1, p1, p2}, Lw1/g1;->c([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lo/d;->x:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lo/d;->z:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    aput-object v1, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/d;->v:Z

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    iget-boolean v0, p0, Lo/d;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/d;->d()V

    :cond_0
    iget v0, p0, Lo/d;->y:I

    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lo/d;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/d;->d()V

    :cond_0
    iget-object v0, p0, Lo/d;->x:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo/d;->i()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lo/d;->y:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/d;->y:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Lo/d;->f(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lo/d;->j(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
