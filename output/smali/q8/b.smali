.class public final synthetic Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lq8/c;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lq8/c;ZI)V
    .locals 0

    iput p3, p0, Lq8/b;->v:I

    iput-object p1, p0, Lq8/b;->w:Lq8/c;

    iput-boolean p2, p0, Lq8/b;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lq8/b;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lq8/b;->w:Lq8/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Lq8/b;->x:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lq8/c;->m:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Lq8/c;->a:Ln7/g;

    .line 19
    .line 20
    invoke-virtual {v3}, Ln7/g;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Ln7/g;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, La6/n6;->b(Landroid/content/Context;)La6/n6;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v4, v0, Lq8/c;->c:La6/n6;

    .line 30
    .line 31
    invoke-virtual {v4}, La6/n6;->v()Lr8/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v3}, La6/n6;->w()V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    sget-object v2, Lr8/c;->z:Lr8/c;

    .line 42
    .line 43
    iget-object v3, v4, Lr8/a;->b:Lr8/c;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-ne v3, v2, :cond_1

    .line 48
    .line 49
    move v7, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v6

    .line 52
    :goto_0
    if-nez v7, :cond_5

    .line 53
    .line 54
    sget-object v7, Lr8/c;->x:Lr8/c;

    .line 55
    .line 56
    if-ne v3, v7, :cond_2

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v6

    .line 61
    :goto_1
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lq8/c;->d:Lq8/j;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lq8/j;->b(Lr8/a;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_d

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0, v4}, Lq8/c;->c(Lr8/a;)Lr8/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v1

    .line 80
    goto :goto_7

    .line 81
    :cond_5
    :goto_2
    invoke-virtual {v0, v4}, Lq8/c;->i(Lr8/a;)Lr8/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_3
    .catch Lq8/e; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    :goto_3
    invoke-virtual {v0, v1}, Lq8/c;->f(Lr8/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v1}, Lq8/c;->m(Lr8/a;Lr8/a;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lr8/c;->y:Lr8/c;

    .line 92
    .line 93
    iget-object v4, v1, Lr8/a;->b:Lr8/c;

    .line 94
    .line 95
    if-ne v4, v3, :cond_6

    .line 96
    .line 97
    move v3, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v3, v6

    .line 100
    :goto_4
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v3, v1, Lr8/a;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lq8/c;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v3, v1, Lr8/a;->b:Lr8/c;

    .line 108
    .line 109
    if-ne v3, v2, :cond_8

    .line 110
    .line 111
    move v2, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move v2, v6

    .line 114
    :goto_5
    if-eqz v2, :cond_9

    .line 115
    .line 116
    new-instance v1, Lq8/e;

    .line 117
    .line 118
    invoke-direct {v1}, Lq8/e;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    sget-object v2, Lr8/c;->w:Lr8/c;

    .line 123
    .line 124
    if-eq v3, v2, :cond_b

    .line 125
    .line 126
    sget-object v2, Lr8/c;->v:Lr8/c;

    .line 127
    .line 128
    if-ne v3, v2, :cond_a

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    move v5, v6

    .line 132
    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    .line 133
    .line 134
    new-instance v1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    invoke-virtual {v0, v1}, Lq8/c;->k(Lr8/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :goto_7
    invoke-virtual {v0, v1}, Lq8/c;->j(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    :goto_8
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v3}, La6/n6;->w()V

    .line 154
    .line 155
    .line 156
    :cond_e
    throw v0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    throw v0

    .line 160
    :goto_9
    iget-object v0, p0, Lq8/b;->w:Lq8/c;

    .line 161
    .line 162
    iget-boolean v1, p0, Lq8/b;->x:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lq8/c;->b(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
