.class public final Lkotlinx/coroutines/flow/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final synthetic v:Lkotlinx/coroutines/flow/e;

.field public final synthetic w:Loe/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Loe/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/t;->v:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/t;->w:Loe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lva/n0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/t;->w:Loe/c;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1, v1}, Lva/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/t;->v:Lkotlinx/coroutines/flow/e;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lie/a;->v:Lie/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
