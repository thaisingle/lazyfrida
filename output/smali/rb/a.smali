.class public final Lrb/a;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lrb/b;


# direct methods
.method public constructor <init>(Lrb/b;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lrb/a;->w:Lrb/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lrb/a;

    iget-object v0, p0, Lrb/a;->w:Lrb/b;

    invoke-direct {p1, v0, p2}, Lrb/a;-><init>(Lrb/b;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrb/a;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrb/a;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrb/a;->w:Lrb/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrb/f;

    .line 13
    .line 14
    sget-object v0, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 15
    .line 16
    new-instance v1, Lrb/e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2}, Lrb/e;-><init>(Lrb/f;Lhe/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object p1, p1, Lrb/f;->e:Lkotlinx/coroutines/internal/b;

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lee/o;->a:Lee/o;

    .line 30
    .line 31
    return-object p1
.end method
