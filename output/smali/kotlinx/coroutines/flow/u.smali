.class public final Lkotlinx/coroutines/flow/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/z;
.implements Lkotlinx/coroutines/flow/e;
.implements Leh/s;


# instance fields
.field public final synthetic v:Lkotlinx/coroutines/flow/z;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/u;->v:Lkotlinx/coroutines/flow/z;

    return-void
.end method


# virtual methods
.method public final b(Lhe/i;ILdh/r;)Lkotlinx/coroutines/flow/e;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object v0, Ldh/r;->w:Ldh/r;

    .line 15
    .line 16
    if-ne p3, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p2, v0, :cond_4

    .line 23
    .line 24
    :cond_3
    sget-object v0, Ldh/r;->v:Ldh/r;

    .line 25
    .line 26
    if-ne p3, v0, :cond_4

    .line 27
    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    new-instance v0, Leh/i;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Leh/i;-><init>(Lkotlinx/coroutines/flow/e;Lhe/i;ILdh/r;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/u;->v:Lkotlinx/coroutines/flow/z;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/u;->v:Lkotlinx/coroutines/flow/z;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
