.class public final Lr5/s0;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lr5/r0;


# static fields
.field public static A:Lr5/s0;


# instance fields
.field public final v:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile w:Z

.field public volatile x:Lr5/u0;

.field public final y:Landroid/content/Context;

.field public final z:La6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lr5/s0;->v:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr5/s0;->w:Z

    sget-object v0, La6/d;->D:La6/d;

    iput-object v0, p0, Lr5/s0;->z:La6/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lr5/s0;->y:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lr5/s0;->v:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-boolean v1, p0, Lr5/s0;->w:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lr5/t;->T(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/PrintStream;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lr5/e4;->a:Lw1/g1;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Lw1/g1;->C(Ljava/lang/Exception;Ljava/io/PrintStream;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, "Error on Google TagManager Thread: "

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v0}, Lr5/t;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Google TagManager is shutting down."

    .line 77
    .line 78
    invoke-static {v0}, Lr5/t;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lr5/s0;->w:Z

    .line 83
    .line 84
    goto :goto_0
.end method
