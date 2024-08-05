.class public final Lc2/f;
.super Lc2/g;
.source "SourceFile"


# static fields
.field public static final C:[Ljava/lang/String;


# instance fields
.field public final A:Llh/j;

.field public B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La9/b;-><init>(La2/a;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    int-to-byte v3, v1

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    ushr-int/lit8 v5, v3, 0x4

    .line 21
    .line 22
    const-string v6, "0123456789abcdef"

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v3, v3, 0xf

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "\\u00"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x1f

    .line 53
    .line 54
    if-le v2, v1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x22

    .line 57
    .line 58
    const-string v2, "\\\""

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const/16 v1, 0x5c

    .line 63
    .line 64
    const-string v2, "\\\\"

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    const-string v2, "\\t"

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    const-string v2, "\\b"

    .line 77
    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    const-string v2, "\\n"

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    const-string v2, "\\r"

    .line 89
    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    sput-object v0, Lc2/f;->C:[Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    move v1, v2

    .line 96
    goto :goto_0
.end method

.method public constructor <init>(Llh/i;)V
    .locals 0

    invoke-direct {p0}, Lc2/g;-><init>()V

    iput-object p1, p0, Lc2/f;->A:Llh/j;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lc2/g;->F(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Boolean;)Lc2/f;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/f;->x()Lc2/f;

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc2/f;->U()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc2/f;->R()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "true"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "false"

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lc2/f;->A:Llh/j;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lc2/g;->v:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iget-object v0, p0, Lc2/g;->y:[I

    .line 34
    .line 35
    aget v1, v0, p1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    aput v1, v0, p1

    .line 40
    .line 41
    :goto_1
    return-object p0
.end method

.method public final P(Ljava/lang/Number;)Lc2/f;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/f;->x()Lc2/f;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "-Infinity"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "Infinity"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "NaN"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lc2/f;->U()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lc2/f;->R()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lc2/f;->A:Llh/j;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lc2/g;->v:I

    .line 53
    .line 54
    sub-int/2addr p1, v2

    .line 55
    iget-object v0, p0, Lc2/g;->y:[I

    .line 56
    .line 57
    aget v1, v0, p1

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    aput v1, v0, p1

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    const-string v0, "Numeric values must be finite, but was "

    .line 64
    .line 65
    invoke-static {v0, p1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final Q(Ljava/lang/String;)Lc2/f;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/f;->x()Lc2/f;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc2/f;->U()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc2/f;->R()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc2/f;->A:Llh/j;

    .line 14
    .line 15
    invoke-static {v0, p1}, La9/b;->r(Llh/j;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lc2/g;->v:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iget-object v0, p0, Lc2/g;->y:[I

    .line 23
    .line 24
    aget v1, v0, p1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    aput v1, v0, p1

    .line 29
    .line 30
    return-object p0
.end method

.method public final R()V
    .locals 3

    invoke-virtual {p0}, Lc2/g;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lc2/f;->A:Llh/j;

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ":"

    invoke-interface {v1, v0}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc2/g;->G(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2c

    invoke-interface {v1, v0}, Llh/j;->w(I)Llh/j;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lc2/g;->G(I)V

    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc2/g;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p3, :cond_1

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v2

    .line 15
    :goto_1
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-object p2, p0, Lc2/f;->B:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_2
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget p2, p0, Lc2/g;->v:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    iput p2, p0, Lc2/g;->v:I

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    iget-object v0, p0, Lc2/g;->x:[Ljava/lang/String;

    .line 32
    .line 33
    aput-object p3, v0, p2

    .line 34
    .line 35
    sub-int/2addr p2, v2

    .line 36
    iget-object p3, p0, Lc2/g;->y:[I

    .line 37
    .line 38
    aget v0, p3, p2

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    aput v0, p3, p2

    .line 42
    .line 43
    iget-object p2, p0, Lc2/f;->A:Llh/j;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string p1, "Dangling name: "

    .line 50
    .line 51
    invoke-static {p1, p2}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Nesting problem."

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final T(Ljava/lang/String;)Lc2/f;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/f;->x()Lc2/f;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc2/f;->U()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc2/f;->R()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc2/f;->A:Llh/j;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lc2/g;->v:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iget-object v0, p0, Lc2/g;->y:[I

    .line 23
    .line 24
    aget v1, v0, p1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    aput v1, v0, p1

    .line 29
    .line 30
    return-object p0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/f;->B:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lc2/g;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lc2/f;->A:Llh/j;

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
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :goto_1
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, Lc2/g;->G(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lc2/f;->B:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v0}, La9/b;->r(Llh/j;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lc2/f;->B:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {}, Lfe/v;->M()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Nesting problem."

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method public final b()Lc2/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc2/f;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc2/f;->R()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lc2/g;->F(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lc2/g;->v:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lc2/g;->y:[I

    .line 17
    .line 18
    aput v1, v2, v0

    .line 19
    .line 20
    iget-object v0, p0, Lc2/f;->A:Llh/j;

    .line 21
    .line 22
    const-string v1, "{"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f;->A:Llh/j;

    .line 2
    .line 3
    invoke-interface {v0}, Llh/a0;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc2/g;->v:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lc2/g;->w:[I

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lc2/g;->v:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Incomplete document"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d()Lc2/f;
    .locals 3

    const-string v0, "}"

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lc2/f;->S(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lc2/g;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lc2/f;->A:Llh/j;

    .line 11
    .line 12
    invoke-interface {v0}, Llh/j;->flush()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "JsonWriter is closed."

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final p(Ljava/lang/String;)Lc2/f;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc2/g;->v:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lc2/f;->B:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Lc2/f;->B:Ljava/lang/String;

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget-object v1, p0, Lc2/g;->x:[Ljava/lang/String;

    .line 28
    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Nesting problem."

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "JsonWriter is closed."

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final x()Lc2/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/f;->B:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lc2/g;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc2/f;->U()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lc2/f;->B:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc2/f;->R()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc2/f;->A:Llh/j;

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lc2/g;->v:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iget-object v1, p0, Lc2/g;->y:[I

    .line 32
    .line 33
    aget v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    return-object p0
.end method
