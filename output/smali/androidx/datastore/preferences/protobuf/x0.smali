.class public final Landroidx/datastore/preferences/protobuf/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/f1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/b;

.field public final b:Landroidx/datastore/preferences/protobuf/p1;

.field public final c:Landroidx/datastore/preferences/protobuf/s;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/p1;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/p1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/s;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Landroidx/datastore/preferences/protobuf/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/p1;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g1;->A(Landroidx/datastore/preferences/protobuf/p1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/a0;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 9
    .line 10
    iget v0, p1, Landroidx/datastore/preferences/protobuf/o1;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v0, v2

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget v3, p1, Landroidx/datastore/preferences/protobuf/o1;->a:I

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/o1;->b:[I

    .line 24
    .line 25
    aget v3, v3, v1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    ushr-int/2addr v3, v4

    .line 29
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/o1;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v5, v1

    .line 32
    .line 33
    check-cast v5, Landroidx/datastore/preferences/protobuf/i;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x2

    .line 41
    mul-int/2addr v6, v7

    .line 42
    invoke-static {v7, v3}, Landroidx/datastore/preferences/protobuf/p;->A(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v6

    .line 47
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->j(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v3

    .line 52
    add-int/2addr v0, v4

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput v0, p1, Landroidx/datastore/preferences/protobuf/o1;->d:I

    .line 57
    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/o1;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/a0;

    .line 8
    .line 9
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 10
    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/o1;->f:Landroidx/datastore/preferences/protobuf/o1;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->b()Landroidx/datastore/preferences/protobuf/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p2, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/s;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/o1;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lj/h;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Landroidx/datastore/preferences/protobuf/b;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 4
    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->z:Landroidx/datastore/preferences/protobuf/z;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/a0;->d(Landroidx/datastore/preferences/protobuf/z;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
