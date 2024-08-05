.class public abstract Landroidx/datastore/preferences/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/f1;)I
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 3
    .line 4
    iget v1, v0, Landroidx/datastore/preferences/protobuf/a0;->memoizedSerializedSize:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/f1;->d(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a0;->memoizedSerializedSize:I

    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public abstract c(Landroidx/datastore/preferences/protobuf/p;)V
.end method
