.class public final Lzg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqe/a;


# instance fields
.field public final v:Ljava/util/Iterator;

.field public w:Ljava/util/Iterator;

.field public final synthetic x:Lzg/h;


# direct methods
.method public constructor <init>(Lzg/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg/g;->x:Lzg/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lzg/h;->a:Lzg/k;

    .line 7
    .line 8
    invoke-interface {p1}, Lzg/k;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzg/g;->v:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzg/g;->w:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lzg/g;->w:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lzg/g;->w:Ljava/util/Iterator;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lzg/g;->v:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lzg/g;->x:Lzg/h;

    .line 39
    .line 40
    iget-object v4, v3, Lzg/h;->c:Loe/b;

    .line 41
    .line 42
    iget-object v3, v3, Lzg/h;->b:Loe/b;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v4, v0}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iput-object v0, p0, Lzg/g;->w:Ljava/util/Iterator;

    .line 61
    .line 62
    :cond_3
    return v1
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lzg/g;->a()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzg/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/g;->w:Ljava/util/Iterator;

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
