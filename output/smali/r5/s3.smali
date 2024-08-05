.class public abstract Lr5/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/String;Lr5/s3;)V
    .locals 1

    iget-object v0, p0, Lr5/s3;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr5/s3;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lr5/s3;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)Lr5/s3;
    .locals 1

    iget-object v0, p0, Lr5/s3;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/s3;

    return-object p1

    :cond_0
    sget-object p1, Lr5/x3;->h:Lr5/x3;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)Lr5/b2;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    invoke-static {p1, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Attempting to access Native Method "

    .line 10
    .line 11
    const-string v3, " on unsupported type."

    .line 12
    .line 13
    invoke-static {v1, v2, p1, v3}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public f()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lr5/t3;

    invoke-direct {v0}, Lr5/t3;-><init>()V

    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lr5/s3;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lr5/t3;

    invoke-direct {v0}, Lr5/t3;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public abstract toString()Ljava/lang/String;
.end method
