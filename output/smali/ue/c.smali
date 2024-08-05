.class public final Lue/c;
.super Lue/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lue/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lue/c;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lue/a;-><init>(CC)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lue/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-char v0, p0, Lue/a;->v:C

    .line 7
    .line 8
    iget-char v2, p0, Lue/a;->w:C

    .line 9
    .line 10
    invoke-static {v0, v2}, Lfe/v;->n(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lue/c;

    .line 24
    .line 25
    iget-char v5, v3, Lue/a;->v:C

    .line 26
    .line 27
    iget-char v3, v3, Lue/a;->w:C

    .line 28
    .line 29
    invoke-static {v5, v3}, Lfe/v;->n(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_1
    if-nez v3, :cond_3

    .line 39
    .line 40
    :cond_2
    check-cast p1, Lue/c;

    .line 41
    .line 42
    iget-char v3, p1, Lue/a;->v:C

    .line 43
    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    iget-char p1, p1, Lue/a;->w:C

    .line 47
    .line 48
    if-ne v2, p1, :cond_4

    .line 49
    .line 50
    :cond_3
    move v1, v4

    .line 51
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-char v0, p0, Lue/a;->v:C

    iget-char v1, p0, Lue/a;->w:C

    invoke-static {v0, v1}, Lfe/v;->n(II)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lue/a;->v:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lue/a;->w:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
