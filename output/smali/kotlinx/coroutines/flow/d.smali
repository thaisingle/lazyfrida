.class public Lkotlinx/coroutines/flow/d;
.super Leh/f;
.source "SourceFile"


# instance fields
.field public final y:Loe/c;


# direct methods
.method public constructor <init>(Loe/c;Lhe/i;ILdh/r;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Leh/f;-><init>(Lhe/i;ILdh/r;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/d;->y:Loe/c;

    return-void
.end method


# virtual methods
.method public a(Ldh/i0;Lhe/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/d;->y:Loe/c;

    invoke-interface {v0, p1, p2}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lie/a;->v:Lie/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lee/o;->a:Lee/o;

    :goto_0
    return-object p1
.end method

.method public d(Lhe/i;ILdh/r;)Leh/f;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/d;

    iget-object v1, p0, Lkotlinx/coroutines/flow/d;->y:Loe/c;

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/d;-><init>(Loe/c;Lhe/i;ILdh/r;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/d;->y:Loe/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Leh/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
