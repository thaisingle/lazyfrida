.class public final Leg/p;
.super Leg/q;
.source "SourceFile"


# instance fields
.field public final a:Leg/f;


# direct methods
.method public constructor <init>(Leg/f;)V
    .locals 0

    invoke-direct {p0}, Leg/q;-><init>()V

    iput-object p1, p0, Leg/p;->a:Leg/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leg/p;

    if-eqz v0, :cond_0

    check-cast p1, Leg/p;

    iget-object v0, p0, Leg/p;->a:Leg/f;

    iget-object p1, p1, Leg/p;->a:Leg/f;

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
    .locals 1

    iget-object v0, p0, Leg/p;->a:Leg/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leg/f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NormalClass(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leg/p;->a:Leg/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
