.class public final Landroidx/datastore/preferences/protobuf/j0;
.super Landroidx/datastore/preferences/protobuf/l0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l0;-><init>()V

    return-void
.end method

.method public static d(IJLjava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/h0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->c:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, p0

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/s1;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Landroidx/datastore/preferences/protobuf/h0;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p0

    .line 67
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/h0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroidx/datastore/preferences/protobuf/s1;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h0;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/i0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i0;->c()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/x1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j0;->d(IJLjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    if-lez v1, :cond_1

    .line 31
    .line 32
    move-object p4, v0

    .line 33
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/x1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j0;->d(IJLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
