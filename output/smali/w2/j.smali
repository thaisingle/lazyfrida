.class public final Lw2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/g;


# instance fields
.field public final b:Lp3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp3/c;

    invoke-direct {v0}, Lp3/c;-><init>()V

    iput-object v0, p0, Lw2/j;->b:Lp3/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw2/j;->b:Lp3/c;

    .line 3
    .line 4
    iget v2, v1, Lo/j;->x:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo/j;->h(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lw2/i;

    .line 13
    .line 14
    iget-object v2, p0, Lw2/j;->b:Lp3/c;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lo/j;->l(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Lw2/i;->b:Lw2/h;

    .line 21
    .line 22
    iget-object v4, v1, Lw2/i;->d:[B

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, Lw2/i;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Lw2/g;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Lw2/i;->d:[B

    .line 35
    .line 36
    :cond_0
    iget-object v1, v1, Lw2/i;->d:[B

    .line 37
    .line 38
    invoke-interface {v3, v1, v2, p1}, Lw2/h;->h([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final c(Lw2/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/j;->b:Lp3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lw2/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lw2/j;

    if-eqz v0, :cond_0

    check-cast p1, Lw2/j;

    iget-object v0, p0, Lw2/j;->b:Lp3/c;

    iget-object p1, p1, Lw2/j;->b:Lp3/c;

    invoke-virtual {v0, p1}, Lo/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw2/j;->b:Lp3/c;

    invoke-virtual {v0}, Lp3/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw2/j;->b:Lp3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
