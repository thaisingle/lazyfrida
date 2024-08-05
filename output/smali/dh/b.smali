.class public Ldh/b;
.super Ldh/j0;
.source "SourceFile"


# instance fields
.field public final y:Lbh/g;

.field public final z:I


# direct methods
.method public constructor <init>(Lbh/h;)V
    .locals 0

    invoke-direct {p0}, Ldh/j0;-><init>()V

    iput-object p1, p0, Ldh/b;->y:Lbh/g;

    const/4 p1, 0x1

    iput p1, p0, Ldh/b;->z:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v;
    .locals 3

    .line 1
    iget v0, p0, Ldh/b;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldh/x;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldh/x;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Ldh/j0;->w(Ljava/lang/Object;)Loe/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Ldh/b;->y:Lbh/g;

    .line 18
    .line 19
    check-cast v1, Lbh/h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, p1}, Lbh/h;->v(Ljava/lang/Object;Ljava/lang/Object;Loe/b;)Lkotlinx/coroutines/internal/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object p1, Lcom/bumptech/glide/c;->e:Lkotlinx/coroutines/internal/v;

    .line 30
    .line 31
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldh/b;->y:Lbh/g;

    .line 2
    .line 3
    check-cast p1, Lbh/h;

    .line 4
    .line 5
    iget v0, p1, Lbh/c0;->x:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbh/h;->i(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveElement@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbh/x;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldh/b;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ldh/y;)V
    .locals 3

    .line 1
    iget v0, p0, Ldh/b;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldh/b;->y:Lbh/g;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Ldh/y;->y:Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v0, Ldh/v;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ldh/v;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ldh/x;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ldh/x;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ldh/y;->B()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    check-cast v2, Lbh/h;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lbh/h;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
