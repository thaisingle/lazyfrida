.class public final Lkg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/c;


# instance fields
.field public final v:Lcf/g;


# direct methods
.method public constructor <init>(Lff/c;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/b;->v:Lcf/g;

    return-void
.end method


# virtual methods
.method public final a()Lqg/f0;
    .locals 2

    iget-object v0, p0, Lkg/b;->v:Lcf/g;

    invoke-interface {v0}, Lcf/g;->h()Lqg/j0;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkg/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkg/b;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkg/b;->v:Lcf/g;

    :cond_1
    iget-object p1, p0, Lkg/b;->v:Lcf/g;

    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkg/b;->v:Lcf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkg/b;->v:Lcf/g;

    .line 9
    .line 10
    invoke-interface {v1}, Lcf/g;->h()Lqg/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "classDescriptor.defaultType"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
