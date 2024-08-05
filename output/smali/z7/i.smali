.class public final Lz7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lb8/d0;

.field public final synthetic e:Z

.field public final synthetic f:Lz7/m;


# direct methods
.method public constructor <init>(Lz7/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lb8/d0;)V
    .locals 0

    iput-object p1, p0, Lz7/i;->f:Lz7/m;

    iput-wide p2, p0, Lz7/i;->a:J

    iput-object p4, p0, Lz7/i;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lz7/i;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lz7/i;->d:Lb8/d0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz7/i;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Lz7/i;->a:J

    .line 4
    .line 5
    div-long v9, v2, v0

    .line 6
    .line 7
    iget-object v0, p0, Lz7/i;->f:Lz7/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz7/m;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v12, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 19
    .line 20
    invoke-static {v12, v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v0, Lz7/m;->c:La6/n6;

    .line 25
    .line 26
    invoke-virtual {v4}, La6/n6;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lz7/i;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v6, p0, Lz7/i;->c:Ljava/lang/Thread;

    .line 32
    .line 33
    iget-object v4, v0, Lz7/m;->k:Lz7/x;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v7, "Persisting fatal event for session "

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-static {v12, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-static {v12, v7, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v8, "crash"

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    move-object v7, v1

    .line 58
    invoke-virtual/range {v4 .. v11}, Lz7/x;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 59
    .line 60
    .line 61
    const-string v4, ".ae"

    .line 62
    .line 63
    :try_start_0
    iget-object v5, v0, Lz7/m;->f:Ld8/b;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    iget-object v4, v5, Ld8/b;->w:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v3, "Create new file failed."

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    const-string v3, "Could not create app exception marker file."

    .line 106
    .line 107
    invoke-static {v12, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 v2, 0x0

    .line 111
    iget-object v3, p0, Lz7/i;->d:Lb8/d0;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Lz7/m;->c(ZLb8/d0;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lz7/c;

    .line 117
    .line 118
    iget-object v4, v0, Lz7/m;->e:Lz7/v;

    .line 119
    .line 120
    invoke-direct {v2, v4}, Lz7/c;-><init>(Lz7/v;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lz7/c;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lz7/m;->a(Lz7/m;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lz7/m;->b:Lz7/s;

    .line 129
    .line 130
    invoke-virtual {v2}, Lz7/s;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    :goto_1
    invoke-static {v13}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, v0, Lz7/m;->d:Lu8/w;

    .line 142
    .line 143
    iget-object v0, v0, Lu8/w;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    iget-object v2, v3, Lb8/d0;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lf6/j;

    .line 156
    .line 157
    iget-object v2, v2, Lf6/j;->a:Lf6/q;

    .line 158
    .line 159
    new-instance v3, Lz7/h;

    .line 160
    .line 161
    invoke-direct {v3, p0, v0, v1}, Lz7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v3}, Lf6/q;->j(Ljava/util/concurrent/Executor;Lf6/h;)Lf6/q;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    return-object v0
.end method
