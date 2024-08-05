.class public final Lbf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzf/a;

.field public final b:Lzf/a;

.field public final c:Lzf/a;


# direct methods
.method public constructor <init>(Lzf/a;Lzf/a;Lzf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/c;->a:Lzf/a;

    iput-object p2, p0, Lbf/c;->b:Lzf/a;

    iput-object p3, p0, Lbf/c;->c:Lzf/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbf/c;

    if-eqz v0, :cond_0

    check-cast p1, Lbf/c;

    iget-object v0, p1, Lbf/c;->a:Lzf/a;

    iget-object v1, p0, Lbf/c;->a:Lzf/a;

    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbf/c;->b:Lzf/a;

    iget-object v1, p1, Lbf/c;->b:Lzf/a;

    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbf/c;->c:Lzf/a;

    iget-object p1, p1, Lbf/c;->c:Lzf/a;

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

    iget-object v1, p0, Lbf/c;->a:Lzf/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzf/a;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lbf/c;->b:Lzf/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzf/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lbf/c;->c:Lzf/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lzf/a;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformMutabilityMapping(javaClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbf/c;->a:Lzf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbf/c;->b:Lzf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinMutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbf/c;->c:Lzf/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
