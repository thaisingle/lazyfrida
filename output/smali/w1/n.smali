.class public final Lw1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/k;


# instance fields
.field public final a:Lw1/s1;

.field public final b:Lw1/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "C9433A8DE5D50865"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw1/j;Ljava/lang/String;Lw1/c;Lw1/j1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lw1/e0;

    .line 5
    .line 6
    new-instance v2, Lw1/v0;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lw1/v0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p4

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lw1/e0;-><init>(Lw1/c;Lw1/v0;Ljava/lang/String;Lw1/j1;Lw1/k;)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lw1/n;->b:Lw1/e0;

    .line 20
    .line 21
    new-instance p3, Lw1/o0;

    .line 22
    .line 23
    iget-object v0, p5, Lw1/j1;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr5/f3;

    .line 26
    .line 27
    invoke-direct {p3, p1, v0}, Lw1/o0;-><init>(Landroid/content/Context;Lr5/f3;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lw1/s1;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, v6

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v0 .. v6}, Lw1/s1;-><init>(Landroid/content/Context;Lw1/j;Lw1/e0;Lw1/c;Lw1/j1;Lw1/o0;)V

    .line 40
    .line 41
    .line 42
    iput-object v7, p0, Lw1/n;->a:Lw1/s1;

    .line 43
    .line 44
    invoke-virtual {v7}, Lw1/s1;->a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lw1/u;

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-interface {p3}, Lw1/u;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    invoke-interface {p3, p1}, Lw1/u;->a(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Lh0/a;

    .line 77
    .line 78
    iget-object p2, p0, Lw1/n;->a:Lw1/s1;

    .line 79
    .line 80
    invoke-direct {v1, p2, p1}, Lh0/a;-><init>(Lw1/s1;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v2, 0xb4

    .line 91
    .line 92
    const-wide/16 v4, 0xb4

    .line 93
    .line 94
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/lang/Thread;

    .line 98
    .line 99
    new-instance p3, Lb0/m;

    .line 100
    .line 101
    const/4 p4, 0x3

    .line 102
    invoke-direct {p3, p4, p0, p1}, Lb0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
