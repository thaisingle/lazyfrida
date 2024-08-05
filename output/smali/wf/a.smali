.class public abstract Lwf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:[I


# direct methods
.method public varargs constructor <init>([I)V
    .locals 3

    .line 1
    const-string v0, "numbers"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwf/a;->e:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lah/j;->I1([II)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iput v0, p0, Lwf/a;->a:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lah/j;->I1([II)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    iput v0, p0, Lwf/a;->b:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v0}, Lah/j;->I1([II)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    iput v1, p0, Lwf/a;->c:I

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    const/4 v1, 0x3

    .line 57
    if-le v0, v1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lfe/h;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lfe/h;-><init>([I)V

    .line 62
    .line 63
    .line 64
    array-length p1, p1

    .line 65
    new-instance v2, Lfe/c;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1, p1}, Lfe/c;-><init>(Lfe/d;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 76
    .line 77
    :goto_2
    iput-object p1, p0, Lwf/a;->d:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lwf/a;)Z
    .locals 5

    const-string v0, "ourVersion"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p0, Lwf/a;->b:I

    const/4 v2, 0x0

    iget v3, p1, Lwf/a;->b:I

    iget p1, p1, Lwf/a;->a:I

    iget v4, p0, Lwf/a;->a:I

    if-nez v4, :cond_0

    if-nez p1, :cond_1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_0
    if-ne v4, p1, :cond_1

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lwf/a;

    iget v0, p1, Lwf/a;->a:I

    iget v1, p0, Lwf/a;->a:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lwf/a;->b:I

    iget v1, p1, Lwf/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lwf/a;->c:I

    iget v1, p1, Lwf/a;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwf/a;->d:Ljava/util/List;

    iget-object p1, p1, Lwf/a;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lwf/a;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lwf/a;->b:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lwf/a;->c:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lwf/a;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwf/a;->e:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "unknown"

    goto :goto_3

    :cond_3
    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
