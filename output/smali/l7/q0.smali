.class public final Ll7/q0;
.super Ll7/p;
.source "SourceFile"


# static fields
.field public static final x:Ll7/q0;


# instance fields
.field public final transient w:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7/q0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Ll7/q0;-><init>([Ljava/lang/Object;)V

    sput-object v0, Ll7/q0;->x:Ll7/q0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ll7/p;-><init>()V

    iput-object p1, p0, Ll7/q0;->w:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Ll7/q0;->w:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    add-int/2addr v2, p1

    return v2
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7/q0;->w:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7/q0;->w:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ll7/q0;->w:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Ll7/q0;->t(I)Ll7/a;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ll7/q0;->w:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Ll7/q0;->w:[Ljava/lang/Object;

    invoke-static {v0}, Ll0/l0;->o([Ljava/lang/Object;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final t(I)Ll7/a;
    .locals 5

    .line 1
    iget-object v0, p0, Ll7/q0;->w:[Ljava/lang/Object;

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
    invoke-static {p1, v1}, Lr5/v1;->j(II)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Ll7/g0;->z:Ll7/g0;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Ll7/g0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, p1}, Ll7/g0;-><init>([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    move-object p1, v2

    .line 32
    :goto_1
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
