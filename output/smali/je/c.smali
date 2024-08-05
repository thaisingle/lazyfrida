.class public abstract Lje/c;
.super Lje/a;
.source "SourceFile"


# instance fields
.field private final _context:Lhe/i;

.field private transient intercepted:Lhe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhe/d;->getContext()Lhe/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lje/c;-><init>(Lhe/d;Lhe/i;)V

    return-void
.end method

.method public constructor <init>(Lhe/d;Lhe/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lje/a;-><init>(Lhe/d;)V

    iput-object p2, p0, Lje/c;->_context:Lhe/i;

    return-void
.end method


# virtual methods
.method public getContext()Lhe/i;
    .locals 1

    iget-object v0, p0, Lje/c;->_context:Lhe/i;

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lhe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lje/c;->intercepted:Lhe/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lje/c;->getContext()Lhe/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lhe/e;->p:I

    .line 10
    .line 11
    sget-object v1, Lb7/e;->E:Lb7/e;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lhe/i;->get(Lhe/h;)Lhe/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhe/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lbh/t;

    .line 22
    .line 23
    new-instance v1, Lkotlinx/coroutines/internal/c;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/internal/c;-><init>(Lbh/t;Lhe/d;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    :goto_0
    iput-object v0, p0, Lje/c;->intercepted:Lhe/d;

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/c;->intercepted:Lhe/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lje/c;->getContext()Lhe/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lhe/e;->p:I

    .line 12
    .line 13
    sget-object v2, Lb7/e;->E:Lb7/e;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lhe/i;->get(Lhe/h;)Lhe/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lhe/e;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/internal/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lje/b;->v:Lje/b;

    .line 30
    .line 31
    iput-object v0, p0, Lje/c;->intercepted:Lhe/d;

    .line 32
    .line 33
    return-void
.end method
