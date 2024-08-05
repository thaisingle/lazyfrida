.class public final Lag/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final v:Landroidx/datastore/preferences/protobuf/r1;

.field public w:Lag/d;

.field public x:I


# direct methods
.method public constructor <init>(Lag/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/r1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/r1;-><init>(Lag/f;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lag/a0;->v:Landroidx/datastore/preferences/protobuf/r1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r1;->b()Lag/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lag/d;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lag/d;-><init>(Lag/x;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lag/a0;->w:Lag/d;

    .line 25
    .line 26
    iget p1, p1, Lag/b0;->w:I

    .line 27
    .line 28
    iput p1, p0, Lag/a0;->x:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    .line 1
    iget-object v0, p0, Lag/a0;->w:Lag/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag/d;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lag/a0;->v:Landroidx/datastore/preferences/protobuf/r1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r1;->b()Lag/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lag/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lag/d;-><init>(Lag/x;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lag/a0;->w:Lag/d;

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lag/a0;->x:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lag/a0;->x:I

    .line 31
    .line 32
    iget-object v0, p0, Lag/a0;->w:Lag/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lag/d;->b()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lag/a0;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lag/a0;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
