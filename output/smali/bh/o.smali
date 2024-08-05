.class public final Lbh/o;
.super Lbh/c1;
.source "SourceFile"

# interfaces
.implements Lbh/n;
.implements Lkotlinx/coroutines/selects/d;


# direct methods
.method public constructor <init>(Lbh/t0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbh/c1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lbh/c1;->D(Lbh/t0;)V

    return-void
.end method


# virtual methods
.method public final h(Lkotlinx/coroutines/selects/c;Lkotlinx/coroutines/flow/k;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbh/c1;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/c;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, v0, Lbh/p0;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/c;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    instance-of v1, v0, Lbh/q;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lbh/q;

    .line 27
    .line 28
    iget-object p2, v0, Lbh/q;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/c;->A(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/e;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, p2}, Lw5/c;->m1(Ljava/lang/Object;Lkotlinx/coroutines/selects/c;Lkotlinx/coroutines/flow/k;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, v0}, Lbh/c1;->Q(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lbh/k1;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lbh/k1;-><init>(Lkotlinx/coroutines/selects/c;Lkotlinx/coroutines/flow/k;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, p2, v1, v0}, Lbh/c1;->E(ZZLoe/b;)Lbh/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/c;->w(Lbh/e0;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method
