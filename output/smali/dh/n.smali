.class public Ldh/n;
.super Ldh/u;
.source "SourceFile"

# interfaces
.implements Ldh/o;


# direct methods
.method public constructor <init>(Lhe/i;Ldh/k;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Ldh/u;-><init>(Lhe/i;Ldh/k;ZZ)V

    sget-object p2, La6/d;->y:La6/d;

    invoke-interface {p1, p2}, Lhe/i;->get(Lhe/h;)Lhe/g;

    move-result-object p1

    check-cast p1, Lbh/t0;

    invoke-virtual {p0, p1}, Lbh/c1;->D(Lbh/t0;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lbh/a;->w:Lhe/i;

    invoke-static {v0, p1}, Lfe/v;->y(Lhe/i;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final L(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    :cond_1
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, " was cancelled"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Ldh/u;->x:Ldh/t;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ldh/k0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
