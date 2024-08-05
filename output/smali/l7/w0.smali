.class public final Ll7/w0;
.super Ll7/c0;
.source "SourceFile"


# instance fields
.field public final transient y:Ljava/lang/Object;

.field public transient z:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll7/w0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ll7/w0;->y:Ljava/lang/Object;

    aput-object v1, p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll7/w0;->y:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ll7/w0;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ll7/w0;->y:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Ll7/w0;->z:I

    :cond_0
    return v0
.end method

.method public final o()Ll7/x0;
    .locals 2

    new-instance v0, Ll7/f0;

    iget-object v1, p0, Ll7/w0;->y:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ll7/f0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Ll7/p;
    .locals 2

    new-instance v0, Ll7/v0;

    iget-object v1, p0, Ll7/w0;->y:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ll7/v0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll7/w0;->y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Ll7/w0;->z:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
