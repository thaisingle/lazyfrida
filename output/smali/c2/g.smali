.class public abstract Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public v:I

.field public final w:[I

.field public final x:[Ljava/lang/String;

.field public final y:[I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [I

    iput-object v1, p0, Lc2/g;->w:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lc2/g;->x:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lc2/g;->y:[I

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 5

    .line 1
    iget v0, p0, Lc2/g;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lc2/g;->w:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lc2/g;->v:I

    .line 11
    .line 12
    aput p1, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Landroidx/fragment/app/v;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Nesting too deep at "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lc2/g;->v:I

    .line 25
    .line 26
    iget-object v3, p0, Lc2/g;->x:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lc2/g;->y:[I

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v4}, Lhe/f;->D(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ": circular reference?"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final G(I)V
    .locals 2

    iget v0, p0, Lc2/g;->v:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lc2/g;->w:[I

    aput p1, v1, v0

    return-void
.end method

.method public abstract N(Ljava/lang/Boolean;)Lc2/f;
.end method

.method public abstract P(Ljava/lang/Number;)Lc2/f;
.end method

.method public abstract Q(Ljava/lang/String;)Lc2/f;
.end method

.method public abstract b()Lc2/f;
.end method

.method public abstract d()Lc2/f;
.end method

.method public abstract p(Ljava/lang/String;)Lc2/f;
.end method

.method public abstract x()Lc2/f;
.end method

.method public final y()I
    .locals 3

    iget v0, p0, Lc2/g;->v:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lc2/g;->w:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
