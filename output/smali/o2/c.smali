.class public final Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lk2/e;

.field public final synthetic x:Lo2/d;


# direct methods
.method public synthetic constructor <init>(Lo2/d;Lk2/e;I)V
    .locals 0

    iput p3, p0, Lo2/c;->v:I

    iput-object p1, p0, Lo2/c;->x:Lo2/d;

    iput-object p2, p0, Lo2/c;->w:Lk2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lo2/c;->v:I

    .line 2
    .line 3
    const-string v1, "Already Executed"

    .line 4
    .line 5
    const-string v2, "FALSE"

    .line 6
    .line 7
    const-string v3, "mutationId"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lo2/c;->w:Lk2/e;

    .line 12
    .line 13
    iget-object v7, p0, Lo2/c;->x:Lo2/d;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    :try_start_0
    iget-object v0, v6, Lk2/e;->f:Lb2/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb2/g;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v6, Lk2/e;->f:Lb2/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb2/g;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lz1/r;

    .line 34
    .line 35
    iget-object v8, v7, Lo2/d;->a:Le2/a;

    .line 36
    .line 37
    iget-object v9, v6, Lk2/e;->b:Lz1/s;

    .line 38
    .line 39
    iget-object v10, v6, Lk2/e;->a:Ljava/util/UUID;

    .line 40
    .line 41
    check-cast v8, Lb7/e;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v8, "operation"

    .line 47
    .line 48
    invoke-static {v8, v9}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v8, "operationData"

    .line 52
    .line 53
    invoke-static {v8, v0}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v10}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    iget-object v0, v7, Lo2/d;->e:La6/d;

    .line 92
    .line 93
    new-array v1, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v6, Lk2/e;->b:Lz1/s;

    .line 96
    .line 97
    aput-object v2, v1, v4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v0, "failed to write operation optimistic updates, for: %s"

    .line 103
    .line 104
    invoke-static {v0, v1}, La6/d;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void

    .line 108
    :goto_1
    :try_start_1
    iget-object v0, v7, Lo2/d;->a:Le2/a;

    .line 109
    .line 110
    iget-object v8, v6, Lk2/e;->a:Ljava/util/UUID;

    .line 111
    .line 112
    check-cast v0, Lb7/e;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v8}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v2, v0}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :catch_1
    iget-object v0, v7, Lo2/d;->e:La6/d;

    .line 153
    .line 154
    new-array v1, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, v6, Lk2/e;->b:Lz1/s;

    .line 157
    .line 158
    aput-object v2, v1, v4

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v0, "failed to rollback operation optimistic updates, for: %s"

    .line 164
    .line 165
    invoke-static {v0, v1}, La6/d;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
