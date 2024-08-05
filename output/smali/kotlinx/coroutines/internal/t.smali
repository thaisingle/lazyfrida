.class public Lkotlinx/coroutines/internal/t;
.super Lbh/a;
.source "SourceFile"

# interfaces
.implements Lje/d;


# instance fields
.field public final x:Lhe/d;


# direct methods
.method public constructor <init>(Lhe/d;Lhe/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, Lbh/a;-><init>(Lhe/i;ZZ)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->x:Lhe/d;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lje/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->x:Lhe/d;

    instance-of v1, v0, Lje/d;

    if-eqz v1, :cond_0

    check-cast v0, Lje/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->x:Lhe/d;

    .line 2
    .line 3
    invoke-static {v0}, Lm5/f;->B(Lhe/d;)Lhe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lz7/e;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lk5/a;->Z(Lhe/d;Ljava/lang/Object;Loe/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->x:Lhe/d;

    invoke-static {p1}, Lz7/e;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
