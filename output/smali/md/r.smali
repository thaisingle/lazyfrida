.class public final Lmd/r;
.super Lmd/s;
.source "SourceFile"


# static fields
.field public static final F:[Ljava/lang/String;


# instance fields
.field public final D:Llh/j;

.field public E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lmd/r;->F:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lmd/r;->F:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lmd/r;->F:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Llh/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmd/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/r;->D:Llh/j;

    .line 5
    .line 6
    iget-object p1, p0, Lmd/s;->w:[I

    .line 7
    .line 8
    iget v0, p0, Lmd/s;->v:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lmd/s;->v:I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    aput v1, p1, v0

    .line 16
    .line 17
    return-void
.end method

.method public static S(Llh/j;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lmd/r;->F:[Ljava/lang/String;

    const/16 v1, 0x22

    invoke-interface {p0, v1}, Llh/j;->w(I)Llh/j;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {p0, p1, v4, v3}, Llh/j;->h(Ljava/lang/String;II)Llh/j;

    :cond_3
    invoke-interface {p0, v5}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-interface {p0, p1, v4, v2}, Llh/j;->h(Ljava/lang/String;II)Llh/j;

    :cond_6
    invoke-interface {p0, v1}, Llh/j;->w(I)Llh/j;

    return-void
.end method


# virtual methods
.method public final G(J)Lmd/r;
    .locals 1

    iget-boolean v0, p0, Lmd/s;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmd/s;->B:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmd/r;->x(Ljava/lang/String;)Lmd/r;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmd/r;->T()V

    invoke-virtual {p0}, Lmd/r;->P()V

    iget-object v0, p0, Lmd/r;->D:Llh/j;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    iget-object p1, p0, Lmd/s;->y:[I

    iget p2, p0, Lmd/s;->v:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lmd/r;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmd/r;->y()Lmd/r;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lmd/s;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmd/s;->B:Z

    invoke-virtual {p0, p1}, Lmd/r;->x(Ljava/lang/String;)Lmd/r;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lmd/r;->T()V

    invoke-virtual {p0}, Lmd/r;->P()V

    iget-object v0, p0, Lmd/r;->D:Llh/j;

    invoke-static {v0, p1}, Lmd/r;->S(Llh/j;Ljava/lang/String;)V

    iget-object p1, p0, Lmd/s;->y:[I

    iget v0, p0, Lmd/s;->v:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmd/s;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lmd/r;->D:Llh/j;

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lmd/s;->z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "JSON must have only one top-level value."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Nesting problem."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Sink from valueSink() was not closed"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    const-string v0, ":"

    .line 56
    .line 57
    invoke-interface {v1, v0}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/16 v0, 0x2c

    .line 63
    .line 64
    invoke-interface {v1, v0}, Llh/j;->w(I)Llh/j;

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    iget-object v0, p0, Lmd/s;->w:[I

    .line 68
    .line 69
    iget v1, p0, Lmd/s;->v:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    aput v2, v0, v1

    .line 74
    .line 75
    return-void
.end method

.method public final Q(IIC)V
    .locals 1

    invoke-virtual {p0}, Lmd/s;->F()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmd/r;->E:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lmd/s;->v:I

    iget p2, p0, Lmd/s;->C:I

    not-int p2, p2

    if-ne p1, p2, :cond_2

    iput p2, p0, Lmd/s;->C:I

    return-void

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmd/s;->v:I

    iget-object p2, p0, Lmd/s;->x:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, p2, p1

    iget-object p2, p0, Lmd/s;->y:[I

    add-int/lit8 p1, p1, -0x1

    aget v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p1

    iget-object p1, p0, Lmd/r;->D:Llh/j;

    invoke-interface {p1, p3}, Llh/j;->w(I)Llh/j;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lmd/r;->E:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(IIC)V
    .locals 3

    .line 1
    iget v0, p0, Lmd/s;->v:I

    .line 2
    .line 3
    iget v1, p0, Lmd/s;->C:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lmd/s;->w:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    if-ne v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    not-int p1, v1

    .line 18
    iput p1, p0, Lmd/s;->C:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lmd/r;->P()V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lmd/s;->v:I

    .line 25
    .line 26
    iget-object v0, p0, Lmd/s;->w:[I

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq p2, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x100

    .line 34
    .line 35
    if-eq p2, v1, :cond_3

    .line 36
    .line 37
    array-length p2, v0

    .line 38
    mul-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lmd/s;->w:[I

    .line 45
    .line 46
    iget-object p2, p0, Lmd/s;->x:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v0, p2

    .line 49
    mul-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lmd/s;->x:[Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p0, Lmd/s;->y:[I

    .line 60
    .line 61
    array-length v0, p2

    .line 62
    mul-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lmd/s;->y:[I

    .line 69
    .line 70
    :goto_0
    iget-object p2, p0, Lmd/s;->w:[I

    .line 71
    .line 72
    iget v0, p0, Lmd/s;->v:I

    .line 73
    .line 74
    add-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    iput v1, p0, Lmd/s;->v:I

    .line 77
    .line 78
    aput p1, p2, v0

    .line 79
    .line 80
    iget-object p1, p0, Lmd/s;->y:[I

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    aput v2, p1, v1

    .line 85
    .line 86
    iget-object p1, p0, Lmd/r;->D:Llh/j;

    .line 87
    .line 88
    invoke-interface {p1, p3}, Llh/j;->w(I)Llh/j;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p1, Landroidx/fragment/app/v;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "Nesting too deep at "

    .line 97
    .line 98
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lmd/s;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p3, ": circular reference?"

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmd/r;->E:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lmd/s;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lmd/r;->D:Llh/j;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-interface {v2, v0}, Llh/j;->w(I)Llh/j;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lmd/s;->w:[I

    .line 24
    .line 25
    iget v1, p0, Lmd/s;->v:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput v3, v0, v1

    .line 31
    .line 32
    iget-object v0, p0, Lmd/r;->E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lmd/r;->S(Llh/j;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lmd/r;->E:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Nesting problem."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Lmd/r;
    .locals 3

    iget-boolean v0, p0, Lmd/s;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/r;->T()V

    const/16 v0, 0x5b

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lmd/r;->R(IIC)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lmd/r;->D:Llh/j;

    invoke-interface {v0}, Llh/a0;->close()V

    iget v0, p0, Lmd/s;->v:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lmd/s;->w:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmd/s;->v:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lmd/r;
    .locals 3

    iget-boolean v0, p0, Lmd/s;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/r;->T()V

    const/16 v0, 0x7b

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lmd/r;->R(IIC)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, Lmd/s;->v:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmd/r;->D:Llh/j;

    invoke-interface {v0}, Llh/j;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Ljava/lang/String;)Lmd/r;
    .locals 2

    if-eqz p1, :cond_3

    iget v0, p0, Lmd/s;->v:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmd/s;->F()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmd/r;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmd/s;->B:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lmd/r;->E:Ljava/lang/String;

    iget-object v0, p0, Lmd/s;->x:[Ljava/lang/String;

    iget v1, p0, Lmd/s;->v:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()Lmd/r;
    .locals 3

    iget-boolean v0, p0, Lmd/s;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmd/r;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmd/s;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmd/r;->T()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmd/r;->E:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmd/r;->P()V

    iget-object v0, p0, Lmd/r;->D:Llh/j;

    const-string v1, "null"

    invoke-interface {v0, v1}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    iget-object v0, p0, Lmd/s;->y:[I

    iget v1, p0, Lmd/s;->v:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
