.class public final Llh/p;
.super Llh/f0;
.source "SourceFile"


# instance fields
.field public a:Llh/f0;


# direct methods
.method public constructor <init>(Llh/f0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Llh/f0;-><init>()V

    iput-object p1, p0, Llh/p;->a:Llh/f0;

    return-void
.end method


# virtual methods
.method public final clearDeadline()Llh/f0;
    .locals 1

    iget-object v0, p0, Llh/p;->a:Llh/f0;

    invoke-virtual {v0}, Llh/f0;->clearDeadline()Llh/f0;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()Llh/f0;
    .locals 1

    iget-object v0, p0, Llh/p;->a:Llh/f0;

    invoke-virtual {v0}, Llh/f0;->clearTimeout()Llh/f0;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Llh/p;->a:Llh/f0;

    invoke-virtual {v0}, Llh/f0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Llh/f0;
    .locals 1

    .line 2
    iget-object v0, p0, Llh/p;->a:Llh/f0;

    invoke-virtual {v0, p1, p2}, Llh/f0;->deadlineNanoTime(J)Llh/f0;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    iget-object v0, p0, Llh/p;->a:Llh/f0;

    invoke-virtual {v0}, Llh/f0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1

    iget-object v0, p0, Llh/p;->a:Llh/f0;

    invoke-virtual {v0}, Llh/f0;->throwIfReached()V

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Llh/f0;
    .locals 1

    const-string v0, "unit"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llh/p;->a:Llh/f0;

    invoke-virtual {v0, p1, p2, p3}, Llh/f0;->timeout(JLjava/util/concurrent/TimeUnit;)Llh/f0;

    move-result-object p1

    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    iget-object v0, p0, Llh/p;->a:Llh/f0;

    invoke-virtual {v0}, Llh/f0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
