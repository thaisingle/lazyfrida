.class public final Lretrofit2/KotlinExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a)\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u001b\u0010\u000e\u001a\u00020\r*\u00060\u000bj\u0002`\u000cH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Lretrofit2/Retrofit;",
        "create",
        "(Lretrofit2/Retrofit;)Ljava/lang/Object;",
        "",
        "Lretrofit2/Call;",
        "await",
        "(Lretrofit2/Call;Lhe/d;)Ljava/lang/Object;",
        "awaitNullable",
        "Lretrofit2/Response;",
        "awaitResponse",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "suspendAndThrow",
        "(Ljava/lang/Exception;Lhe/d;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final await(Lretrofit2/Call;Lhe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lhe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lbh/h;

    invoke-static {p1}, Lm5/f;->B(Lhe/d;)Lhe/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbh/h;-><init>(ILhe/d;)V

    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    invoke-virtual {v0, v1}, Lbh/h;->n(Loe/b;)V

    new-instance v1, Lretrofit2/KotlinExtensions$await$2$2;

    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$await$2$2;-><init>(Lbh/g;)V

    invoke-interface {p0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v0}, Lbh/h;->k()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lie/a;->v:Lie/a;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lz7/e;->P(Lhe/d;)V

    :cond_0
    return-object p0
.end method

.method public static final awaitNullable(Lretrofit2/Call;Lhe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lhe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lbh/h;

    invoke-static {p1}, Lm5/f;->B(Lhe/d;)Lhe/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbh/h;-><init>(ILhe/d;)V

    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lretrofit2/Call;)V

    invoke-virtual {v0, v1}, Lbh/h;->n(Loe/b;)V

    new-instance v1, Lretrofit2/KotlinExtensions$await$4$2;

    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$await$4$2;-><init>(Lbh/g;)V

    invoke-interface {p0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v0}, Lbh/h;->k()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lie/a;->v:Lie/a;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lz7/e;->P(Lhe/d;)V

    :cond_0
    return-object p0
.end method

.method public static final awaitResponse(Lretrofit2/Call;Lhe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lhe/d<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lbh/h;

    invoke-static {p1}, Lm5/f;->B(Lhe/d;)Lhe/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbh/h;-><init>(ILhe/d;)V

    new-instance v1, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    invoke-virtual {v0, v1}, Lbh/h;->n(Loe/b;)V

    new-instance v1, Lretrofit2/KotlinExtensions$awaitResponse$2$2;

    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$awaitResponse$2$2;-><init>(Lbh/g;)V

    invoke-interface {p0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v0}, Lbh/h;->k()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lie/a;->v:Lie/a;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lz7/e;->P(Lhe/d;)V

    :cond_0
    return-object p0
.end method

.method public static final create(Lretrofit2/Retrofit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final suspendAndThrow(Ljava/lang/Exception;Lhe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lhe/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 7
    .line 8
    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$suspendAndThrow$1;-><init>(Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lee/o;->a:Lee/o;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 60
    .line 61
    sget-object p1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 62
    .line 63
    invoke-interface {v0}, Lhe/d;->getContext()Lhe/i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;

    .line 68
    .line 69
    invoke-direct {v3, v0, p0}, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;-><init>(Lhe/d;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/scheduling/g;->y(Lhe/i;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lz7/e;->P(Lhe/d;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
