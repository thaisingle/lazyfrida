.class public abstract Lmd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public v:I

.field public w:[I

.field public x:[Ljava/lang/String;

.field public y:[I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmd/s;->v:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lmd/s;->w:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lmd/s;->x:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lmd/s;->y:[I

    const/4 v0, -0x1

    iput v0, p0, Lmd/s;->C:I

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 2

    iget v0, p0, Lmd/s;->v:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmd/s;->w:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract G(J)Lmd/r;
.end method

.method public abstract N(Ljava/lang/String;)Lmd/r;
.end method

.method public abstract b()Lmd/r;
.end method

.method public abstract d()Lmd/r;
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmd/s;->v:I

    iget-object v1, p0, Lmd/s;->w:[I

    iget-object v2, p0, Lmd/s;->x:[Ljava/lang/String;

    iget-object v3, p0, Lmd/s;->y:[I

    invoke-static {v0, v1, v2, v3}, Lhe/f;->E(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract x(Ljava/lang/String;)Lmd/r;
.end method

.method public abstract y()Lmd/r;
.end method
