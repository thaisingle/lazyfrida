.class public final Lxg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public v:Z

.field public final w:I

.field public final synthetic x:Lxg/i;


# direct methods
.method public constructor <init>(Lxg/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/h;->x:Lxg/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxg/i;->f(Lxg/i;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lxg/h;->w:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lxg/h;->x:Lxg/i;

    invoke-static {v0}, Lxg/i;->l(Lxg/i;)I

    move-result v1

    iget v2, p0, Lxg/h;->w:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ModCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxg/i;->n(Lxg/i;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxg/h;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxg/h;->v:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lxg/h;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxg/h;->x:Lxg/i;

    .line 12
    .line 13
    iget-object v0, v0, Lxg/i;->w:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lxg/h;->v:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxg/h;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-virtual {p0}, Lxg/h;->a()V

    iget-object v0, p0, Lxg/h;->x:Lxg/i;

    invoke-virtual {v0}, Lxg/i;->clear()V

    return-void
.end method
