.class public final Lkotlinx/coroutines/flow/c;
.super Lkotlinx/coroutines/flow/d;
.source "SourceFile"


# instance fields
.field public final z:Loe/c;


# direct methods
.method public constructor <init>(Loe/c;Lhe/i;ILdh/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/d;-><init>(Loe/c;Lhe/i;ILdh/r;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->z:Loe/c;

    return-void
.end method


# virtual methods
.method public final a(Ldh/i0;Lhe/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/flow/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/b;

    iget v1, v0, Lkotlinx/coroutines/flow/b;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/b;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/b;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlinx/coroutines/flow/c;Lhe/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/b;->w:Ljava/lang/Object;

    sget-object v1, Lie/a;->v:Lie/a;

    iget v2, v0, Lkotlinx/coroutines/flow/b;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/b;->v:Ldh/i0;

    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/b;->v:Ldh/i0;

    iput v3, v0, Lkotlinx/coroutines/flow/b;->y:I

    invoke-super {p0, p1, v0}, Lkotlinx/coroutines/flow/d;->a(Ldh/i0;Lhe/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ldh/u;

    invoke-virtual {p1}, Ldh/u;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lhe/i;ILdh/r;)Leh/f;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->z:Loe/c;

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/c;-><init>(Loe/c;Lhe/i;ILdh/r;)V

    return-object v0
.end method
