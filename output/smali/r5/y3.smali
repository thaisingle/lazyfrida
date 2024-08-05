.class public final Lr5/y3;
.super Lr5/s3;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lr5/d2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr5/d2;-><init>(I)V

    const-string v2, "concat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr5/d2;-><init>(I)V

    const-string v2, "every"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr5/d2;-><init>(I)V

    const-string v3, "filter"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lr5/d2;-><init>(I)V

    const-string v3, "forEach"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lr5/d2;-><init>(I)V

    const-string v3, "indexOf"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr5/h2;->a:Lr5/h2;

    const-string v3, "hasOwnProperty"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lr5/d2;-><init>(I)V

    const-string v3, "join"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lr5/d2;-><init>(I)V

    const-string v3, "lastIndexOf"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lr5/d2;-><init>(I)V

    const-string v3, "map"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lr5/d2;-><init>(I)V

    const-string v3, "pop"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lr5/d2;-><init>(I)V

    const-string v3, "push"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lr5/d2;-><init>(I)V

    const-string v3, "reduce"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lr5/d2;-><init>(I)V

    const-string v3, "reduceRight"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lr5/d2;-><init>(I)V

    const-string v3, "reverse"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lr5/d2;-><init>(I)V

    const-string v3, "shift"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lr5/d2;-><init>(I)V

    const-string v3, "slice"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lr5/d2;-><init>(I)V

    const-string v3, "some"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lr5/d2;-><init>(I)V

    const-string v3, "sort"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lr5/d2;-><init>(I)V

    const-string v3, "splice"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/i2;

    invoke-direct {v1, v2}, Lr5/i2;-><init>(I)V

    const-string v2, "toString"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/d2;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lr5/d2;-><init>(I)V

    const-string v2, "unshift"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr5/y3;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lr5/s3;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr5/y3;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr5/y3;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lr5/y3;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Lr5/b2;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lr5/y3;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lr5/y3;->c:Ljava/util/Map;

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
    const/16 v1, 0x33

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
    const-string v3, " is not defined for type ListWrapper."

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Lr5/y3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lr5/y3;

    .line 11
    .line 12
    iget-object p1, p1, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v3, v4, :cond_4

    .line 25
    .line 26
    move v4, v0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v3, v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    move v4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lr5/s3;

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_1
    if-eqz v4, :cond_3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v0, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v0, v2

    .line 72
    :goto_2
    return v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lr5/z3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr5/z3;-><init>(ILr5/s3;)V

    invoke-virtual {p0}, Lr5/s3;->g()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Landroidx/datastore/preferences/protobuf/r1;

    invoke-direct {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/r1;-><init>(Lr5/z3;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final h(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid array length"

    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lr5/y3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v1, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final i(I)Lr5/s3;
    .locals 3

    sget-object v0, Lr5/x3;->h:Lr5/x3;

    if-ltz p1, :cond_2

    iget-object v1, p0, Lr5/y3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/s3;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final j(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lr5/y3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/y3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
