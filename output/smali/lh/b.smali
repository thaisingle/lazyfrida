.class public final Llh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llh/e;
    .locals 7

    .line 1
    invoke-static {}, Llh/e;->access$getHead$cp()Llh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llh/e;->access$getNext$p(Llh/e;)Llh/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Llh/e;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Llh/e;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Llh/e;->access$getHead$cp()Llh/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Llh/e;->access$getNext$p(Llh/e;)Llh/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v1

    .line 50
    invoke-static {}, Llh/e;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmp-long v0, v4, v0

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Llh/e;->access$getHead$cp()Llh/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    return-object v3

    .line 63
    :cond_1
    invoke-static {v0, v1, v2}, Llh/e;->access$remainingNanos(Llh/e;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v4, v1, v4

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    invoke-static {}, Llh/e;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    invoke-static {}, Llh/e;->access$getHead$cp()Llh/e;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Llh/e;->access$getNext$p(Llh/e;)Llh/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Llh/e;->access$setNext$p(Llh/e;Llh/e;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Llh/e;->access$setNext$p(Llh/e;Llh/e;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
