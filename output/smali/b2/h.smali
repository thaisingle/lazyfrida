.class public final Lb2/h;
.super Lb2/g;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lb2/g;-><init>()V

    iput-object p1, p0, Lb2/h;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb2/b;)Lb2/g;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lb2/h;->f(Lcom/google/android/gms/internal/measurement/k3;)Lb2/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/k3;)Lb2/g;
    .locals 1

    iget-object v0, p0, Lb2/h;->v:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/k3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "the Function passed to Optional.flatMap() must not return null."

    invoke-static {p1, v0}, Lz7/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb2/g;

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb2/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb2/h;

    if-eqz v0, :cond_0

    check-cast p1, Lb2/h;

    iget-object v0, p0, Lb2/h;->v:Ljava/lang/Object;

    iget-object p1, p1, Lb2/h;->v:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/k3;)Lb2/g;
    .locals 2

    new-instance v0, Lb2/h;

    iget-object v1, p0, Lb2/h;->v:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/k3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "the Function passed to Optional.map() must not return null."

    invoke-static {p1, v1}, Lz7/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lb2/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb2/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb2/h;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional.of("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb2/h;->v:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
