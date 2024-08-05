.class public final Lbh/z0;
.super Lbh/x0;
.source "SourceFile"


# instance fields
.field public final A:Lbh/a1;

.field public final B:Lbh/l;

.field public final C:Ljava/lang/Object;

.field public final z:Lbh/c1;


# direct methods
.method public constructor <init>(Lbh/c1;Lbh/a1;Lbh/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbh/x0;-><init>()V

    iput-object p1, p0, Lbh/z0;->z:Lbh/c1;

    iput-object p2, p0, Lbh/z0;->A:Lbh/a1;

    iput-object p3, p0, Lbh/z0;->B:Lbh/l;

    iput-object p4, p0, Lbh/z0;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbh/z0;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbh/z0;->z:Lbh/c1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbh/z0;->B:Lbh/l;

    .line 7
    .line 8
    invoke-static {v0}, Lbh/c1;->J(Lkotlinx/coroutines/internal/k;)Lbh/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbh/z0;->A:Lbh/a1;

    .line 13
    .line 14
    iget-object v2, p0, Lbh/z0;->C:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2}, Lbh/c1;->T(Lbh/a1;Lbh/l;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1, v2}, Lbh/c1;->u(Lbh/a1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lbh/c1;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
