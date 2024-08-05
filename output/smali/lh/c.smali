.class public final Llh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/a0;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Llh/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llh/c;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Llh/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llh/e;Llh/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llh/c;->v:I

    .line 2
    iput-object p1, p0, Llh/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Llh/c;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Llh/c;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Llh/c;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Llh/e;

    .line 10
    .line 11
    iget-object v0, p0, Llh/c;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llh/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Llh/e;->enter()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Llh/a0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Llh/e;->exit()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Llh/e;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-virtual {v1}, Llh/e;->exit()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Llh/e;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    invoke-virtual {v1}, Llh/e;->exit()Z

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_2
    check-cast v1, Ljava/io/OutputStream;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Llh/c;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Llh/c;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Llh/e;

    .line 10
    .line 11
    iget-object v0, p0, Llh/c;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llh/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Llh/e;->enter()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Llh/a0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Llh/e;->exit()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Llh/e;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-virtual {v1}, Llh/e;->exit()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Llh/e;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    invoke-virtual {v1}, Llh/e;->exit()Z

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_2
    check-cast v1, Ljava/io/OutputStream;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Llh/f0;
    .locals 1

    .line 1
    iget v0, p0, Llh/c;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Llh/c;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llh/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Llh/c;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llh/f0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Llh/c;->v:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "AsyncTimeout.sink("

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Llh/c;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Llh/a0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "sink("

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Llh/c;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/io/OutputStream;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Llh/i;J)V
    .locals 12

    .line 1
    iget v0, p0, Llh/c;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Llh/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llh/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v5, "source"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_5

    .line 15
    :pswitch_0
    invoke-static {v5, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v6, p1, Llh/i;->w:J

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    move-wide v10, p2

    .line 23
    invoke-static/range {v6 .. v11}, Lcom/bumptech/glide/d;->i(JJJ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    cmp-long v0, p2, v3

    .line 27
    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, Llh/i;->v:Llh/x;

    .line 31
    .line 32
    move-wide v5, v3

    .line 33
    :goto_1
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v7, 0x10000

    .line 37
    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_1

    .line 42
    .line 43
    iget v7, v0, Llh/x;->c:I

    .line 44
    .line 45
    iget v8, v0, Llh/x;->b:I

    .line 46
    .line 47
    sub-int/2addr v7, v8

    .line 48
    int-to-long v7, v7

    .line 49
    add-long/2addr v5, v7

    .line 50
    cmp-long v7, v5, p2

    .line 51
    .line 52
    if-ltz v7, :cond_0

    .line 53
    .line 54
    move-wide v5, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-object v0, v0, Llh/x;->f:Llh/x;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    move-object v0, v2

    .line 60
    check-cast v0, Llh/e;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Llh/a0;

    .line 64
    .line 65
    invoke-virtual {v0}, Llh/e;->enter()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {v7, p1, v5, v6}, Llh/a0;->write(Llh/i;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Llh/e;->exit()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    sub-long/2addr p2, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v0, p1}, Llh/e;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :catch_0
    move-exception p1

    .line 88
    :try_start_1
    invoke-virtual {v0}, Llh/e;->exit()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0, p1}, Llh/e;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_4
    invoke-virtual {v0}, Llh/e;->exit()Z

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    return-void

    .line 105
    :goto_5
    invoke-static {v5, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-wide v5, p1, Llh/i;->w:J

    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    move-wide v9, p2

    .line 113
    invoke-static/range {v5 .. v10}, Lcom/bumptech/glide/d;->i(JJJ)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_6
    cmp-long v0, p2, v3

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    check-cast v0, Llh/f0;

    .line 122
    .line 123
    invoke-virtual {v0}, Llh/f0;->throwIfReached()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Llh/i;->v:Llh/x;

    .line 127
    .line 128
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v5, v0, Llh/x;->c:I

    .line 132
    .line 133
    iget v6, v0, Llh/x;->b:I

    .line 134
    .line 135
    sub-int/2addr v5, v6

    .line 136
    int-to-long v5, v5

    .line 137
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    long-to-int v5, v5

    .line 142
    move-object v6, v2

    .line 143
    check-cast v6, Ljava/io/OutputStream;

    .line 144
    .line 145
    iget-object v7, v0, Llh/x;->a:[B

    .line 146
    .line 147
    iget v8, v0, Llh/x;->b:I

    .line 148
    .line 149
    invoke-virtual {v6, v7, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 150
    .line 151
    .line 152
    iget v6, v0, Llh/x;->b:I

    .line 153
    .line 154
    add-int/2addr v6, v5

    .line 155
    iput v6, v0, Llh/x;->b:I

    .line 156
    .line 157
    int-to-long v7, v5

    .line 158
    sub-long/2addr p2, v7

    .line 159
    iget-wide v9, p1, Llh/i;->w:J

    .line 160
    .line 161
    sub-long/2addr v9, v7

    .line 162
    iput-wide v9, p1, Llh/i;->w:J

    .line 163
    .line 164
    iget v5, v0, Llh/x;->c:I

    .line 165
    .line 166
    if-ne v6, v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Llh/x;->a()Llh/x;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, p1, Llh/i;->v:Llh/x;

    .line 173
    .line 174
    invoke-static {v0}, Llh/y;->a(Llh/x;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
