.class public final Lwh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/p;


# instance fields
.field public final a:Lz1/o;

.field public final b:Lz1/o;

.field public final c:Lz1/o;

.field public final d:Lz1/o;

.field public final e:Lz1/o;

.field public final f:Lz1/o;


# direct methods
.method public constructor <init>(Lz1/o;)V
    .locals 7

    .line 1
    new-instance v0, Lz1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lz1/o;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lz1/o;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lz1/o;

    .line 19
    .line 20
    invoke-direct {v5, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lz1/o;

    .line 24
    .line 25
    invoke-direct {v6, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwh/q;->a:Lz1/o;

    .line 32
    .line 33
    iput-object p1, p0, Lwh/q;->b:Lz1/o;

    .line 34
    .line 35
    iput-object v3, p0, Lwh/q;->c:Lz1/o;

    .line 36
    .line 37
    iput-object v4, p0, Lwh/q;->d:Lz1/o;

    .line 38
    .line 39
    iput-object v5, p0, Lwh/q;->e:Lz1/o;

    .line 40
    .line 41
    iput-object v6, p0, Lwh/q;->f:Lz1/o;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lb2/d;
    .locals 2

    sget v0, Lb2/d;->a:I

    new-instance v0, Lwh/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwh/n;-><init>(Lz1/p;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwh/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwh/q;

    iget-object v1, p1, Lwh/q;->a:Lz1/o;

    iget-object v3, p0, Lwh/q;->a:Lz1/o;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwh/q;->b:Lz1/o;

    iget-object v3, p1, Lwh/q;->b:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwh/q;->c:Lz1/o;

    iget-object v3, p1, Lwh/q;->c:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwh/q;->d:Lz1/o;

    iget-object v3, p1, Lwh/q;->d:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwh/q;->e:Lz1/o;

    iget-object v3, p1, Lwh/q;->e:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwh/q;->f:Lz1/o;

    iget-object p1, p1, Lwh/q;->f:Lz1/o;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/q;->a:Lz1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/o;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwh/q;->b:Lz1/o;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lwh/q;->c:Lz1/o;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lwh/q;->d:Lz1/o;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lwh/q;->e:Lz1/o;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lwh/q;->f:Lz1/o;

    .line 36
    .line 37
    invoke-virtual {v1}, Lz1/o;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CREDIT_INFORMATION_REQUEST(idCardNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwh/q;->a:Lz1/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contractNumber="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwh/q;->b:Lz1/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLitigated="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwh/q;->c:Lz1/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pageNumber="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwh/q;->d:Lz1/o;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pageSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwh/q;->e:Lz1/o;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSelectedBnpl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwh/q;->f:Lz1/o;

    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lr5/a;->j(Ljava/lang/StringBuilder;Lz1/o;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
