.class public final Lee/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final w:Lee/d;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lee/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lee/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lee/d;->w:Lee/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lue/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lue/f;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Lue/f;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lue/f;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lue/f;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lue/f;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lue/f;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lue/f;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lue/f;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v0, 0x10900

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lee/d;->v:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Version components are out of range: 1.9.0"

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lee/d;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lee/d;->v:I

    .line 9
    .line 10
    iget p1, p1, Lee/d;->v:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lee/d;

    if-eqz v1, :cond_1

    check-cast p1, Lee/d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lee/d;->v:I

    iget p1, p1, Lee/d;->v:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lee/d;->v:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "1.9.0"

    return-object v0
.end method
