.class public final Lsb/h;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/e0;

.field public final e:Lkotlinx/coroutines/internal/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsb/h;->d:Landroidx/lifecycle/e0;

    .line 10
    .line 11
    invoke-static {}, Lw5/c;->c()Lbh/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 16
    .line 17
    sget-object v1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lhe/a;->plus(Lhe/i;)Lhe/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lsb/h;->e:Lkotlinx/coroutines/internal/b;

    .line 28
    .line 29
    return-void
.end method
