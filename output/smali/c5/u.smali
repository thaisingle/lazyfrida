.class public final Lc5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc5/a;

.field public final b:La5/d;


# direct methods
.method public synthetic constructor <init>(Lc5/a;La5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/u;->a:Lc5/a;

    iput-object p2, p0, Lc5/u;->b:La5/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lc5/u;

    if-eqz v1, :cond_0

    check-cast p1, Lc5/u;

    iget-object v1, p0, Lc5/u;->a:Lc5/a;

    iget-object v2, p1, Lc5/u;->a:Lc5/a;

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc5/u;->b:La5/d;

    iget-object p1, p1, Lc5/u;->b:La5/d;

    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lc5/u;->a:Lc5/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lc5/u;->b:La5/d;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lk3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lc5/u;->a:Lc5/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object v2, p0, Lc5/u;->b:La5/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lk3/d;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
