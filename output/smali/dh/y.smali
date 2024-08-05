.class public final Ldh/y;
.super Ldh/m0;
.source "SourceFile"

# interfaces
.implements Ldh/l0;


# instance fields
.field public final y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ldh/m0;-><init>()V

    iput-object p1, p0, Ldh/y;->y:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ldh/y;->y:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Ldh/z;

    invoke-direct {v0}, Ldh/z;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final C()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Ldh/y;->y:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lf6/b;

    const-string v1, "Channel was closed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf6/b;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/c;->e:Lkotlinx/coroutines/internal/v;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbh/x;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh/y;->y:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final y(Ldh/y;)V
    .locals 0

    return-void
.end method

.method public final z(Lkotlinx/coroutines/internal/h;)Lkotlinx/coroutines/internal/v;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/c;->e:Lkotlinx/coroutines/internal/v;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->d()V

    :goto_0
    return-object v0
.end method
