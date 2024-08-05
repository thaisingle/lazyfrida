.class public final Lag/f0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lag/w;


# instance fields
.field public final v:Lag/w;


# direct methods
.method public constructor <init>(Lag/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lag/f0;->v:Lag/w;

    return-void
.end method


# virtual methods
.method public final c()Lag/f0;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lag/f0;->v:Lag/w;

    invoke-interface {v0}, Lag/w;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lag/f0;->v:Lag/w;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/r1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/r1;-><init>(Lag/f0;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/q1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/q1;-><init>(Lag/f0;I)V

    return-object v0
.end method

.method public final r(I)Lag/f;
    .locals 1

    iget-object v0, p0, Lag/f0;->v:Lag/w;

    invoke-interface {v0, p1}, Lag/w;->r(I)Lag/f;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lag/f0;->v:Lag/w;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(Lag/x;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
