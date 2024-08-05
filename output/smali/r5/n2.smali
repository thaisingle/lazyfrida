.class public final Lr5/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/b2;


# instance fields
.field public final synthetic a:I

.field public final b:Lr5/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lr5/n2;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p1}, Lr5/j0;->c(Landroid/content/Context;)Lr5/j0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lr5/n2;-><init>(Lr5/j0;I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lr5/j0;->c(Landroid/content/Context;)Lr5/j0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lr5/n2;-><init>(Lr5/j0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lr5/j0;I)V
    .locals 0

    .line 3
    iput p2, p0, Lr5/n2;->a:I

    iput-object p1, p0, Lr5/n2;->b:Lr5/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 9

    .line 1
    iget p1, p0, Lr5/n2;->a:I

    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_6

    .line 13
    :pswitch_0
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move p1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v3

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 19
    .line 20
    .line 21
    array-length p1, p2

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lcom/bumptech/glide/e;->c(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lr5/n2;->b:Lr5/j0;

    .line 29
    .line 30
    iget-object p2, p1, Lr5/j0;->b:Ly2/j0;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lr5/j0;->b()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x1f4

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p1

    .line 47
    goto :goto_3

    .line 48
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p2

    .line 50
    :cond_2
    invoke-virtual {p1}, Lr5/j0;->b()V

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-wide v5, p1, Lr5/j0;->d:J

    .line 58
    .line 59
    sub-long/2addr v3, v5

    .line 60
    cmp-long p2, v3, v0

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    iput-object v2, p1, Lr5/j0;->b:Ly2/j0;

    .line 65
    .line 66
    :cond_3
    iget-object p2, p1, Lr5/j0;->b:Ly2/j0;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object p1, p1, Lr5/j0;->b:Ly2/j0;

    .line 72
    .line 73
    iget-object p1, p1, Ly2/j0;->x:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    :goto_4
    if-nez v2, :cond_5

    .line 79
    .line 80
    sget-object p1, Lr5/x3;->h:Lr5/x3;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    new-instance p1, Lr5/c4;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_5
    return-object p1

    .line 89
    :goto_6
    if-eqz p2, :cond_6

    .line 90
    .line 91
    move p1, v4

    .line 92
    goto :goto_7

    .line 93
    :cond_6
    move p1, v3

    .line 94
    :goto_7
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 95
    .line 96
    .line 97
    array-length p1, p2

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    move v3, v4

    .line 101
    :cond_7
    invoke-static {v3}, Lcom/bumptech/glide/e;->c(Z)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lr5/u3;

    .line 105
    .line 106
    iget-object p2, p0, Lr5/n2;->b:Lr5/j0;

    .line 107
    .line 108
    iget-object v3, p2, Lr5/j0;->b:Ly2/j0;

    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {p2}, Lr5/j0;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    invoke-virtual {p2}, Lr5/j0;->b()V

    .line 117
    .line 118
    .line 119
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-wide v7, p2, Lr5/j0;->d:J

    .line 124
    .line 125
    sub-long/2addr v5, v7

    .line 126
    cmp-long v0, v5, v0

    .line 127
    .line 128
    if-lez v0, :cond_9

    .line 129
    .line 130
    iput-object v2, p2, Lr5/j0;->b:Ly2/j0;

    .line 131
    .line 132
    :cond_9
    iget-object v0, p2, Lr5/j0;->b:Ly2/j0;

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    move p2, v4

    .line 137
    goto :goto_9

    .line 138
    :cond_a
    iget-object p2, p2, Lr5/j0;->b:Ly2/j0;

    .line 139
    .line 140
    iget-boolean p2, p2, Ly2/j0;->w:Z

    .line 141
    .line 142
    :goto_9
    xor-int/2addr p2, v4

    .line 143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
