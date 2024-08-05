.class public final Lbh/k1;
.super Lbh/x0;
.source "SourceFile"


# instance fields
.field public final A:Loe/c;

.field public final z:Lkotlinx/coroutines/selects/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/c;Lkotlinx/coroutines/flow/k;)V
    .locals 0

    invoke-direct {p0}, Lbh/x0;-><init>()V

    iput-object p1, p0, Lbh/k1;->z:Lkotlinx/coroutines/selects/e;

    iput-object p2, p0, Lbh/k1;->A:Loe/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbh/k1;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbh/k1;->z:Lkotlinx/coroutines/selects/e;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/selects/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/c;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbh/x0;->w()Lbh/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbh/c1;->A()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lbh/q;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lbh/q;

    .line 24
    .line 25
    iget-object v0, v0, Lbh/q;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/selects/c;->A(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbh/k1;->A:Loe/c;

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lw5/c;->l1(Loe/c;Ljava/lang/Object;Lhe/d;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
