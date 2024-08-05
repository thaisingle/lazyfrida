.class public final Ln9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ln9/d;


# instance fields
.field public final a:I

.field public final b:Ln9/e;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln9/d;

    sget-object v1, Ln9/e;->b:Ln9/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ln9/d;-><init>(Ln9/e;III)V

    sput-object v0, Ln9/d;->e:Ln9/d;

    return-void
.end method

.method public constructor <init>(Ln9/e;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/d;->b:Ln9/e;

    iput p2, p0, Ln9/d;->a:I

    iput p3, p0, Ln9/d;->c:I

    iput p4, p0, Ln9/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Ln9/d;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Ln9/d;->b:Ln9/e;

    .line 3
    .line 4
    iget v2, p0, Ln9/d;->a:I

    .line 5
    .line 6
    iget v3, p0, Ln9/d;->d:I

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ln9/b;->c:[[I

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    const v4, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v0

    .line 24
    shr-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Ln9/c;

    .line 30
    .line 31
    invoke-direct {v5, v1, v4, v0}, Ln9/c;-><init>(Ln9/e;II)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    move-object v1, v5

    .line 36
    :cond_1
    iget v0, p0, Ln9/d;->c:I

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x1f

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v4, 0x3e

    .line 46
    .line 47
    if-ne v0, v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v4, 0x8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    const/16 v4, 0x12

    .line 56
    .line 57
    :goto_1
    new-instance v5, Ln9/d;

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    add-int/2addr v3, v4

    .line 62
    invoke-direct {v5, v1, v2, v0, v3}, Ln9/d;-><init>(Ln9/e;III)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x81e

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ln9/d;->b(I)Ln9/d;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_5
    return-object v5
.end method

.method public final b(I)Ln9/d;
    .locals 4

    .line 1
    iget v0, p0, Ln9/d;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sub-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Ln9/d;->b:Ln9/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ln9/a;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, v0}, Ln9/a;-><init>(Ln9/e;II)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ln9/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Ln9/d;->d:I

    .line 21
    .line 22
    iget v3, p0, Ln9/d;->a:I

    .line 23
    .line 24
    invoke-direct {p1, v2, v3, v0, v1}, Ln9/d;-><init>(Ln9/e;III)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final c(Ln9/d;)Z
    .locals 9

    sget-object v0, Ln9/b;->c:[[I

    iget v1, p0, Ln9/d;->a:I

    aget-object v0, v0, v1

    iget v1, p1, Ln9/d;->a:I

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x10

    iget v1, p0, Ln9/d;->d:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    iget v2, p0, Ln9/d;->c:I

    iget v3, p1, Ln9/d;->c:I

    if-ge v2, v3, :cond_6

    const/16 v4, 0x14

    const/16 v5, 0x15

    const/16 v6, 0x1f

    const/16 v7, 0x3e

    const/16 v8, 0xa

    if-le v3, v7, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    if-le v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    move v3, v8

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-le v2, v7, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    if-le v2, v6, :cond_4

    goto :goto_1

    :cond_4
    if-lez v2, :cond_5

    move v4, v8

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    goto :goto_2

    :cond_6
    if-le v2, v3, :cond_7

    if-lez v3, :cond_7

    add-int/lit8 v1, v1, 0xa

    :cond_7
    :goto_2
    iget p1, p1, Ln9/d;->d:I

    if-gt v1, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v0
.end method

.method public final d(II)Ln9/d;
    .locals 5

    .line 1
    iget v0, p0, Ln9/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln9/d;->b:Ln9/e;

    .line 4
    .line 5
    iget v2, p0, Ln9/d;->a:I

    .line 6
    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Ln9/b;->c:[[I

    .line 10
    .line 11
    aget-object v2, v3, v2

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v3, v2

    .line 19
    shr-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Ln9/c;

    .line 25
    .line 26
    invoke-direct {v4, v1, v3, v2}, Ln9/c;-><init>(Ln9/e;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    move-object v1, v4

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x5

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Ln9/c;

    .line 41
    .line 42
    invoke-direct {v3, v1, p2, v2}, Ln9/c;-><init>(Ln9/e;II)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ln9/d;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    add-int/2addr v0, v2

    .line 49
    invoke-direct {p2, v3, p1, v1, v0}, Ln9/d;-><init>(Ln9/e;III)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final e(II)Ln9/d;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x5

    .line 3
    iget v2, p0, Ln9/d;->a:I

    .line 4
    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    sget-object v3, Ln9/b;->e:[[I

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    aget p1, v3, p1

    .line 15
    .line 16
    iget-object v3, p0, Ln9/d;->b:Ln9/e;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ln9/c;

    .line 22
    .line 23
    invoke-direct {v4, v3, p1, v0}, Ln9/c;-><init>(Ln9/e;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ln9/c;

    .line 27
    .line 28
    invoke-direct {p1, v4, p2, v1}, Ln9/c;-><init>(Ln9/e;II)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ln9/d;

    .line 32
    .line 33
    iget v3, p0, Ln9/d;->d:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p1, v2, v0, v3}, Ln9/d;-><init>(Ln9/e;III)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ln9/b;->b:[Ljava/lang/String;

    iget v2, p0, Ln9/d;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ln9/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ln9/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
