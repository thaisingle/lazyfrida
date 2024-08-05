.class public abstract Lkotlinx/coroutines/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbh/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, Lkotlinx/coroutines/internal/w;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :goto_1
    :try_start_1
    invoke-static {}, Lfe/u;->s()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lfe/w;->U(Ljava/util/Iterator;)Lzg/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lzg/l;->l0(Lzg/k;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, v3

    .line 54
    check-cast v4, Lkotlinx/coroutines/internal/o;

    .line 55
    .line 56
    invoke-interface {v4}, Lkotlinx/coroutines/internal/o;->getLoadPriority()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Lkotlinx/coroutines/internal/o;

    .line 66
    .line 67
    invoke-interface {v6}, Lkotlinx/coroutines/internal/o;->getLoadPriority()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ge v4, v6, :cond_4

    .line 72
    .line 73
    move-object v3, v5

    .line 74
    move v4, v6

    .line 75
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    :goto_2
    check-cast v3, Lkotlinx/coroutines/internal/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :try_start_2
    invoke-interface {v3, v0}, Lkotlinx/coroutines/internal/o;->createDispatcher(Ljava/util/List;)Lbh/e1;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    :try_start_3
    invoke-interface {v3}, Lkotlinx/coroutines/internal/o;->hintOnError()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :goto_3
    if-eqz v1, :cond_6

    .line 95
    .line 96
    sput-object v1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    throw v0
.end method
