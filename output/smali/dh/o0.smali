.class public Ldh/o0;
.super Ldh/m0;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/Object;

.field public final z:Lbh/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbh/h;)V
    .locals 0

    invoke-direct {p0}, Ldh/m0;-><init>()V

    iput-object p1, p0, Ldh/o0;->y:Ljava/lang/Object;

    iput-object p2, p0, Ldh/o0;->z:Lbh/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbh/x;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ldh/o0;->y:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/o0;->z:Lbh/g;

    .line 2
    .line 3
    check-cast v0, Lbh/h;

    .line 4
    .line 5
    iget v1, v0, Lbh/c0;->x:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbh/h;->i(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldh/o0;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final y(Ldh/y;)V
    .locals 1

    invoke-virtual {p1}, Ldh/y;->C()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    move-result-object p1

    iget-object v0, p0, Ldh/o0;->z:Lbh/g;

    check-cast v0, Lbh/h;

    invoke-virtual {v0, p1}, Lbh/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lkotlinx/coroutines/internal/h;)Lkotlinx/coroutines/internal/v;
    .locals 4

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p1, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/internal/f;

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Ldh/o0;->z:Lbh/g;

    .line 11
    .line 12
    check-cast v3, Lbh/h;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v2, v1}, Lbh/h;->v(Ljava/lang/Object;Ljava/lang/Object;Loe/b;)Lkotlinx/coroutines/internal/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->d()V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object p1, Lcom/bumptech/glide/c;->e:Lkotlinx/coroutines/internal/v;

    .line 28
    .line 29
    return-object p1
.end method
