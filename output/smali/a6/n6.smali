.class public final La6/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/q4;
.implements Ll0/t;
.implements Lf6/a;
.implements Lf6/h;


# instance fields
.field public final synthetic v:I

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La6/n6;->v:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La6/n6;->w:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La6/n6;->x:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 5
    iput p1, p0, La6/n6;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, La6/n6;->v:I

    iput-object p2, p0, La6/n6;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, La6/n6;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, La6/n6;->v:I

    iput-object p2, p0, La6/n6;->x:Ljava/lang/Object;

    iput-object p3, p0, La6/n6;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, La6/n6;->v:I

    const-string v0, "className"

    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, La6/n6;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6/n6;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf/v;Lu8/w;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, La6/n6;->v:I

    const-string v0, "module"

    .line 9
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "notFoundClasses"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/n6;->w:Ljava/lang/Object;

    iput-object p2, p0, La6/n6;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, La6/n6;->v:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/n6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, La6/n6;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, La6/n6;->v:I

    iput-object p1, p0, La6/n6;->w:Ljava/lang/Object;

    iput-object p2, p0, La6/n6;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljf/d;Lxg/d;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, La6/n6;->v:I

    const-string v0, "jsr305State"

    .line 12
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/n6;->w:Ljava/lang/Object;

    iput-object p2, p0, La6/n6;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf/e;)V
    .locals 2

    .line 13
    sget-object v0, Lkf/i;->q:Lze/m;

    const/16 v1, 0x1b

    .line 14
    iput v1, p0, La6/n6;->v:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/n6;->w:Ljava/lang/Object;

    iput-object v0, p0, La6/n6;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf/f;Lmf/k;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La6/n6;->v:I

    const-string v0, "c"

    .line 16
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterResolver"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/n6;->w:Ljava/lang/Object;

    iput-object p2, p0, La6/n6;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln7/g;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La6/n6;->v:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/n6;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8/c;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, La6/n6;->v:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, La6/n6;->x:Ljava/lang/Object;

    iput-object p1, p0, La6/n6;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp9/a;)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, La6/n6;->v:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/n6;->w:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La6/n6;->x:Ljava/lang/Object;

    new-instance v1, Lp9/b;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lp9/b;-><init>(Lp9/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)La6/n6;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, La6/n6;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v3}, La6/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    :goto_1
    move-object v2, p0

    move-object p0, v1

    move-object v0, p0

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static f(Lqf/i;)V
    .locals 3

    .line 1
    new-instance v0, Lzf/b;

    .line 2
    .line 3
    check-cast p0, Lhf/s;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Type not found: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhf/s;->b:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static varargs s([Ljava/lang/String;)La6/n6;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Llh/l;

    .line 3
    .line 4
    new-instance v1, Llh/i;

    .line 5
    .line 6
    invoke-direct {v1}, Llh/i;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v1, v3}, Lmd/r;->S(Llh/j;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Llh/i;->readByte()B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Llh/i;->k()Llh/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, La6/n6;

    .line 31
    .line 32
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lk5/a;->V([Llh/l;)Llh/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x15

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v2}, La6/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public final A(Lqf/o;Lof/a;)Lqg/f0;
    .locals 5

    .line 1
    instance-of v0, p1, Lqf/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lqf/n;

    .line 7
    .line 8
    check-cast p1, Lhf/c0;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p1, p1, Lhf/c0;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lhg/b;->b(Ljava/lang/String;)Lhg/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lhg/b;->d()Lze/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, La6/n6;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lmf/f;

    .line 38
    .line 39
    iget-object p1, p1, Lmf/f;->c:Lmf/a;

    .line 40
    .line 41
    iget-object p1, p1, Lmf/a;->o:Lcf/v;

    .line 42
    .line 43
    invoke-interface {p1}, Lcf/v;->k()Lze/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lze/k;->r(Lze/l;)Lqg/j0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, La6/n6;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lmf/f;

    .line 55
    .line 56
    iget-object p1, p1, Lmf/f;->c:Lmf/a;

    .line 57
    .line 58
    iget-object p1, p1, Lmf/a;->o:Lcf/v;

    .line 59
    .line 60
    invoke-interface {p1}, Lcf/v;->k()Lze/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lze/k;->v()Lqg/j0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    const-string p2, "if (primitiveType != nul\u2026.module.builtIns.unitType"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    instance-of v0, p1, Lqf/i;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    check-cast p1, Lqf/i;

    .line 81
    .line 82
    new-instance v0, Lxe/p;

    .line 83
    .line 84
    const/16 v3, 0x16

    .line 85
    .line 86
    invoke-direct {v0, v3, p1}, Lxe/p;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, p2, Lof/a;->c:Z

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    sget-object v3, Lkf/m;->v:Lkf/m;

    .line 94
    .line 95
    iget-object v4, p2, Lof/a;->a:Lkf/m;

    .line 96
    .line 97
    if-eq v4, v3, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_3
    check-cast p1, Lhf/s;

    .line 101
    .line 102
    invoke-virtual {p1}, Lhf/s;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v1}, La6/n6;->d(Lqf/i;Lof/a;Lqg/j0;)Lqg/j0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object v2, Lof/b;->x:Lof/b;

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Lof/a;->a(Lof/b;)Lof/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0, p1, v2, v1}, La6/n6;->d(Lqf/i;Lof/a;Lqg/j0;)Lqg/j0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    sget-object v2, Lof/b;->w:Lof/b;

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lof/a;->a(Lof/b;)Lof/a;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p2, v1}, La6/n6;->d(Lqf/i;Lof/a;Lqg/j0;)Lqg/j0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    new-instance p2, Lof/h;

    .line 144
    .line 145
    invoke-direct {p2, v1, p1}, Lof/h;-><init>(Lqg/j0;Lqg/j0;)V

    .line 146
    .line 147
    .line 148
    move-object p1, p2

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v1, p1}, Ln8/e;->r(Lqg/j0;Lqg/j0;)Lqg/f1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v0}, Lxe/p;->d()Lqg/j0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    instance-of v0, p1, Lqf/f;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    check-cast p1, Lqf/f;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2, v2}, La6/n6;->z(Lqf/f;Lof/a;Z)Lqg/f1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    instance-of v0, p1, Lqf/q;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    check-cast p1, Lqf/q;

    .line 176
    .line 177
    check-cast p1, Lhf/g0;

    .line 178
    .line 179
    invoke-virtual {p1}, Lhf/g0;->e()Lhf/d0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, La6/n6;->A(Lqf/o;Lof/a;)Lqg/f0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    if-nez p1, :cond_b

    .line 193
    .line 194
    :cond_a
    iget-object p1, p0, La6/n6;->w:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lmf/f;

    .line 197
    .line 198
    iget-object p1, p1, Lmf/f;->c:Lmf/a;

    .line 199
    .line 200
    iget-object p1, p1, Lmf/a;->o:Lcf/v;

    .line 201
    .line 202
    invoke-interface {p1}, Lcf/v;->k()Lze/k;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lze/k;->l()Lqg/j0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_2
    return-object p1

    .line 211
    :cond_b
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "Unsupported type: "

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2
.end method

