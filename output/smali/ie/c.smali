.class public final Lie/c;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:I

.field public final synthetic w:Loe/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/c;Lhe/i;Loe/b;)V
    .locals 0

    iput-object p3, p0, Lie/c;->w:Loe/b;

    invoke-direct {p0, p1, p2}, Lje/c;-><init>(Lhe/d;Lhe/i;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lie/c;->v:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lie/c;->v:I

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
    iput v1, p0, Lie/c;->v:I

    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

    iget-object v0, p0, Lie/c;->w:Loe/b;

    invoke-static {p1, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lhe/f;->g(ILjava/lang/Object;)V

    invoke-interface {v0, p0}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
