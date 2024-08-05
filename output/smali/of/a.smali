.class public final Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf/m;

.field public final b:Lof/b;

.field public final c:Z

.field public final d:Lcf/r0;


# direct methods
.method public constructor <init>(Lkf/m;Lof/b;ZLcf/r0;)V
    .locals 1

    const-string v0, "flexibility"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/a;->a:Lkf/m;

    iput-object p2, p0, Lof/a;->b:Lof/b;

    iput-boolean p3, p0, Lof/a;->c:Z

    iput-object p4, p0, Lof/a;->d:Lcf/r0;

    return-void
.end method


# virtual methods
.method public final a(Lof/b;)Lof/a;
    .locals 4

    .line 1
    const-string v0, "howThisTypeIsUsed"

    .line 2
    .line 3
    iget-object v1, p0, Lof/a;->a:Lkf/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lof/a;

    .line 9
    .line 10
    iget-boolean v2, p0, Lof/a;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Lof/a;->d:Lcf/r0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, v3}, Lof/a;-><init>(Lkf/m;Lof/b;ZLcf/r0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lof/a;

    if-eqz v0, :cond_0

    check-cast p1, Lof/a;

    iget-object v0, p1, Lof/a;->a:Lkf/m;

    iget-object v1, p0, Lof/a;->a:Lkf/m;

    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lof/a;->b:Lof/b;

    iget-object v1, p1, Lof/a;->b:Lof/b;

    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lof/a;->c:Z

    iget-boolean v1, p1, Lof/a;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lof/a;->d:Lcf/r0;

    iget-object p1, p1, Lof/a;->d:Lcf/r0;

    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lof/a;->a:Lkf/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lof/a;->b:Lof/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lof/a;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lof/a;->d:Lcf/r0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lof/a;->a:Lkf/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lof/a;->b:Lof/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lof/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upperBoundOfTypeParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lof/a;->d:Lcf/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
