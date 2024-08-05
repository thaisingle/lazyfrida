.class public final Lr5/g4;
.super Lw1/g1;
.source "SourceFile"


# instance fields
.field public final l:Lk3/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw1/g1;-><init>()V

    new-instance v0, Lk3/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lk3/d;-><init>(I)V

    iput-object v0, p0, Lr5/g4;->l:Lk3/d;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Exception;Ljava/io/PrintStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr5/g4;->l:Lk3/d;

    .line 5
    .line 6
    :goto_0
    iget-object v1, v0, Lk3/d;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lr5/f4;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lr5/f4;-><init>(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    monitor-enter p1

    .line 43
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    const-string v2, "Suppressed: "

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p2
.end method
