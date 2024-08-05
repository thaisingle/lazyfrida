.class public final Lu3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3/c;

.field public final b:Lr3/c;

.field public final c:I


# direct methods
.method public constructor <init>(Lr3/c;Lr3/c;I)V
    .locals 1

    const-string v0, "stabilityLevel"

    invoke-static {v0, p3}, Lfe/u;->x(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/v;->a:Lr3/c;

    iput-object p2, p0, Lu3/v;->b:Lr3/c;

    iput p3, p0, Lu3/v;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu3/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu3/v;

    iget-object v1, p1, Lu3/v;->a:Lr3/c;

    iget-object v3, p0, Lu3/v;->a:Lr3/c;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu3/v;->b:Lr3/c;

    iget-object v3, p1, Lu3/v;->b:Lr3/c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lu3/v;->c:I

    iget p1, p1, Lu3/v;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu3/v;->a:Lr3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu3/v;->b:Lr3/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu3/v;->c:I

    invoke-static {v1}, Lp/h;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Info(addedInVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu3/v;->a:Lr3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removedInVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/v;->b:Lr3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stabilityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu3/v;->c:I

    invoke-static {v1}, Lr5/a;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
