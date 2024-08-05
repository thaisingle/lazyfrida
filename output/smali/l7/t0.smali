.class public final Ll7/t0;
.super Ll7/c0;
.source "SourceFile"


# static fields
.field public static final C:Ll7/t0;


# instance fields
.field public final transient A:I

.field public final transient B:I

.field public final transient y:[Ljava/lang/Object;

.field public final transient z:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll7/t0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Ll7/t0;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Ll7/t0;->C:Ll7/t0;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ll7/c0;-><init>()V

    iput-object p3, p0, Ll7/t0;->y:[Ljava/lang/Object;

    iput-object p4, p0, Ll7/t0;->z:[Ljava/lang/Object;

    iput p2, p0, Ll7/t0;->A:I

    iput p1, p0, Ll7/t0;->B:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Ll7/t0;->y:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    add-int/2addr v2, p1

    return v2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Ll7/t0;->z:[Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ln7/a;->A(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    iget v3, p0, Ll7/t0;->A:I

    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7/t0;->y:[Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ll7/t0;->B:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ll7/t0;->y:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ll7/x0;
    .locals 5

    .line 1
    iget-object v0, p0, Ll7/t0;->y:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-eqz v3, :cond_2

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x0

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    invoke-static {v2, v3, v4}, Lr5/v1;->k(III)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lr5/v1;->j(II)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Ll7/g0;->z:Ll7/g0;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v3, Ll7/g0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Ll7/g0;-><init>([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    :goto_1
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ll7/t0;->y:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Ll7/t0;->y:[Ljava/lang/Object;

    invoke-static {v0}, Ll0/l0;->B([Ljava/lang/Object;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ll7/p;
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/t0;->z:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll7/q0;->x:Ll7/q0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ll7/p0;

    .line 9
    .line 10
    iget-object v1, p0, Ll7/t0;->y:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v2, v1}, Ll7/p;->q(I[Ljava/lang/Object;)Ll7/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Ll7/p0;-><init>(Ll7/k;Ll7/p;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