.method public final B(Ll8/a;)V
    .locals 2

    iget-object v0, p0, La6/n6;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La6/n6;->x:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La6/n6;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-class v1, Ll8/e;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, La6/n6;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/m0;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/m0;->p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, La6/n6;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La6/g4;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 24
    .line 25
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "Event interceptor threw exception"

    .line 29
    .line 30
    iget-object p2, p2, La6/n3;->D:La6/k3;

    .line 31
    .line 32
    invoke-virtual {p2, p3, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c()Li8/c;
    .locals 4

    .line 1
    new-instance v0, Li8/c;

    .line 2
    .line 3
    iget-object v1, p0, La6/n6;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, La6/n6;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v3, p0, La6/n6;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-direct {v0, v1, v2}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Lqf/i;Lof/a;Lqg/j0;)Lqg/j0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Ldf/a;->i()Ldf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lmf/d;

    .line 19
    .line 20
    iget-object v5, v0, La6/n6;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lmf/f;

    .line 23
    .line 24
    invoke-direct {v4, v5, v1}, Lmf/d;-><init>(Lmf/f;Lqf/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v5, v1

    .line 28
    check-cast v5, Lhf/s;

    .line 29
    .line 30
    iget-object v6, v5, Lhf/s;->a:Lhf/u;

    .line 31
    .line 32
    if-eqz v6, :cond_26

    .line 33
    .line 34
    instance-of v8, v6, Lqf/g;

    .line 35
    .line 36
    sget-object v9, Lqg/g1;->z:Lqg/g1;

    .line 37
    .line 38
    sget-object v10, Lkf/m;->v:Lkf/m;

    .line 39
    .line 40
    sget-object v11, Lof/b;->x:Lof/b;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    iget-object v14, v2, Lof/a;->a:Lkf/m;

    .line 44
    .line 45
    iget-object v15, v2, Lof/a;->b:Lof/b;

    .line 46
    .line 47
    iget-boolean v12, v2, Lof/a;->c:Z

    .line 48
    .line 49
    if-eqz v8, :cond_e

    .line 50
    .line 51
    check-cast v6, Lqf/g;

    .line 52
    .line 53
    move-object v8, v6

    .line 54
    check-cast v8, Lhf/q;

    .line 55
    .line 56
    invoke-virtual {v8}, Lhf/q;->e()Lzf/b;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v12, :cond_3

    .line 61
    .line 62
    sget-object v7, Lof/d;->a:Lzf/b;

    .line 63
    .line 64
    invoke-static {v8, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-object v7, v0, La6/n6;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lmf/f;

    .line 73
    .line 74
    iget-object v7, v7, Lmf/f;->c:Lmf/a;

    .line 75
    .line 76
    iget-object v7, v7, Lmf/a;->p:Lze/n;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v8, Lze/n;->d:[Lve/l;

    .line 82
    .line 83
    aget-object v8, v8, v13

    .line 84
    .line 85
    iget-object v13, v7, Lze/n;->b:Lm5/k;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v1, "property"

    .line 91
    .line 92
    invoke-static {v1, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8}, Lve/a;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lah/n;->X1(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v8, v7, Lze/n;->a:Lee/e;

    .line 108
    .line 109
    invoke-interface {v8}, Lee/e;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljg/m;

    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    sget-object v4, Lif/c;->x:Lif/c;

    .line 118
    .line 119
    invoke-interface {v8, v1, v4}, Ljg/o;->g(Lzf/e;Lif/c;)Lcf/i;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v8, v4, Lcf/g;

    .line 124
    .line 125
    if-nez v8, :cond_1

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    :cond_1
    check-cast v4, Lcf/g;

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    move-object v1, v4

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    new-instance v4, Lzf/a;

    .line 136
    .line 137
    sget-object v8, Lze/o;->a:Lzf/b;

    .line 138
    .line 139
    invoke-direct {v4, v8, v1}, Lzf/a;-><init>(Lzf/b;Lzf/e;)V

    .line 140
    .line 141
    .line 142
    iget v1, v13, Lm5/k;->w:I

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v7, v7, Lze/n;->c:Lu8/w;

    .line 153
    .line 154
    invoke-virtual {v7, v4, v1}, Lu8/w;->q(Lzf/a;Ljava/util/List;)Lcf/g;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    move-object/from16 v16, v4

    .line 161
    .line 162
    sget-object v1, Lbf/d;->m:Lbf/d;

    .line 163
    .line 164
    iget-object v4, v0, La6/n6;->w:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lmf/f;

    .line 167
    .line 168
    iget-object v4, v4, Lmf/f;->c:Lmf/a;

    .line 169
    .line 170
    iget-object v4, v4, Lmf/a;->o:Lcf/v;

    .line 171
    .line 172
    invoke-interface {v4}, Lcf/v;->k()Lze/k;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v1, v8, v4}, Lbf/d;->j(Lbf/d;Lzf/b;Lze/k;)Lcf/g;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-static {v1}, Lbf/d;->h(Lcf/g;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    const-string v4, "read-only"

    .line 189
    .line 190
    if-eq v15, v11, :cond_8

    .line 191
    .line 192
    if-eq v14, v10, :cond_8

    .line 193
    .line 194
    invoke-virtual {v5}, Lhf/s;->e()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lfe/n;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lqf/o;

    .line 203
    .line 204
    instance-of v8, v7, Lqf/q;

    .line 205
    .line 206
    if-nez v8, :cond_4

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    :cond_4
    check-cast v7, Lqf/q;

    .line 210
    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    check-cast v7, Lhf/g0;

    .line 214
    .line 215
    invoke-virtual {v7}, Lhf/g0;->e()Lhf/d0;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_5

    .line 220
    .line 221
    invoke-virtual {v7}, Lhf/g0;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_5

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    const/4 v7, 0x0

    .line 230
    :goto_1
    if-nez v7, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    sget-object v7, Lbf/d;->k:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-static {v1, v7, v4}, Lbf/d;->e(Lcf/g;Ljava/util/HashMap;Ljava/lang/String;)Lcf/g;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v7}, Lcf/i;->e()Lqg/t0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v8, "JavaToKotlinClassMap.con\u2026         .typeConstructor"

    .line 244
    .line 245
    invoke-static {v8, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Lqg/t0;->e()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v8, "JavaToKotlinClassMap.con\u2026ypeConstructor.parameters"

    .line 253
    .line 254
    invoke-static {v8, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lfe/n;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lcf/r0;

    .line 262
    .line 263
    if-eqz v7, :cond_7

    .line 264
    .line 265
    invoke-interface {v7}, Lcf/r0;->Y()Lqg/g1;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    if-eq v7, v9, :cond_7

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    :goto_2
    const/4 v7, 0x0

    .line 276
    :goto_3
    if-eqz v7, :cond_a

    .line 277
    .line 278
    :cond_8
    sget-object v7, Lbf/d;->k:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-static {v1, v7, v4}, Lbf/d;->e(Lcf/g;Ljava/util/HashMap;Ljava/lang/String;)Lcf/g;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_4

    .line 285
    :cond_9
    const/4 v1, 0x0

    .line 286
    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    iget-object v1, v0, La6/n6;->w:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lmf/f;

    .line 292
    .line 293
    iget-object v1, v1, Lmf/f;->c:Lmf/a;

    .line 294
    .line 295
    iget-object v1, v1, Lmf/a;->k:Lmf/j;

    .line 296
    .line 297
    iget-object v1, v1, Lmf/j;->a:La6/n6;

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    invoke-virtual {v1, v6}, La6/n6;->x(Lqf/g;)Lcf/g;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_5
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-interface {v1}, Lcf/i;->e()Lqg/t0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-static/range {p1 .. p1}, La6/n6;->f(Lqf/i;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    throw v1

    .line 319
    :cond_d
    const/4 v1, 0x0

    .line 320
    const-string v2, "resolver"

    .line 321
    .line 322
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_e
    move-object/from16 v16, v4

    .line 327
    .line 328
    instance-of v1, v6, Lhf/e0;

    .line 329
    .line 330
    if-eqz v1, :cond_25

    .line 331
    .line 332
    iget-object v1, v0, La6/n6;->x:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lmf/k;

    .line 335
    .line 336
    check-cast v6, Lhf/e0;

    .line 337
    .line 338
    invoke-interface {v1, v6}, Lmf/k;->c(Lhf/e0;)Lcf/r0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    invoke-interface {v1}, Lcf/r0;->e()Lqg/t0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_6

    .line 349
    :cond_f
    const/4 v1, 0x0

    .line 350
    :goto_6
    if-eqz v1, :cond_24

    .line 351
    .line 352
    if-ne v15, v11, :cond_11

    .line 353
    .line 354
    :cond_10
    const/4 v4, 0x0

    .line 355
    goto :goto_7

    .line 356
    :cond_11
    if-nez v12, :cond_10

    .line 357
    .line 358
    if-eq v14, v10, :cond_10

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    :goto_7
    if-eqz v3, :cond_12

    .line 362
    .line 363
    invoke-virtual/range {p3 .. p3}, Lqg/f0;->B0()Lqg/t0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    goto :goto_8

    .line 368
    :cond_12
    const/4 v6, 0x0

    .line 369
    :goto_8
    invoke-static {v6, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_13

    .line 374
    .line 375
    invoke-virtual {v5}, Lhf/s;->f()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_13

    .line 380
    .line 381
    if-eqz v4, :cond_13

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    invoke-virtual {v3, v6}, Lqg/j0;->I0(Z)Lqg/j0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :cond_13
    invoke-virtual {v5}, Lhf/s;->f()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const-string v6, "constructor.parameters"

    .line 394
    .line 395
    if-nez v3, :cond_16

    .line 396
    .line 397
    invoke-virtual {v5}, Lhf/s;->e()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_14

    .line 406
    .line 407
    invoke-interface {v1}, Lqg/t0;->e()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v6, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    const/4 v8, 0x1

    .line 419
    xor-int/2addr v7, v8

    .line 420
    if-eqz v7, :cond_15

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_14
    const/4 v8, 0x1

    .line 424
    :cond_15
    const/4 v7, 0x0

    .line 425
    goto :goto_a

    .line 426
    :cond_16
    const/4 v8, 0x1

    .line 427
    :goto_9
    move v7, v8

    .line 428
    :goto_a
    invoke-interface {v1}, Lqg/t0;->e()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v6, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const-string v6, "parameter"

    .line 436
    .line 437
    if-eqz v7, :cond_19

    .line 438
    .line 439
    new-instance v5, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v10}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_18

    .line 457
    .line 458
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Lcf/r0;

    .line 463
    .line 464
    new-instance v9, Lqg/h0;

    .line 465
    .line 466
    iget-object v10, v0, La6/n6;->w:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v10, Lmf/f;

    .line 469
    .line 470
    iget-object v10, v10, Lmf/f;->c:Lmf/a;

    .line 471
    .line 472
    iget-object v10, v10, Lmf/a;->a:Lpg/t;

    .line 473
    .line 474
    new-instance v11, Lof/c;

    .line 475
    .line 476
    invoke-direct {v11, v8, v2, v1}, Lof/c;-><init>(Lcf/r0;Lof/a;Lqg/t0;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v9, v10, v11}, Lqg/h0;-><init>(Lpg/t;Loe/a;)V

    .line 480
    .line 481
    .line 482
    sget-object v10, Lof/e;->b:Lof/a;

    .line 483
    .line 484
    invoke-static {v6, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    if-eqz v3, :cond_17

    .line 488
    .line 489
    move-object v10, v2

    .line 490
    goto :goto_c

    .line 491
    :cond_17
    sget-object v10, Lof/b;->v:Lof/b;

    .line 492
    .line 493
    invoke-virtual {v2, v10}, Lof/a;->a(Lof/b;)Lof/a;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    :goto_c
    invoke-static {v8, v10, v9}, Lof/e;->g(Lcf/r0;Lof/a;Lqg/f0;)Lqg/n0;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_18
    invoke-static {v5}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    goto/16 :goto_15

    .line 510
    .line 511
    :cond_19
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v5}, Lhf/s;->e()Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eq v2, v3, :cond_1b

    .line 524
    .line 525
    new-instance v2, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v10}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_1a

    .line 543
    .line 544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lcf/r0;

    .line 549
    .line 550
    new-instance v6, Lqg/n0;

    .line 551
    .line 552
    const-string v7, "p"

    .line 553
    .line 554
    invoke-static {v7, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v5}, Lcf/l;->j()Lzf/e;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v5}, Lzf/e;->b()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v5}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-direct {v6, v5}, Lqg/n0;-><init>(Lqg/f0;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_1a
    invoke-static {v2}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    goto/16 :goto_15

    .line 581
    .line 582
    :cond_1b
    invoke-virtual {v5}, Lhf/s;->e()Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, Lfe/n;->p1(Ljava/util/List;)Lfe/i;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v3, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lfe/i;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_23

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lfe/s;

    .line 614
    .line 615
    iget v7, v5, Lfe/s;->a:I

    .line 616
    .line 617
    iget-object v5, v5, Lfe/s;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v5, Lqf/o;

    .line 620
    .line 621
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, Lcf/r0;

    .line 629
    .line 630
    sget-object v11, Lkf/m;->w:Lkf/m;

    .line 631
    .line 632
    const/4 v12, 0x3

    .line 633
    const/4 v13, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    invoke-static {v11, v14, v13, v12}, Lof/d;->c(Lkf/m;ZLff/l;I)Lof/a;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    invoke-static {v6, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    instance-of v13, v5, Lqf/q;

    .line 643
    .line 644
    sget-object v14, Lqg/g1;->x:Lqg/g1;

    .line 645
    .line 646
    if-eqz v13, :cond_22

    .line 647
    .line 648
    check-cast v5, Lqf/q;

    .line 649
    .line 650
    check-cast v5, Lhf/g0;

    .line 651
    .line 652
    invoke-virtual {v5}, Lhf/g0;->e()Lhf/d0;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-virtual {v5}, Lhf/g0;->f()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_1c

    .line 661
    .line 662
    move-object v5, v9

    .line 663
    goto :goto_f

    .line 664
    :cond_1c
    sget-object v5, Lqg/g1;->y:Lqg/g1;

    .line 665
    .line 666
    :goto_f
    if-eqz v13, :cond_21

    .line 667
    .line 668
    invoke-interface {v7}, Lcf/r0;->Y()Lqg/g1;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    if-ne v8, v14, :cond_1d

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1d
    invoke-interface {v7}, Lcf/r0;->Y()Lqg/g1;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    if-eq v5, v8, :cond_1e

    .line 680
    .line 681
    const/4 v8, 0x1

    .line 682
    goto :goto_11

    .line 683
    :cond_1e
    :goto_10
    const/4 v8, 0x0

    .line 684
    :goto_11
    if-eqz v8, :cond_1f

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_1f
    move-object/from16 p1, v2

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-static {v11, v2, v8, v12}, Lof/d;->c(Lkf/m;ZLff/l;I)Lof/a;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-virtual {v0, v13, v11}, La6/n6;->A(Lqf/o;Lof/a;)Lqg/f0;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    const-string v11, "type"

    .line 700
    .line 701
    invoke-static {v11, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    new-instance v11, Lqg/n0;

    .line 705
    .line 706
    invoke-interface {v7}, Lcf/r0;->Y()Lqg/g1;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    if-ne v7, v5, :cond_20

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_20
    move-object v14, v5

    .line 714
    :goto_12
    invoke-direct {v11, v8, v14}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 715
    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_21
    :goto_13
    move-object/from16 p1, v2

    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    invoke-static {v7, v15}, Lof/d;->b(Lcf/r0;Lof/a;)Lqg/n0;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    goto :goto_14

    .line 726
    :cond_22
    move-object/from16 p1, v2

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    new-instance v11, Lqg/n0;

    .line 730
    .line 731
    invoke-virtual {v0, v5, v15}, La6/n6;->A(Lqf/o;Lof/a;)Lqg/f0;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-direct {v11, v5, v14}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 736
    .line 737
    .line 738
    :goto_14
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-object/from16 v2, p1

    .line 742
    .line 743
    const/4 v8, 0x1

    .line 744
    goto/16 :goto_e

    .line 745
    .line 746
    :cond_23
    invoke-static {v3}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :goto_15
    move-object/from16 v3, v16

    .line 751
    .line 752
    invoke-static {v3, v1, v2, v4}, Ln8/e;->D(Ldf/h;Lqg/t0;Ljava/util/List;Z)Lqg/j0;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    return-object v1

    .line 757
    :cond_24
    const/4 v1, 0x0

    .line 758
    return-object v1

    .line 759
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v3, "Unknown classifier kind: "

    .line 764
    .line 765
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v1

    .line 779
    :cond_26
    const/4 v1, 0x0

    .line 780
    invoke-static/range {p1 .. p1}, La6/n6;->f(Lqf/i;)V

    .line 781
    .line 782
    .line 783
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La6/n6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8/b;

    .line 4
    .line 5
    iget-object v1, p0, La6/n6;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, v0, Ld8/b;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Error creating marker: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, La6/n6;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "FirebaseCrashlytics"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final g(Luf/g;Lwf/f;)Ldf/d;
    .locals 11

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Luf/g;->x:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Lfe/v;->u(Lwf/f;I)Lzf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, La6/n6;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcf/v;

    .line 20
    .line 21
    iget-object v2, p0, La6/n6;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lu8/w;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lw5/c;->Z(Lcf/v;Lzf/a;Lu8/w;)Lcf/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lfe/q;->v:Lfe/q;

    .line 30
    .line 31
    iget-object v2, p1, Luf/g;->y:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-static {v0}, Lqg/z;->h(Lcf/l;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_7

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v0, v2}, Lcg/d;->n(Lcf/l;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-interface {v0}, Lcf/g;->E()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "annotationClass.constructors"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lfe/n;->d1(Ljava/util/Collection;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcf/f;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    check-cast v2, Lff/z;

    .line 70
    .line 71
    invoke-virtual {v2}, Lff/z;->t0()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "constructor.valueParameters"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lfe/v;->E(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    if-ge v2, v3, :cond_0

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v4, "it"

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v5, v2

    .line 115
    check-cast v5, Lcf/v0;

    .line 116
    .line 117
    invoke-static {v4, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v5, Lff/q;

    .line 121
    .line 122
    invoke-virtual {v5}, Lff/q;->j()Lzf/e;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p1, Luf/g;->y:Ljava/util/List;

    .line 131
    .line 132
    const-string v1, "proto.argumentList"

    .line 133
    .line 134
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Luf/e;

    .line 157
    .line 158
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v5, v2, Luf/e;->x:I

    .line 162
    .line 163
    invoke-static {p2, v5}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcf/v0;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    new-instance v7, Lee/h;

    .line 177
    .line 178
    iget v8, v2, Luf/e;->x:I

    .line 179
    .line 180
    invoke-static {p2, v8}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v5, Lff/w0;

    .line 185
    .line 186
    invoke-virtual {v5}, Lff/w0;->b0()Lqg/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v9, "parameter.type"

    .line 191
    .line 192
    invoke-static {v9, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, Luf/e;->y:Luf/d;

    .line 196
    .line 197
    const-string v9, "proto.value"

    .line 198
    .line 199
    invoke-static {v9, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v5, v2, p2}, La6/n6;->y(Lqg/f0;Luf/d;Lwf/f;)Leg/g;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {p0, v9, v5, v2}, La6/n6;->j(Leg/g;Lqg/f0;Luf/d;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_3

    .line 211
    .line 212
    move-object v6, v9

    .line 213
    :cond_3
    if-eqz v6, :cond_4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v9, "Unexpected argument value: actual type "

    .line 219
    .line 220
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Luf/d;->x:Luf/c;

    .line 224
    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " != expected type "

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v5, "message"

    .line 241
    .line 242
    invoke-static {v5, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Leg/j;

    .line 246
    .line 247
    invoke-direct {v6, v2}, Leg/j;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-direct {v7, v8, v6}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v6, v7

    .line 254
    :cond_5
    if-eqz v6, :cond_2

    .line 255
    .line 256
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    invoke-static {v1}, Lfe/w;->b0(Ljava/util/List;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_7
    new-instance p1, Ldf/d;

    .line 265
    .line 266
    invoke-interface {v0}, Lcf/g;->h()Lqg/j0;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    sget-object v0, Lcf/n0;->a:Lcf/m0;

    .line 271
    .line 272
    invoke-direct {p1, p2, v1, v0}, Ldf/d;-><init>(Lqg/j0;Ljava/util/Map;Lcf/n0;)V

    .line 273
    .line 274
    .line 275
    return-object p1
.end method

.method public final h(Lf6/i;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, La6/n6;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Lf6/q;
    .locals 3

    .line 1
    iget v0, p0, La6/n6;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p1, Lf8/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "FirebaseCrashlytics"

    .line 13
    .line 14
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, La6/n6;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, La6/k4;

    .line 23
    .line 24
    iget-object p1, p1, La6/k4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, La6/n6;

    .line 27
    .line 28
    iget-object p1, p1, La6/n6;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lz7/m;

    .line 31
    .line 32
    invoke-static {p1}, Lz7/m;->b(Lz7/m;)Lf6/q;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La6/n6;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La6/k4;

    .line 38
    .line 39
    iget-object p1, p1, La6/k4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, La6/n6;

    .line 42
    .line 43
    iget-object p1, p1, La6/n6;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lz7/m;

    .line 46
    .line 47
    iget-object p1, p1, Lz7/m;->k:Lz7/x;

    .line 48
    .line 49
    iget-object v1, p0, La6/n6;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lz7/x;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lf6/q;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La6/n6;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, La6/k4;

    .line 59
    .line 60
    iget-object p1, p1, La6/k4;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, La6/n6;

    .line 63
    .line 64
    iget-object p1, p1, La6/n6;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lz7/m;

    .line 67
    .line 68
    iget-object p1, p1, Lz7/m;->o:Lf6/j;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lf6/j;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v0, p0, La6/n6;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lz7/m;

    .line 83
    .line 84
    iget-object v0, v0, Lz7/m;->d:Lu8/w;

    .line 85
    .line 86
    new-instance v1, La6/k4;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v1, v2, p0, p1}, La6/k4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lu8/w;->E(Ljava/util/concurrent/Callable;)Lf6/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Leg/g;Lqg/f0;Luf/d;)Z
    .locals 6

    .line 1
    iget-object v0, p3, Luf/d;->x:Luf/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object p3, p0, La6/n6;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Lcf/v;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Leg/g;->a(Lcf/v;)Lqg/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Leg/b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Leg/b;

    .line 40
    .line 41
    iget-object v0, v0, Leg/g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p3, Luf/d;->F:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_1
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, La6/n6;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcf/v;

    .line 65
    .line 66
    invoke-interface {v0}, Lcf/v;->k()Lze/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Lze/k;->g(Lqg/f0;)Lqg/f0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p1, Leg/b;

    .line 75
    .line 76
    iget-object v0, p1, Leg/g;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-static {v0}, Lk5/a;->z(Ljava/util/Collection;)Lue/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v1, v0, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v0}, Lue/d;->b()Lue/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    iget-boolean v1, v0, Lue/e;->x:Z

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Lue/e;->b()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v4, p1, Leg/g;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Leg/g;

    .line 119
    .line 120
    iget-object v5, p3, Luf/d;->F:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Luf/d;

    .line 127
    .line 128
    const-string v5, "value.getArrayElement(i)"

    .line 129
    .line 130
    invoke-static {v5, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4, p2, v1}, La6/n6;->j(Leg/g;Lqg/f0;Luf/d;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 143
    .line 144
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_6
    invoke-virtual {p2}, Lqg/f0;->B0()Lqg/t0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lqg/t0;->c()Lcf/i;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    instance-of p2, p1, Lcf/g;

    .line 173
    .line 174
    if-nez p2, :cond_7

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    :cond_7
    check-cast p1, Lcf/g;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    sget-object p2, Lze/k;->k:Lze/i;

    .line 182
    .line 183
    iget-object p2, p2, Lze/i;->W:Lzf/d;

    .line 184
    .line 185
    invoke-static {p1, p2}, Lze/k;->c(Lcf/i;Lzf/d;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    :cond_8
    :goto_2
    move v2, v3

    .line 192
    :cond_9
    :goto_3
    return v2
.end method

.method public final k([II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    sub-int/2addr v3, v2

    .line 11
    if-lez v3, :cond_d

    .line 12
    .line 13
    iget-object v4, v0, La6/n6;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, "GenericGFPolys do not have same GenericGF field"

    .line 24
    .line 25
    if-lt v2, v4, :cond_5

    .line 26
    .line 27
    iget-object v4, v0, La6/n6;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sub-int/2addr v8, v6

    .line 36
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lp9/b;

    .line 41
    .line 42
    iget-object v8, v0, La6/n6;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :goto_0
    if-gt v8, v2, :cond_5

    .line 51
    .line 52
    new-instance v9, Lp9/b;

    .line 53
    .line 54
    iget-object v10, v0, La6/n6;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lp9/a;

    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    new-array v11, v11, [I

    .line 60
    .line 61
    aput v6, v11, v5

    .line 62
    .line 63
    add-int/lit8 v12, v8, -0x1

    .line 64
    .line 65
    iget v13, v10, Lp9/a;->f:I

    .line 66
    .line 67
    add-int/2addr v12, v13

    .line 68
    iget-object v13, v10, Lp9/a;->a:[I

    .line 69
    .line 70
    aget v12, v13, v12

    .line 71
    .line 72
    aput v12, v11, v6

    .line 73
    .line 74
    invoke-direct {v9, v10, v11}, Lp9/b;-><init>(Lp9/a;[I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v11, v4, Lp9/b;->a:Lp9/a;

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Lp9/b;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    invoke-virtual {v9}, Lp9/b;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_0
    iget-object v4, v4, Lp9/b;->b:[I

    .line 102
    .line 103
    array-length v10, v4

    .line 104
    iget-object v9, v9, Lp9/b;->b:[I

    .line 105
    .line 106
    array-length v12, v9

    .line 107
    add-int v13, v10, v12

    .line 108
    .line 109
    add-int/lit8 v13, v13, -0x1

    .line 110
    .line 111
    new-array v13, v13, [I

    .line 112
    .line 113
    move v14, v5

    .line 114
    :goto_1
    if-ge v14, v10, :cond_2

    .line 115
    .line 116
    aget v15, v4, v14

    .line 117
    .line 118
    move v6, v5

    .line 119
    :goto_2
    if-ge v6, v12, :cond_1

    .line 120
    .line 121
    add-int v16, v14, v6

    .line 122
    .line 123
    aget v17, v13, v16

    .line 124
    .line 125
    aget v5, v9, v6

    .line 126
    .line 127
    invoke-virtual {v11, v15, v5}, Lp9/a;->a(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    xor-int v5, v5, v17

    .line 132
    .line 133
    aput v5, v13, v16

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance v4, Lp9/b;

    .line 145
    .line 146
    invoke-direct {v4, v11, v13}, Lp9/b;-><init>(Lp9/a;[I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    :goto_3
    iget-object v4, v11, Lp9/a;->c:Lp9/b;

    .line 151
    .line 152
    :goto_4
    iget-object v5, v0, La6/n6;->x:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_5
    iget-object v4, v0, La6/n6;->x:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lp9/b;

    .line 179
    .line 180
    new-array v5, v3, [I

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {v1, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lp9/b;

    .line 187
    .line 188
    iget-object v8, v0, La6/n6;->w:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Lp9/a;

    .line 191
    .line 192
    invoke-direct {v6, v8, v5}, Lp9/b;-><init>(Lp9/a;[I)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    invoke-virtual {v6, v2, v5}, Lp9/b;->c(II)Lp9/b;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v6, v4, Lp9/b;->a:Lp9/a;

    .line 204
    .line 205
    iget-object v8, v5, Lp9/b;->a:Lp9/a;

    .line 206
    .line 207
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    invoke-virtual {v4}, Lp9/b;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    iget-object v6, v4, Lp9/b;->b:[I

    .line 220
    .line 221
    array-length v7, v6

    .line 222
    add-int/lit8 v7, v7, -0x1

    .line 223
    .line 224
    array-length v9, v6

    .line 225
    add-int/lit8 v9, v9, -0x1

    .line 226
    .line 227
    sub-int/2addr v9, v7

    .line 228
    aget v7, v6, v9

    .line 229
    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    iget-object v9, v8, Lp9/a;->b:[I

    .line 233
    .line 234
    aget v7, v9, v7

    .line 235
    .line 236
    iget v9, v8, Lp9/a;->d:I

    .line 237
    .line 238
    sub-int/2addr v9, v7

    .line 239
    add-int/lit8 v9, v9, -0x1

    .line 240
    .line 241
    iget-object v7, v8, Lp9/a;->a:[I

    .line 242
    .line 243
    aget v7, v7, v9

    .line 244
    .line 245
    iget-object v9, v8, Lp9/a;->c:Lp9/b;

    .line 246
    .line 247
    move-object v10, v9

    .line 248
    :goto_5
    iget-object v11, v5, Lp9/b;->b:[I

    .line 249
    .line 250
    array-length v12, v11

    .line 251
    add-int/lit8 v12, v12, -0x1

    .line 252
    .line 253
    array-length v13, v6

    .line 254
    add-int/lit8 v13, v13, -0x1

    .line 255
    .line 256
    if-lt v12, v13, :cond_8

    .line 257
    .line 258
    invoke-virtual {v5}, Lp9/b;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-nez v12, :cond_8

    .line 263
    .line 264
    array-length v12, v11

    .line 265
    add-int/lit8 v12, v12, -0x1

    .line 266
    .line 267
    array-length v13, v6

    .line 268
    add-int/lit8 v13, v13, -0x1

    .line 269
    .line 270
    sub-int/2addr v12, v13

    .line 271
    array-length v11, v11

    .line 272
    add-int/lit8 v11, v11, -0x1

    .line 273
    .line 274
    iget-object v13, v5, Lp9/b;->b:[I

    .line 275
    .line 276
    array-length v14, v13

    .line 277
    add-int/lit8 v14, v14, -0x1

    .line 278
    .line 279
    sub-int/2addr v14, v11

    .line 280
    aget v11, v13, v14

    .line 281
    .line 282
    invoke-virtual {v8, v11, v7}, Lp9/a;->a(II)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual {v4, v12, v11}, Lp9/b;->c(II)Lp9/b;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-ltz v12, :cond_7

    .line 291
    .line 292
    if-nez v11, :cond_6

    .line 293
    .line 294
    move-object v11, v9

    .line 295
    goto :goto_6

    .line 296
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    new-array v12, v12, [I

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    aput v11, v12, v14

    .line 302
    .line 303
    new-instance v11, Lp9/b;

    .line 304
    .line 305
    invoke-direct {v11, v8, v12}, Lp9/b;-><init>(Lp9/a;[I)V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-virtual {v10, v11}, Lp9/b;->a(Lp9/b;)Lp9/b;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v5, v13}, Lp9/b;->a(Lp9/b;)Lp9/b;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_5

    .line 317
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_8
    array-length v4, v11

    .line 324
    sub-int/2addr v2, v4

    .line 325
    const/4 v6, 0x0

    .line 326
    :goto_7
    if-ge v6, v2, :cond_9

    .line 327
    .line 328
    add-int v4, v3, v6

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    aput v5, v1, v4

    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_9
    const/4 v5, 0x0

    .line 337
    add-int/2addr v3, v2

    .line 338
    array-length v2, v11

    .line 339
    invoke-static {v11, v5, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v2, "Divide by 0"

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string v2, "No data bytes provided"

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string v2, "No error correction bytes"

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1
.end method

.method public final l(Lmf/f;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_42

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcf/d;

    .line 32
    .line 33
    instance-of v4, v3, Llf/a;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v11, v3

    .line 39
    check-cast v11, Llf/a;

    .line 40
    .line 41
    invoke-interface {v11}, Lcf/d;->K()Lcf/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcf/c;->w:Lcf/c;

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v11}, Lcf/d;->a()Lcf/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "original"

    .line 55
    .line 56
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lcf/d;->o()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v12, :cond_1

    .line 68
    .line 69
    :goto_1
    move-object v0, v1

    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    goto/16 :goto_29

    .line 73
    .line 74
    :cond_1
    move-object v4, v3

    .line 75
    check-cast v4, Ldf/b;

    .line 76
    .line 77
    invoke-virtual {v4}, Ldf/b;->i()Ldf/h;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0, v4}, Lw5/c;->F(Lmf/f;Ldf/h;)Lmf/f;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    instance-of v4, v3, Llf/g;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Llf/g;

    .line 91
    .line 92
    iget-object v4, v4, Lff/m0;->Q:Lff/n0;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-boolean v5, v4, Lff/k0;->z:Z

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    move-object v14, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v14, v3

    .line 103
    :goto_2
    invoke-interface {v11}, Lcf/b;->I()Lcf/k0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v15, Ljf/a;->w:Ljf/a;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    instance-of v4, v14, Lcf/s;

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    move-object v4, v10

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v4, v14

    .line 119
    :goto_3
    check-cast v4, Lcf/s;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Lcf/b;->y0()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcf/v0;

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v6, v10

    .line 132
    :goto_4
    sget-object v16, Lrf/p;->v:Lrf/p;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    move-object v4, v6

    .line 138
    check-cast v4, Ldf/b;

    .line 139
    .line 140
    invoke-virtual {v4}, Ldf/b;->i()Ldf/h;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v13, v4}, Lw5/c;->F(Lmf/f;Ldf/h;)Lmf/f;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v8, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move-object v8, v13

    .line 151
    :goto_5
    move-object/from16 v4, p0

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    move-object v9, v15

    .line 155
    move-object v12, v10

    .line 156
    move-object/from16 v10, v16

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, La6/n6;->u(Lcf/d;Ldf/a;ZLmf/f;Ljf/a;Loe/b;)Lrf/n;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v12}, Lrf/n;->a(Lrf/u;)Lj3/a;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move-object v12, v10

    .line 168
    :goto_6
    instance-of v4, v3, Llf/f;

    .line 169
    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    move-object v4, v12

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move-object v4, v3

    .line 175
    :goto_7
    check-cast v4, Llf/f;

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-virtual {v4}, Lff/r;->m()Lcf/l;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    check-cast v5, Lcf/g;

    .line 187
    .line 188
    invoke-static {v4, v9}, Lz7/e;->i(Lcf/s;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v5, v4}, Lb7/e;->s0(Lcf/g;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    sget-object v5, Lrf/i;->d:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lrf/j;

    .line 205
    .line 206
    move-object v8, v4

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_9
    move-object v8, v12

    .line 217
    :goto_8
    if-eqz v8, :cond_a

    .line 218
    .line 219
    iget-object v4, v8, Lrf/j;->b:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Lcf/b;->t0()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-interface {v14}, Lcf/b;->t0()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, "annotationOwnerForMember.valueParameters"

    .line 236
    .line 237
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v4}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2e

    .line 258
    .line 259
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v5, v4

    .line 264
    check-cast v5, Lcf/v0;

    .line 265
    .line 266
    new-instance v4, Lmf/g;

    .line 267
    .line 268
    const/4 v6, 0x5

    .line 269
    invoke-direct {v4, v6, v5}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    move-object v6, v5

    .line 277
    check-cast v6, Ldf/b;

    .line 278
    .line 279
    invoke-virtual {v6}, Ldf/b;->i()Ldf/h;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v13, v6}, Lw5/c;->F(Lmf/f;Ldf/h;)Lmf/f;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object/from16 v19, v4

    .line 288
    .line 289
    move-object/from16 v18, v6

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_b
    move-object/from16 v19, v4

    .line 293
    .line 294
    move-object/from16 v18, v13

    .line 295
    .line 296
    :goto_a
    move-object/from16 v4, p0

    .line 297
    .line 298
    move-object/from16 v20, v5

    .line 299
    .line 300
    move-object v5, v3

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object/from16 v6, v20

    .line 303
    .line 304
    move-object/from16 v21, v7

    .line 305
    .line 306
    move/from16 v7, v17

    .line 307
    .line 308
    move-object v12, v8

    .line 309
    move-object/from16 v8, v18

    .line 310
    .line 311
    move-object v9, v15

    .line 312
    move-object v0, v10

    .line 313
    move-object/from16 v10, v19

    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, La6/n6;->u(Lcf/d;Ldf/a;ZLmf/f;Ljf/a;Loe/b;)Lrf/n;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v12, :cond_c

    .line 320
    .line 321
    iget-object v5, v12, Lrf/j;->b:Ljava/util/List;

    .line 322
    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    move-object/from16 v6, v20

    .line 326
    .line 327
    move-object v7, v6

    .line 328
    check-cast v7, Lff/v0;

    .line 329
    .line 330
    iget v7, v7, Lff/v0;->B:I

    .line 331
    .line 332
    invoke-static {v7, v5}, Lfe/n;->M0(ILjava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object v10, v5

    .line 337
    check-cast v10, Lrf/u;

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_c
    move-object/from16 v6, v20

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    :goto_b
    invoke-virtual {v4, v10}, Lrf/n;->a(Lrf/u;)Lj3/a;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-boolean v5, v4, Lj3/a;->v:Z

    .line 348
    .line 349
    const-string v7, "p"

    .line 350
    .line 351
    iget-object v8, v4, Lj3/a;->x:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v5, :cond_d

    .line 354
    .line 355
    move-object v5, v8

    .line 356
    check-cast v5, Lqg/f0;

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_d
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v5, v6

    .line 363
    check-cast v5, Lff/w0;

    .line 364
    .line 365
    invoke-virtual {v5}, Lff/w0;->b0()Lqg/f0;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-string v9, "p.type"

    .line 370
    .line 371
    invoke-static {v9, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_c
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v7, v6

    .line 378
    check-cast v7, Ldf/b;

    .line 379
    .line 380
    invoke-virtual {v7}, Ldf/b;->i()Ldf/h;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    sget-object v10, Ljf/w;->m:Lzf/b;

    .line 385
    .line 386
    move-object/from16 v17, v2

    .line 387
    .line 388
    const-string v2, "JvmAnnotationNames.DEFAULT_VALUE_FQ_NAME"

    .line 389
    .line 390
    invoke-static {v2, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v9, v10}, Ldf/h;->h(Lzf/b;)Ldf/c;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v10, Llf/h;->v:Llf/h;

    .line 398
    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    invoke-static {v2}, Lgg/e;->b(Ldf/c;)Leg/g;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    instance-of v9, v2, Leg/v;

    .line 408
    .line 409
    if-nez v9, :cond_e

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    :cond_e
    check-cast v2, Leg/v;

    .line 413
    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    iget-object v2, v2, Leg/g;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v2, :cond_f

    .line 421
    .line 422
    new-instance v7, Llf/j;

    .line 423
    .line 424
    invoke-direct {v7, v2}, Llf/j;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_f
    invoke-virtual {v7}, Ldf/b;->i()Ldf/h;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v7, Ljf/w;->n:Lzf/b;

    .line 433
    .line 434
    const-string v9, "JvmAnnotationNames.DEFAULT_NULL_FQ_NAME"

    .line 435
    .line 436
    invoke-static {v9, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2, v7}, Ldf/h;->m(Lzf/b;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_10

    .line 444
    .line 445
    move-object v7, v10

    .line 446
    goto :goto_d

    .line 447
    :cond_10
    const/4 v7, 0x0

    .line 448
    :goto_d
    instance-of v2, v7, Llf/j;

    .line 449
    .line 450
    if-eqz v2, :cond_28

    .line 451
    .line 452
    check-cast v7, Llf/j;

    .line 453
    .line 454
    iget-object v10, v7, Llf/j;->v:Ljava/lang/String;

    .line 455
    .line 456
    const-string v2, "$this$lexicalCastFrom"

    .line 457
    .line 458
    invoke-static {v2, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const-string v2, "value"

    .line 462
    .line 463
    invoke-static {v2, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Lqg/f0;->B0()Lqg/t0;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v2}, Lqg/t0;->c()Lcf/i;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    instance-of v7, v2, Lcf/g;

    .line 475
    .line 476
    if-eqz v7, :cond_12

    .line 477
    .line 478
    check-cast v2, Lcf/g;

    .line 479
    .line 480
    invoke-interface {v2}, Lcf/g;->w()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    const/4 v9, 0x3

    .line 485
    if-ne v7, v9, :cond_13

    .line 486
    .line 487
    invoke-interface {v2}, Lcf/g;->f0()Ljg/m;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v10}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    sget-object v7, Lif/c;->v:Lif/c;

    .line 496
    .line 497
    invoke-interface {v2, v5, v7}, Ljg/o;->g(Lzf/e;Lif/c;)Lcf/i;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    instance-of v5, v2, Lcf/g;

    .line 502
    .line 503
    if-eqz v5, :cond_11

    .line 504
    .line 505
    check-cast v2, Lcf/g;

    .line 506
    .line 507
    invoke-interface {v2}, Lcf/g;->w()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    const/4 v7, 0x4

    .line 512
    if-ne v5, v7, :cond_11

    .line 513
    .line 514
    new-instance v10, Ljf/n;

    .line 515
    .line 516
    invoke-direct {v10, v2}, Ljf/n;-><init>(Lcf/g;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v19, v1

    .line 520
    .line 521
    move-object/from16 v18, v15

    .line 522
    .line 523
    goto/16 :goto_17

    .line 524
    .line 525
    :cond_11
    move-object/from16 v19, v1

    .line 526
    .line 527
    move-object/from16 v18, v15

    .line 528
    .line 529
    goto/16 :goto_16

    .line 530
    .line 531
    :cond_12
    const/4 v9, 0x3

    .line 532
    :cond_13
    invoke-static {v5}, Lqg/d1;->h(Lqg/f0;)Lqg/f1;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v5, "0x"

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    invoke-static {v10, v5, v7}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    const-string v9, "(this as java.lang.String).substring(startIndex)"

    .line 544
    .line 545
    if-nez v5, :cond_17

    .line 546
    .line 547
    const-string v5, "0X"

    .line 548
    .line 549
    invoke-static {v10, v5, v7}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_14

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_14
    const-string v5, "0b"

    .line 557
    .line 558
    invoke-static {v10, v5, v7}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_16

    .line 563
    .line 564
    const-string v5, "0B"

    .line 565
    .line 566
    invoke-static {v10, v5, v7}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_15

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_15
    new-instance v5, Lxg/e;

    .line 574
    .line 575
    const/16 v7, 0xa

    .line 576
    .line 577
    invoke-direct {v5, v10, v7}, Lxg/e;-><init>(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v18, v15

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_16
    :goto_e
    new-instance v5, Lxg/e;

    .line 584
    .line 585
    move-object/from16 v18, v15

    .line 586
    .line 587
    const/4 v7, 0x2

    .line 588
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    invoke-static {v9, v15}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v5, v15, v7}, Lxg/e;-><init>(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_17
    :goto_f
    move-object/from16 v18, v15

    .line 600
    .line 601
    const/4 v7, 0x2

    .line 602
    new-instance v5, Lxg/e;

    .line 603
    .line 604
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-static {v9, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const/16 v9, 0x10

    .line 612
    .line 613
    invoke-direct {v5, v7, v9}, Lxg/e;-><init>(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    :goto_10
    :try_start_0
    sget-object v7, Lze/k;->k:Lze/i;

    .line 617
    .line 618
    iget-object v9, v7, Lze/i;->h:Lzf/d;

    .line 619
    .line 620
    invoke-static {v2, v9}, Lze/k;->B(Lqg/f1;Lzf/d;)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_18

    .line 625
    .line 626
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    :goto_11
    move-object/from16 v19, v1

    .line 635
    .line 636
    goto/16 :goto_15

    .line 637
    .line 638
    :cond_18
    iget-object v9, v7, Lze/i;->i:Lzf/d;

    .line 639
    .line 640
    invoke-static {v2, v9}, Lze/k;->B(Lqg/f1;Lzf/d;)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_19

    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    const/4 v5, 0x1

    .line 651
    if-ne v2, v5, :cond_24

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    goto :goto_11

    .line 663
    :cond_19
    const/4 v15, 0x0

    .line 664
    iget-object v9, v7, Lze/i;->j:Lzf/d;

    .line 665
    .line 666
    invoke-static {v2, v9}, Lze/k;->B(Lqg/f1;Lzf/d;)Z

    .line 667
    .line 668
    .line 669
    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    iget-object v15, v5, Lxg/e;->a:Ljava/lang/String;

    .line 671
    .line 672
    iget v5, v5, Lxg/e;->b:I

    .line 673
    .line 674
    move-object/from16 v19, v1

    .line 675
    .line 676
    const-string v1, "<this>"

    .line 677
    .line 678
    if-eqz v9, :cond_1b

    .line 679
    .line 680
    :try_start_1
    invoke-static {v1, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v5, v15}, Lah/l;->T1(ILjava/lang/String;)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_25

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/16 v2, -0x80

    .line 694
    .line 695
    if-lt v1, v2, :cond_25

    .line 696
    .line 697
    const/16 v2, 0x7f

    .line 698
    .line 699
    if-le v1, v2, :cond_1a

    .line 700
    .line 701
    goto/16 :goto_14

    .line 702
    .line 703
    :cond_1a
    int-to-byte v1, v1

    .line 704
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    goto/16 :goto_15

    .line 709
    .line 710
    :cond_1b
    iget-object v9, v7, Lze/i;->k:Lzf/d;

    .line 711
    .line 712
    invoke-static {v2, v9}, Lze/k;->B(Lqg/f1;Lzf/d;)Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-eqz v9, :cond_1d

    .line 717
    .line 718
    invoke-static {v1, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v5, v15}, Lah/l;->T1(ILjava/lang/String;)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_25

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/16 v2, -0x8000

    .line 732
    .line 733
    if-lt v1, v2, :cond_25

    .line 734
    .line 735
    const/16 v2, 0x7fff

    .line 736
    .line 737
    if-le v1, v2, :cond_1c

    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_1c
    int-to-short v1, v1

    .line 741
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    goto :goto_15

    .line 746
    :cond_1d
    iget-object v1, v7, Lze/i;->l:Lzf/d;

    .line 747
    .line 748
    invoke-static {v2, v1}, Lze/k;->B(Lqg/f1;Lzf/d;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_1e

    .line 753
    .line 754
    invoke-static {v5, v15}, Lah/l;->T1(ILjava/lang/String;)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    goto :goto_15

    .line 759
    :cond_1e
    iget-object v1, v7, Lze/i;->m:Lzf/d;

    .line 760
    .line 761
    invoke-static {v2, v1}, Lze/k;->B(Lqg/f1;Lzf/d;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_1f

    .line 766
    .line 767
    invoke-static {v5, v15}, Lah/l;->V1(ILjava/lang/String;)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    goto :goto_15

    .line 772
    :cond_1f
    iget-object v1, v7, Lze/i;->n:Lzf/d;

    .line 773
    .line 774
    invoke-static {v2, v1}, Lze/k;->A(Lqg/f0;Lzf/d;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_20

    .line 779
    .line 780
    invoke-virtual {v2}, Lqg/f0;->C0()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_20

    .line 785
    .line 786
    const/4 v1, 0x1

    .line 787
    goto :goto_12

    .line 788
    :cond_20
    const/4 v1, 0x0

    .line 789
    :goto_12
    if-eqz v1, :cond_21

    .line 790
    .line 791
    invoke-static {v10}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    goto :goto_15

    .line 796
    :cond_21
    iget-object v1, v7, Lze/i;->o:Lzf/d;

    .line 797
    .line 798
    invoke-static {v2, v1}, Lze/k;->A(Lqg/f0;Lzf/d;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_22

    .line 803
    .line 804
    invoke-virtual {v2}, Lqg/f0;->C0()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_22

    .line 809
    .line 810
    const/4 v1, 0x1

    .line 811
    goto :goto_13

    .line 812
    :cond_22
    const/4 v1, 0x0

    .line 813
    :goto_13
    if-eqz v1, :cond_23

    .line 814
    .line 815
    invoke-static {v10}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    goto :goto_15

    .line 820
    :cond_23
    invoke-static {v2}, Lze/k;->H(Lqg/f0;)Z

    .line 821
    .line 822
    .line 823
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 824
    if-eqz v1, :cond_25

    .line 825
    .line 826
    goto :goto_15

    .line 827
    :catch_0
    :cond_24
    move-object/from16 v19, v1

    .line 828
    .line 829
    :catch_1
    :cond_25
    :goto_14
    const/4 v10, 0x0

    .line 830
    :goto_15
    if-eqz v10, :cond_26

    .line 831
    .line 832
    new-instance v1, Ljf/n;

    .line 833
    .line 834
    invoke-direct {v1, v10}, Ljf/n;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    move-object v10, v1

    .line 838
    goto :goto_17

    .line 839
    :cond_26
    :goto_16
    const/4 v10, 0x0

    .line 840
    :goto_17
    if-eqz v10, :cond_27

    .line 841
    .line 842
    const/4 v1, 0x1

    .line 843
    goto :goto_18

    .line 844
    :cond_27
    const/4 v1, 0x0

    .line 845
    goto :goto_18

    .line 846
    :cond_28
    move-object/from16 v19, v1

    .line 847
    .line 848
    move-object/from16 v18, v15

    .line 849
    .line 850
    invoke-static {v7, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_29

    .line 855
    .line 856
    invoke-static {v5}, Lqg/d1;->b(Lqg/f0;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    goto :goto_18

    .line 861
    :cond_29
    if-nez v7, :cond_2d

    .line 862
    .line 863
    move-object v5, v6

    .line 864
    check-cast v5, Lff/v0;

    .line 865
    .line 866
    invoke-virtual {v5}, Lff/v0;->g0()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    :goto_18
    if-eqz v1, :cond_2a

    .line 871
    .line 872
    move-object v5, v6

    .line 873
    check-cast v5, Lff/v0;

    .line 874
    .line 875
    invoke-virtual {v5}, Lff/v0;->o()Ljava/util/Collection;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_2a

    .line 886
    .line 887
    const/4 v1, 0x1

    .line 888
    goto :goto_19

    .line 889
    :cond_2a
    const/4 v1, 0x0

    .line 890
    :goto_19
    iget-boolean v2, v4, Lj3/a;->v:Z

    .line 891
    .line 892
    if-nez v2, :cond_2c

    .line 893
    .line 894
    move-object v5, v6

    .line 895
    check-cast v5, Lff/v0;

    .line 896
    .line 897
    invoke-virtual {v5}, Lff/v0;->g0()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eq v1, v2, :cond_2b

    .line 902
    .line 903
    goto :goto_1a

    .line 904
    :cond_2b
    const/4 v2, 0x0

    .line 905
    goto :goto_1b

    .line 906
    :cond_2c
    :goto_1a
    const/4 v2, 0x1

    .line 907
    :goto_1b
    new-instance v5, Lrf/o;

    .line 908
    .line 909
    check-cast v8, Lqg/f0;

    .line 910
    .line 911
    iget-boolean v4, v4, Lj3/a;->w:Z

    .line 912
    .line 913
    invoke-direct {v5, v8, v1, v2, v4}, Lrf/o;-><init>(Lqg/f0;ZZZ)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v1, v21

    .line 917
    .line 918
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-object v10, v0

    .line 922
    move-object v7, v1

    .line 923
    move-object v8, v12

    .line 924
    move-object/from16 v2, v17

    .line 925
    .line 926
    move-object/from16 v15, v18

    .line 927
    .line 928
    move-object/from16 v1, v19

    .line 929
    .line 930
    const/4 v9, 0x3

    .line 931
    const/4 v12, 0x0

    .line 932
    move-object/from16 v0, p1

    .line 933
    .line 934
    goto/16 :goto_9

    .line 935
    .line 936
    :cond_2d
    new-instance v0, Landroidx/fragment/app/v;

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    invoke-direct {v0, v2}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_2e
    move-object/from16 v19, v1

    .line 944
    .line 945
    move-object/from16 v17, v2

    .line 946
    .line 947
    move-object v1, v7

    .line 948
    move-object v0, v10

    .line 949
    move-object v2, v12

    .line 950
    move-object v12, v8

    .line 951
    const/4 v7, 0x1

    .line 952
    instance-of v4, v3, Lcf/h0;

    .line 953
    .line 954
    if-nez v4, :cond_2f

    .line 955
    .line 956
    move-object v10, v2

    .line 957
    goto :goto_1c

    .line 958
    :cond_2f
    move-object v10, v3

    .line 959
    :goto_1c
    check-cast v10, Lcf/h0;

    .line 960
    .line 961
    if-eqz v10, :cond_30

    .line 962
    .line 963
    invoke-static {v10}, Lz7/e;->D(Lcf/h0;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    const/4 v5, 0x1

    .line 968
    if-ne v4, v5, :cond_30

    .line 969
    .line 970
    sget-object v4, Ljf/a;->x:Ljf/a;

    .line 971
    .line 972
    goto :goto_1d

    .line 973
    :cond_30
    sget-object v4, Ljf/a;->v:Ljf/a;

    .line 974
    .line 975
    :goto_1d
    move-object v9, v4

    .line 976
    sget-object v10, Lrf/q;->v:Lrf/q;

    .line 977
    .line 978
    move-object/from16 v4, p0

    .line 979
    .line 980
    move-object v5, v3

    .line 981
    move-object v6, v14

    .line 982
    move-object v8, v13

    .line 983
    invoke-virtual/range {v4 .. v10}, La6/n6;->u(Lcf/d;Ldf/a;ZLmf/f;Ljf/a;Loe/b;)Lrf/n;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    if-eqz v12, :cond_31

    .line 988
    .line 989
    iget-object v10, v12, Lrf/j;->a:Lrf/u;

    .line 990
    .line 991
    goto :goto_1e

    .line 992
    :cond_31
    move-object v10, v2

    .line 993
    :goto_1e
    invoke-virtual {v4, v10}, Lrf/n;->a(Lrf/u;)Lj3/a;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    if-eqz v0, :cond_32

    .line 998
    .line 999
    iget-boolean v5, v0, Lj3/a;->w:Z

    .line 1000
    .line 1001
    const/4 v6, 0x1

    .line 1002
    if-eq v5, v6, :cond_37

    .line 1003
    .line 1004
    :cond_32
    iget-boolean v5, v4, Lj3/a;->w:Z

    .line 1005
    .line 1006
    if-nez v5, :cond_37

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_33

    .line 1013
    .line 1014
    goto :goto_1f

    .line 1015
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-eqz v6, :cond_35

    .line 1024
    .line 1025
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    check-cast v6, Lrf/o;

    .line 1030
    .line 1031
    iget-boolean v6, v6, Lj3/a;->w:Z

    .line 1032
    .line 1033
    if-eqz v6, :cond_34

    .line 1034
    .line 1035
    const/4 v6, 0x1

    .line 1036
    goto :goto_20

    .line 1037
    :cond_35
    :goto_1f
    const/4 v6, 0x0

    .line 1038
    :goto_20
    if-eqz v6, :cond_36

    .line 1039
    .line 1040
    goto :goto_21

    .line 1041
    :cond_36
    const/4 v6, 0x0

    .line 1042
    goto :goto_22

    .line 1043
    :cond_37
    :goto_21
    const/4 v6, 0x1

    .line 1044
    :goto_22
    if-eqz v0, :cond_38

    .line 1045
    .line 1046
    iget-boolean v5, v0, Lj3/a;->v:Z

    .line 1047
    .line 1048
    const/4 v7, 0x1

    .line 1049
    if-eq v5, v7, :cond_3c

    .line 1050
    .line 1051
    goto :goto_23

    .line 1052
    :cond_38
    const/4 v7, 0x1

    .line 1053
    :goto_23
    iget-boolean v5, v4, Lj3/a;->v:Z

    .line 1054
    .line 1055
    if-nez v5, :cond_3c

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_39

    .line 1062
    .line 1063
    goto :goto_24

    .line 1064
    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    :cond_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    if-eqz v8, :cond_3b

    .line 1073
    .line 1074
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    check-cast v8, Lrf/o;

    .line 1079
    .line 1080
    iget-boolean v8, v8, Lj3/a;->v:Z

    .line 1081
    .line 1082
    if-eqz v8, :cond_3a

    .line 1083
    .line 1084
    move v12, v7

    .line 1085
    goto :goto_25

    .line 1086
    :cond_3b
    :goto_24
    const/4 v12, 0x0

    .line 1087
    :goto_25
    if-nez v12, :cond_3c

    .line 1088
    .line 1089
    if-eqz v6, :cond_40

    .line 1090
    .line 1091
    :cond_3c
    if-eqz v6, :cond_3d

    .line 1092
    .line 1093
    sget-object v5, Ln7/a;->v:Llf/e;

    .line 1094
    .line 1095
    new-instance v6, Lpe/w;

    .line 1096
    .line 1097
    invoke-direct {v6, v3}, Lpe/w;-><init>(Lcf/d;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v10, Lee/h;

    .line 1101
    .line 1102
    invoke-direct {v10, v5, v6}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_26

    .line 1106
    :cond_3d
    move-object v10, v2

    .line 1107
    :goto_26
    if-eqz v0, :cond_3e

    .line 1108
    .line 1109
    iget-object v0, v0, Lj3/a;->x:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lqg/f0;

    .line 1112
    .line 1113
    goto :goto_27

    .line 1114
    :cond_3e
    move-object v0, v2

    .line 1115
    :goto_27
    new-instance v2, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-eqz v3, :cond_3f

    .line 1133
    .line 1134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, Lrf/o;

    .line 1139
    .line 1140
    new-instance v5, Llf/k;

    .line 1141
    .line 1142
    iget-object v6, v3, Lj3/a;->x:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v6, Lqg/f0;

    .line 1145
    .line 1146
    iget-boolean v3, v3, Lrf/o;->y:Z

    .line 1147
    .line 1148
    invoke-direct {v5, v6, v3}, Llf/k;-><init>(Lqg/f0;Z)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_28

    .line 1155
    :cond_3f
    iget-object v1, v4, Lj3/a;->x:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Lqg/f0;

    .line 1158
    .line 1159
    invoke-interface {v11, v0, v2, v1, v10}, Llf/a;->i0(Lqg/f0;Ljava/util/ArrayList;Lqg/f0;Lee/h;)Llf/a;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    if-eqz v3, :cond_41

    .line 1164
    .line 1165
    :cond_40
    move-object/from16 v0, v19

    .line 1166
    .line 1167
    :goto_29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-object v1, v0

    .line 1171
    move-object/from16 v2, v17

    .line 1172
    .line 1173
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1178
    .line 1179
    const-string v1, "null cannot be cast to non-null type D"

    .line 1180
    .line 1181
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :cond_42
    move-object v0, v1

    .line 1186
    return-object v0
.end method

.method public final m(Ldf/c;)Lrf/g;
    .locals 5

    .line 1
    const-string v0, "annotationDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La6/n6;->o(Ldf/c;)Lrf/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, La6/n6;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljf/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljf/d;->d(Ldf/c;)Ldf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, La6/n6;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljf/d;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljf/d;->b(Ldf/c;)Lxg/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lxg/f;->w:Lxg/f;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, La6/n6;->o(Ldf/c;)Lrf/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v1, Lxg/f;->x:Lxg/f;

    .line 54
    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v3, v4

    .line 59
    :goto_1
    invoke-static {v0, v3}, Lrf/g;->a(Lrf/g;Z)Lrf/g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    return-object v1
.end method

.method public final n(Landroid/view/View;Ll0/v1;)Ll0/v1;
    .locals 3

    iget-object v0, p0, La6/n6;->w:Ljava/lang/Object;

    check-cast v0, Lv6/o;

    new-instance v1, Lk1/x0;

    iget-object v2, p0, La6/n6;->x:Ljava/lang/Object;

    check-cast v2, Lk1/x0;

    invoke-direct {v1, v2}, Lk1/x0;-><init>(Lk1/x0;)V

    invoke-interface {v0, p1, p2, v1}, Lv6/o;->a(Landroid/view/View;Ll0/v1;Lk1/x0;)Ll0/v1;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ldf/c;)Lrf/g;
    .locals 6

    .line 1
    invoke-interface {p1}, Ldf/c;->b()Lzf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    sget-object v2, Ljf/x;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lrf/f;->v:Lrf/f;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lrf/g;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4}, Lrf/g;-><init>(Lrf/f;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v2, Ljf/x;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v5, Lrf/f;->w:Lrf/f;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lrf/g;

    .line 37
    .line 38
    invoke-direct {v0, v5, v4}, Lrf/g;-><init>(Lrf/f;Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    sget-object v2, Ljf/x;->b:Lzf/b;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lgg/e;->b(Ldf/c;)Leg/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v2, v0, Leg/i;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_2
    check-cast v0, Leg/i;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Leg/i;->c:Lzf/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lzf/e;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sparse-switch v2, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_0
    const-string v2, "ALWAYS"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    new-instance v0, Lrf/g;

    .line 88
    .line 89
    invoke-direct {v0, v5, v4}, Lrf/g;-><init>(Lrf/f;Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_1
    const-string v2, "UNKNOWN"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    new-instance v0, Lrf/g;

    .line 103
    .line 104
    sget-object v2, Lrf/f;->x:Lrf/f;

    .line 105
    .line 106
    invoke-direct {v0, v2, v4}, Lrf/g;-><init>(Lrf/f;Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :sswitch_2
    const-string v2, "NEVER"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_3
    const-string v2, "MAYBE"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    :goto_0
    new-instance v0, Lrf/g;

    .line 129
    .line 130
    invoke-direct {v0, v3, v4}, Lrf/g;-><init>(Lrf/f;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v0, Lrf/g;

    .line 135
    .line 136
    invoke-direct {v0, v5, v4}, Lrf/g;-><init>(Lrf/f;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v2, Ljf/x;->e:Lzf/b;

    .line 141
    .line 142
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v2, p0, La6/n6;->x:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lxg/d;

    .line 151
    .line 152
    iget-boolean v2, v2, Lxg/d;->d:Z

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    new-instance v0, Lrf/g;

    .line 157
    .line 158
    invoke-direct {v0, v3, v4}, Lrf/g;-><init>(Lrf/f;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v2, Ljf/x;->f:Lzf/b;

    .line 163
    .line 164
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-object v2, p0, La6/n6;->x:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lxg/d;

    .line 173
    .line 174
    iget-boolean v2, v2, Lxg/d;->d:Z

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    new-instance v0, Lrf/g;

    .line 179
    .line 180
    invoke-direct {v0, v5, v4}, Lrf/g;-><init>(Lrf/f;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object v2, Ljf/x;->h:Lzf/b;

    .line 185
    .line 186
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v4, 0x1

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    new-instance v0, Lrf/g;

    .line 194
    .line 195
    invoke-direct {v0, v5, v4}, Lrf/g;-><init>(Lrf/f;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    sget-object v2, Ljf/x;->g:Lzf/b;

    .line 200
    .line 201
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    new-instance v0, Lrf/g;

    .line 208
    .line 209
    invoke-direct {v0, v3, v4}, Lrf/g;-><init>(Lrf/f;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    :goto_1
    move-object v0, v1

    .line 214
    :goto_2
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-boolean v1, v0, Lrf/g;->b:Z

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    instance-of v1, p1, Llf/i;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    check-cast p1, Llf/i;

    .line 225
    .line 226
    invoke-interface {p1}, Llf/i;->e()V

    .line 227
    .line 228
    .line 229
    :cond_9
    move-object v1, v0

    .line 230
    :cond_a
    return-object v1

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final p(Ljava/lang/String;Lrf/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, La6/n6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/d0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/d0;->b:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Lrf/r;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lrf/r;-><init>(La6/n6;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lrf/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La6/n6;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, v1, Lrf/r;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lee/h;

    .line 45
    .line 46
    iget-object v4, v4, Lee/h;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v1, Lrf/r;->b:Lee/h;

    .line 55
    .line 56
    iget-object v3, v3, Lee/h;->v:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v8, v3

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "name"

    .line 62
    .line 63
    iget-object v4, v1, Lrf/r;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "ret"

    .line 69
    .line 70
    invoke-static {v3, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x28

    .line 82
    .line 83
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    sget-object v6, Lsf/y;->v:Lsf/y;

    .line 91
    .line 92
    const/16 v7, 0x1e

    .line 93
    .line 94
    invoke-static/range {v2 .. v7}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x29

    .line 102
    .line 103
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x1

    .line 111
    if-le v2, v3, :cond_1

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "L"

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x3b

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "internalName"

    .line 140
    .line 141
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "jvmDescriptor"

    .line 145
    .line 146
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 p1, 0x2e

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v1, v1, Lrf/r;->b:Lee/h;

    .line 170
    .line 171
    iget-object v1, v1, Lee/h;->w:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lrf/u;

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {p2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lee/h;

    .line 199
    .line 200
    iget-object v3, v3, Lee/h;->w:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lrf/u;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    new-instance p2, Lrf/j;

    .line 209
    .line 210
    invoke-direct {p2, v1, v2}, Lrf/j;-><init>(Lrf/u;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final q()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, La6/n6;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, La6/n6;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, La6/n6;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ln7/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Ln7/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Ln7/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La6/n6;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ln7/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ln7/g;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, La6/n6;->w:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, La6/n6;->w:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    return-object v0
.end method

.method public final r(Lr8/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lr8/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, Lr8/a;->b:Lr8/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lr8/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lr8/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lr8/a;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lr8/a;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lr8/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, La6/n6;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ln7/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Ln7/g;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Ln7/g;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La6/n6;->q()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public final t(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v2, p1

    .line 15
    .line 16
    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "FirebaseCrashlytics"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p1, "name"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const-string v0, "params"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v0, "_o"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "clx"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, La6/n6;->w:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, La6/n6;->x:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_0
    check-cast v0, Lx7/b;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v0, p1, p2}, Lx7/b;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final u(Lcf/d;Ldf/a;ZLmf/f;Ljf/a;Loe/b;)Lrf/n;
    .locals 9

    invoke-interface {p6, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqg/f0;

    invoke-interface {p1}, Lcf/d;->o()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "this.overriddenDescriptors"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/d;

    const-string v2, "it"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p6, v1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/f0;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p6, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg/f0;

    invoke-interface {p1}, Ldf/a;->i()Ldf/h;

    move-result-object p1

    invoke-static {p4, p1}, Lw5/c;->F(Lmf/f;Ldf/h;)Lmf/f;

    move-result-object v7

    new-instance p1, Lrf/n;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lrf/n;-><init>(La6/n6;Ldf/a;Lqg/f0;Ljava/util/ArrayList;ZLmf/f;Ljf/a;)V

    return-object p1
.end method

.method public final v()Lr8/a;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, La6/n6;->q()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    const-string v0, "Fid"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "Status"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "AuthToken"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "RefreshToken"

    .line 78
    .line 79
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "TokenCreationEpochInSecs"

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-string v6, "ExpiresInSecs"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    const-string v6, "FisError"

    .line 98
    .line 99
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lr8/a;->h:I

    .line 104
    .line 105
    new-instance v2, Landroidx/appcompat/widget/l3;

    .line 106
    .line 107
    invoke-direct {v2}, Landroidx/appcompat/widget/l3;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v2, Landroidx/appcompat/widget/l3;->f:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v6, Lr8/c;->v:Lr8/c;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/l3;->b(Lr8/c;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v2, Landroidx/appcompat/widget/l3;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v2, Landroidx/appcompat/widget/l3;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {}, Lr8/c;->values()[Lr8/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aget-object v0, v0, v3

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/l3;->b(Lr8/c;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v2, Landroidx/appcompat/widget/l3;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v2, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, Landroidx/appcompat/widget/l3;->f:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Landroidx/appcompat/widget/l3;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v2, Landroidx/appcompat/widget/l3;->g:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/appcompat/widget/l3;->a()Lr8/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final w()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La6/n6;->x:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, La6/n6;->w:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final x(Lqf/g;)Lcf/g;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhf/q;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhf/q;->e()Lzf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, Lhf/q;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v4, Lhf/q;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Lhf/q;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v4}, La6/n6;->x(Lqf/g;)Lcf/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcf/g;->f0()Ljg/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v3

    .line 38
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lif/c;->D:Lif/c;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Ljg/o;->g(Lzf/e;Lif/c;)Lcf/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p1, v3

    .line 56
    :goto_2
    instance-of v0, p1, Lcf/g;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v3, p1

    .line 62
    :goto_3
    check-cast v3, Lcf/g;

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_4
    iget-object v2, p0, La6/n6;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lmf/e;

    .line 68
    .line 69
    invoke-virtual {v1}, Lzf/b;->e()Lzf/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "fqName.parent()"

    .line 74
    .line 75
    invoke-static {v4, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lmf/e;->a(Lzf/b;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lfe/n;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lnf/n;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, v1, Lnf/n;->C:Lnf/d;

    .line 91
    .line 92
    iget-object v1, v1, Lnf/d;->b:Lnf/s;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, p1}, Lnf/s;->u(Lzf/e;Lqf/g;)Lcf/g;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_5
    return-object v3
.end method

.method public final y(Lqg/f0;Luf/d;Lwf/f;)Leg/g;
    .locals 5

    .line 1
    const-string v0, "nameResolver"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwf/e;->J:Lwf/b;

    .line 7
    .line 8
    iget v1, p2, Luf/d;->H:I

    .line 9
    .line 10
    const-string v2, "Flags.IS_UNSIGNED.get(value.flags)"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p2, Luf/d;->x:Luf/c;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :pswitch_0
    iget-object p2, p2, Luf/d;->F:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "value.arrayElementList"

    .line 33
    .line 34
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Luf/d;

    .line 61
    .line 62
    iget-object v3, p0, La6/n6;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcf/v;

    .line 65
    .line 66
    invoke-interface {v3}, Lcf/v;->k()Lze/k;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lze/k;->f()Lqg/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "builtIns.anyType"

    .line 75
    .line 76
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "it"

    .line 80
    .line 81
    invoke-static {v4, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3, v1, p3}, La6/n6;->y(Lqg/f0;Luf/d;Lwf/f;)Leg/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p2, Leg/b;

    .line 93
    .line 94
    new-instance p3, Leg/h;

    .line 95
    .line 96
    invoke-direct {p3, p1, v2}, Leg/h;-><init>(Lqg/f0;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v0, p3}, Leg/b;-><init>(Ljava/util/List;Loe/b;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_1
    new-instance p1, Leg/a;

    .line 105
    .line 106
    iget-object p2, p2, Luf/d;->E:Luf/g;

    .line 107
    .line 108
    const-string v0, "value.annotation"

    .line 109
    .line 110
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2, p3}, La6/n6;->g(Luf/g;Lwf/f;)Ldf/d;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Leg/a;-><init>(Ldf/c;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_2
    new-instance p1, Leg/i;

    .line 123
    .line 124
    iget v0, p2, Luf/d;->C:I

    .line 125
    .line 126
    invoke-static {p3, v0}, Lfe/v;->u(Lwf/f;I)Lzf/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget p2, p2, Luf/d;->D:I

    .line 131
    .line 132
    invoke-static {p3, p2}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, v0, p2}, Leg/i;-><init>(Lzf/a;Lzf/e;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_3
    new-instance p1, Leg/r;

    .line 142
    .line 143
    iget v0, p2, Luf/d;->C:I

    .line 144
    .line 145
    invoke-static {p3, v0}, Lfe/v;->u(Lwf/f;I)Lzf/a;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget p2, p2, Luf/d;->G:I

    .line 150
    .line 151
    invoke-direct {p1, p3, p2}, Leg/r;-><init>(Lzf/a;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_4
    new-instance p1, Leg/v;

    .line 157
    .line 158
    iget p2, p2, Luf/d;->B:I

    .line 159
    .line 160
    invoke-interface {p3, p2}, Lwf/f;->a(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Leg/v;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_5
    new-instance p1, Leg/c;

    .line 169
    .line 170
    iget-wide p2, p2, Luf/d;->y:J

    .line 171
    .line 172
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    cmp-long p2, p2, v0

    .line 175
    .line 176
    if-eqz p2, :cond_1

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    :cond_1
    invoke-direct {p1, v2}, Leg/c;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_6
    new-instance p1, Leg/c;

    .line 184
    .line 185
    iget-wide p2, p2, Luf/d;->A:D

    .line 186
    .line 187
    invoke-direct {p1, p2, p3}, Leg/c;-><init>(D)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_7
    new-instance p1, Leg/c;

    .line 192
    .line 193
    iget p2, p2, Luf/d;->z:F

    .line 194
    .line 195
    invoke-direct {p1, p2}, Leg/c;-><init>(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_8
    iget-wide p1, p2, Luf/d;->y:J

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    new-instance p3, Leg/w;

    .line 204
    .line 205
    invoke-direct {p3, p1, p2}, Leg/w;-><init>(J)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    new-instance p3, Leg/s;

    .line 210
    .line 211
    invoke-direct {p3, p1, p2}, Leg/s;-><init>(J)V

    .line 212
    .line 213
    .line 214
    :goto_1
    move-object p2, p3

    .line 215
    goto :goto_3

    .line 216
    :pswitch_9
    iget-wide p1, p2, Luf/d;->y:J

    .line 217
    .line 218
    long-to-int p1, p1

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    new-instance p2, Leg/w;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Leg/w;-><init>(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    new-instance p2, Leg/k;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Leg/k;-><init>(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_a
    iget-wide p1, p2, Luf/d;->y:J

    .line 234
    .line 235
    long-to-int p1, p1

    .line 236
    int-to-short p1, p1

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    new-instance p2, Leg/w;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Leg/w;-><init>(S)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    new-instance p2, Leg/u;

    .line 246
    .line 247
    invoke-direct {p2, p1}, Leg/u;-><init>(S)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_b
    new-instance p1, Leg/e;

    .line 252
    .line 253
    iget-wide p2, p2, Luf/d;->y:J

    .line 254
    .line 255
    long-to-int p2, p2

    .line 256
    int-to-char p2, p2

    .line 257
    invoke-direct {p1, p2}, Leg/e;-><init>(C)V

    .line 258
    .line 259
    .line 260
    :goto_2
    move-object p2, p1

    .line 261
    goto :goto_3

    .line 262
    :pswitch_c
    iget-wide p1, p2, Luf/d;->y:J

    .line 263
    .line 264
    long-to-int p1, p1

    .line 265
    int-to-byte p1, p1

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    new-instance p2, Leg/w;

    .line 269
    .line 270
    invoke-direct {p2, p1}, Leg/w;-><init>(B)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    new-instance p2, Leg/d;

    .line 275
    .line 276
    invoke-direct {p2, p1}, Leg/d;-><init>(B)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-object p2

    .line 280
    :cond_6
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v0, "Unsupported annotation argument type: "

    .line 283
    .line 284
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p2, Luf/d;->x:Luf/c;

    .line 288
    .line 289
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p2, " (expected "

    .line 293
    .line 294
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const/16 p1, 0x29

    .line 301
    .line 302
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p2

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lqf/f;Lof/a;Z)Lqg/f1;
    .locals 4

    .line 1
    const-string v0, "arrayType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhf/i;

    .line 7
    .line 8
    iget-object p1, p1, Lhf/i;->a:Lhf/d0;

    .line 9
    .line 10
    instance-of v0, p1, Lqf/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    :goto_0
    check-cast v0, Lqf/n;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Lhf/c0;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v0, v0, Lhf/c0;->a:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lhg/b;->b(Ljava/lang/String;)Lhg/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lhg/b;->d()Lze/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move-object v0, v1

    .line 49
    :goto_2
    const/4 v2, 0x1

    .line 50
    iget-boolean p2, p2, Lof/a;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, La6/n6;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lmf/f;

    .line 57
    .line 58
    iget-object p1, p1, Lmf/f;->c:Lmf/a;

    .line 59
    .line 60
    iget-object p1, p1, Lmf/a;->o:Lcf/v;

    .line 61
    .line 62
    invoke-interface {p1}, Lcf/v;->k()Lze/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lze/k;->p(Lze/l;)Lqg/j0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1, v2}, Lqg/j0;->I0(Z)Lqg/j0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Ln8/e;->r(Lqg/j0;Lqg/j0;)Lqg/f1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_3
    return-object p1

    .line 82
    :cond_4
    sget-object v0, Lkf/m;->w:Lkf/m;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v0, p2, v1, v3}, Lof/d;->c(Lkf/m;ZLff/l;I)Lof/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0}, La6/n6;->A(Lqf/o;Lof/a;)Lqg/f0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lqg/g1;->z:Lqg/g1;

    .line 94
    .line 95
    sget-object v1, Lqg/g1;->x:Lqg/g1;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v0, v1

    .line 103
    :goto_4
    iget-object p2, p0, La6/n6;->w:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lmf/f;

    .line 106
    .line 107
    iget-object p2, p2, Lmf/f;->c:Lmf/a;

    .line 108
    .line 109
    iget-object p2, p2, Lmf/a;->o:Lcf/v;

    .line 110
    .line 111
    invoke-interface {p2}, Lcf/v;->k()Lze/k;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p1, v0}, Lze/k;->h(Lqg/f0;Lqg/g1;)Lqg/j0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_6
    iget-object p2, p0, La6/n6;->w:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lmf/f;

    .line 123
    .line 124
    iget-object p2, p2, Lmf/f;->c:Lmf/a;

    .line 125
    .line 126
    iget-object p2, p2, Lmf/a;->o:Lcf/v;

    .line 127
    .line 128
    invoke-interface {p2}, Lcf/v;->k()Lze/k;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p1, v1}, Lze/k;->h(Lqg/f0;Lqg/g1;)Lqg/j0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p3, p0, La6/n6;->w:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Lmf/f;

    .line 139
    .line 140
    iget-object p3, p3, Lmf/f;->c:Lmf/a;

    .line 141
    .line 142
    iget-object p3, p3, Lmf/a;->o:Lcf/v;

    .line 143
    .line 144
    invoke-interface {p3}, Lcf/v;->k()Lze/k;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3, p1, v0}, Lze/k;->h(Lqg/f0;Lqg/g1;)Lqg/j0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v2}, Lqg/j0;->I0(Z)Lqg/j0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, Ln8/e;->r(Lqg/j0;Lqg/j0;)Lqg/f1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
