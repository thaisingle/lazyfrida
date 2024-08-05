.class public abstract Lmd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Z

.field public v:I

.field public w:[I

.field public x:[Ljava/lang/String;

.field public y:[I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lmd/p;->w:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lmd/p;->x:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lmd/p;->y:[I

    return-void
.end method


# virtual methods
.method public abstract F()Z
.end method

.method public abstract G()D
.end method

.method public abstract N()I
.end method

.method public abstract P()V
.end method

.method public abstract Q()Ljava/lang/String;
.end method

.method public abstract R()I
.end method

.method public final S(I)V
    .locals 3

    iget v0, p0, Lmd/p;->v:I

    iget-object v1, p0, Lmd/p;->w:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lmd/p;->w:[I

    iget-object v0, p0, Lmd/p;->x:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lmd/p;->x:[Ljava/lang/String;

    iget-object v0, p0, Lmd/p;->y:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lmd/p;->y:[I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/v;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting too deep at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmd/p;->w:[I

    iget v1, p0, Lmd/p;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmd/p;->v:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract T(La6/n6;)I
.end method

.method public abstract U()V
.end method

.method public abstract V()V
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lc2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc2/d;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract p()V
.end method

.method public abstract x()V
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmd/p;->v:I

    iget-object v1, p0, Lmd/p;->w:[I

    iget-object v2, p0, Lmd/p;->x:[Ljava/lang/String;

    iget-object v3, p0, Lmd/p;->y:[I

    invoke-static {v0, v1, v2, v3}, Lhe/f;->E(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
