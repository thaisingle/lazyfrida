.class public final Ldh/g;
.super Lkotlinx/coroutines/internal/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/i;-><init>(Lkotlinx/coroutines/internal/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/k;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldh/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ldh/m0;

    if-nez p1, :cond_1

    sget-object p1, Lr5/t;->d:Lkotlinx/coroutines/internal/v;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lkotlinx/coroutines/internal/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lkotlinx/coroutines/internal/h;->a:Lkotlinx/coroutines/internal/k;

    check-cast v0, Ldh/m0;

    invoke-virtual {v0, p1}, Ldh/m0;->z(Lkotlinx/coroutines/internal/h;)Lkotlinx/coroutines/internal/v;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ln7/a;->w:Lkotlinx/coroutines/internal/v;

    return-object p1

    :cond_0
    sget-object v0, Lhe/f;->e:Lkotlinx/coroutines/internal/v;

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lkotlinx/coroutines/internal/k;)V
    .locals 0

    check-cast p1, Ldh/m0;

    invoke-virtual {p1}, Ldh/m0;->A()V

    return-void
.end method
