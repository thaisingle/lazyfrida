.class public final Ldh/d;
.super Ldh/j0;
.source "SourceFile"


# instance fields
.field public final y:Ldh/a;

.field public final z:Lbh/g;


# direct methods
.method public constructor <init>(Ldh/a;Lbh/h;)V
    .locals 0

    invoke-direct {p0}, Ldh/j0;-><init>()V

    iput-object p1, p0, Ldh/d;->y:Ldh/a;

    iput-object p2, p0, Ldh/d;->z:Lbh/g;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldh/d;->w(Ljava/lang/Object;)Loe/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Ldh/d;->z:Lbh/g;

    .line 8
    .line 9
    check-cast v1, Lbh/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, p1}, Lbh/h;->v(Ljava/lang/Object;Ljava/lang/Object;Loe/b;)Lkotlinx/coroutines/internal/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object p1, Lcom/bumptech/glide/c;->e:Lkotlinx/coroutines/internal/v;

    .line 20
    .line 21
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/d;->y:Ldh/a;

    .line 2
    .line 3
    iput-object p1, v0, Ldh/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Ldh/d;->z:Lbh/g;

    .line 6
    .line 7
    check-cast p1, Lbh/h;

    .line 8
    .line 9
    iget v0, p1, Lbh/c0;->x:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbh/h;->i(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveHasNext@"

    invoke-static {p0}, Lbh/x;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Loe/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ldh/d;->y:Ldh/a;

    .line 2
    .line 3
    iget-object v0, v0, Ldh/a;->a:Ldh/k;

    .line 4
    .line 5
    iget-object v0, v0, Ldh/m;->v:Loe/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ldh/d;->z:Lbh/g;

    .line 12
    .line 13
    check-cast v1, Lbh/h;

    .line 14
    .line 15
    iget-object v1, v1, Lbh/h;->z:Lhe/i;

    .line 16
    .line 17
    new-instance v2, Lf1/w0;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3, v0, p1, v1}, Lf1/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :goto_0
    return-object p1
.end method

.method public final x(Ldh/y;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ldh/y;->y:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ldh/d;->z:Lbh/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lbh/h;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v1}, Lbh/h;->v(Ljava/lang/Object;Ljava/lang/Object;Loe/b;)Lkotlinx/coroutines/internal/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ldh/y;->B()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbh/h;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lbh/q;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v0, v5}, Lbh/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v1, v1}, Lbh/h;->v(Ljava/lang/Object;Ljava/lang/Object;Loe/b;)Lkotlinx/coroutines/internal/v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ldh/d;->y:Ldh/a;

    .line 41
    .line 42
    iput-object p1, v0, Ldh/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lbh/h;

    .line 45
    .line 46
    iget p1, v2, Lbh/c0;->x:I

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lbh/h;->i(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
