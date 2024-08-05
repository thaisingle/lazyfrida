.class public final Lz1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/s;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Z

.field public final f:Ljava/util/Map;

.field public final g:Lz1/n;


# direct methods
.method public constructor <init>(Lz1/v;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lz1/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lz1/v;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p1, Lz1/v;->d:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lfe/r;->v:Lfe/r;

    .line 11
    .line 12
    :goto_0
    iget-boolean v3, p1, Lz1/v;->e:Z

    .line 13
    .line 14
    iget-object v4, p1, Lz1/v;->f:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v4, Lfe/q;->v:Lfe/q;

    .line 20
    .line 21
    :goto_1
    iget-object v5, p1, Lz1/v;->g:Lz1/n;

    .line 22
    .line 23
    const-string v6, "operation"

    .line 24
    .line 25
    iget-object p1, p1, Lz1/v;->a:Lz1/s;

    .line 26
    .line 27
    invoke-static {v6, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "executionContext"

    .line 31
    .line 32
    invoke-static {v6, v5}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz1/w;->a:Lz1/s;

    .line 39
    .line 40
    iput-object v0, p0, Lz1/w;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lz1/w;->c:Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, p0, Lz1/w;->d:Ljava/util/Set;

    .line 45
    .line 46
    iput-boolean v3, p0, Lz1/w;->e:Z

    .line 47
    .line 48
    iput-object v4, p0, Lz1/w;->f:Ljava/util/Map;

    .line 49
    .line 50
    iput-object v5, p0, Lz1/w;->g:Lz1/n;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lz1/w;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final b()Lz1/v;
    .locals 3

    .line 1
    new-instance v0, Lz1/v;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/w;->a:Lz1/s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz1/v;-><init>(Lz1/s;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz1/w;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, Lz1/v;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lz1/w;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, v0, Lz1/v;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lz1/w;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object v1, v0, Lz1/v;->d:Ljava/util/Set;

    .line 19
    .line 20
    iget-boolean v1, p0, Lz1/w;->e:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lz1/v;->e:Z

    .line 23
    .line 24
    iget-object v1, p0, Lz1/w;->f:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v1, v0, Lz1/v;->f:Ljava/util/Map;

    .line 27
    .line 28
    const-string v1, "executionContext"

    .line 29
    .line 30
    iget-object v2, p0, Lz1/w;->g:Lz1/n;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lz1/v;->g:Lz1/n;

    .line 36
    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz1/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz1/w;

    iget-object v1, p1, Lz1/w;->a:Lz1/s;

    iget-object v3, p0, Lz1/w;->a:Lz1/s;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz1/w;->b:Ljava/lang/Object;

    iget-object v3, p1, Lz1/w;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lz1/w;->c:Ljava/util/List;

    iget-object v3, p1, Lz1/w;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lz1/w;->d:Ljava/util/Set;

    iget-object v3, p1, Lz1/w;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lz1/w;->e:Z

    iget-boolean v3, p1, Lz1/w;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lz1/w;->f:Ljava/util/Map;

    iget-object v3, p1, Lz1/w;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lz1/w;->g:Lz1/n;

    iget-object p1, p1, Lz1/w;->g:Lz1/n;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz1/w;->a:Lz1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lz1/w;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz1/w;->c:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz1/w;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lz1/w;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lz1/w;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response(operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz1/w;->a:Lz1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/w;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/w;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dependentKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/w;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz1/w;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/w;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/w;->g:Lz1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
