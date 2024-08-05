.class public abstract Landroidx/datastore/preferences/protobuf/x;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"


# instance fields
.field public final v:Landroidx/datastore/preferences/protobuf/a0;

.field public w:Landroidx/datastore/preferences/protobuf/a0;

.field public x:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/a0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x;->v:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x;->w:Landroidx/datastore/preferences/protobuf/a0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/x;->x:Z

    return-void
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/a0;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/n1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/n1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/a0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->w:Landroidx/datastore/preferences/protobuf/a0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->w:Landroidx/datastore/preferences/protobuf/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x;->x:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->w:Landroidx/datastore/preferences/protobuf/a0;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->w:Landroidx/datastore/preferences/protobuf/a0;

    .line 6
    .line 7
    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->y:Landroidx/datastore/preferences/protobuf/z;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/a0;->d(Landroidx/datastore/preferences/protobuf/z;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x;->w:Landroidx/datastore/preferences/protobuf/a0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/x;->d(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/a0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->w:Landroidx/datastore/preferences/protobuf/a0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x;->x:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->z:Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x;->v:Landroidx/datastore/preferences/protobuf/a0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/a0;->d(Landroidx/datastore/preferences/protobuf/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/x;->w:Landroidx/datastore/preferences/protobuf/a0;

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/x;->d(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/a0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
