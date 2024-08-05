.class public final Leh/i;
.super Leh/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lhe/i;ILdh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Leh/h;-><init>(Lkotlinx/coroutines/flow/e;Lhe/i;ILdh/r;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/scheduling/c;ILdh/r;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lhe/j;->v:Lhe/j;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Ldh/r;->v:Ldh/r;

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Leh/h;-><init>(Lkotlinx/coroutines/flow/e;Lhe/i;ILdh/r;)V

    return-void
.end method


# virtual methods
.method public final d(Lhe/i;ILdh/r;)Leh/f;
    .locals 2

    new-instance v0, Leh/i;

    iget-object v1, p0, Leh/h;->y:Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, v1, p1, p2, p3}, Leh/i;-><init>(Lkotlinx/coroutines/flow/e;Lhe/i;ILdh/r;)V

    return-object v0
.end method

.method public final e(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leh/h;->y:Lkotlinx/coroutines/flow/e;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lie/a;->v:Lie/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
