.class public final Lie/e;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:I

.field public final synthetic w:Loe/c;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhe/d;Lhe/i;Loe/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lie/e;->w:Loe/c;

    iput-object p4, p0, Lie/e;->x:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p3, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lje/c;-><init>(Lhe/d;Lhe/i;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lie/e;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lie/e;->v:I

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lie/e;->v:I

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    iget-object v0, p0, Lie/e;->w:Loe/c;

    invoke-static {p1, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lhe/f;->g(ILjava/lang/Object;)V

    iget-object p1, p0, Lie/e;->x:Ljava/lang/Object;

    invoke-interface {v0, p1, p0}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
