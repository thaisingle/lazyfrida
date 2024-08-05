.class public final Lzg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqe/a;


# instance fields
.field public v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Lzg/j;


# direct methods
.method public constructor <init>(Lzg/j;)V
    .locals 0

    iput-object p1, p0, Lzg/i;->x:Lzg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lzg/i;->w:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lzg/i;->w:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lzg/i;->x:Lzg/j;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lzg/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Loe/a;

    .line 11
    .line 12
    invoke-interface {v0}, Loe/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v2, Lzg/j;->b:Loe/b;

    .line 18
    .line 19
    iget-object v1, p0, Lzg/i;->v:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lzg/i;->v:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_1
    iput v0, p0, Lzg/i;->w:I

    .line 36
    .line 37
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lzg/i;->w:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lzg/i;->a()V

    :cond_0
    iget v0, p0, Lzg/i;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzg/i;->w:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lzg/i;->a()V

    :cond_0
    iget v0, p0, Lzg/i;->w:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg/i;->v:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v1, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, p0, Lzg/i;->w:I

    return-object v0

    :cond_1
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
