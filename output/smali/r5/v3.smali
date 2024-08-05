.class public final Lr5/v3;
.super Lr5/s3;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final b:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lr5/h2;->a:Lr5/h2;

    const-string v2, "hasOwnProperty"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/i2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr5/i2;-><init>(I)V

    const-string v2, "toString"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr5/v3;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lr5/s3;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lr5/v3;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr5/v3;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lr5/v3;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Lr5/b2;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lr5/v3;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lr5/v3;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lr5/b2;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const/16 v1, 0x35

    .line 19
    .line 20
    invoke-static {p1, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "Native Method "

    .line 25
    .line 26
    const-string v3, " is not defined for type DoubleWrapper."

    .line 27
    .line 28
    invoke-static {v1, v2, p1, v3}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lr5/v3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lr5/v3;

    .line 10
    .line 11
    iget-object p1, p1, Lr5/v3;->b:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v0, p0, Lr5/v3;->b:Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/v3;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
