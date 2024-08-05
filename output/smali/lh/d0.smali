.class public final Llh/d0;
.super Llh/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llh/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final deadlineNanoTime(J)Llh/f0;
    .locals 0

    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Llh/f0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p1, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
