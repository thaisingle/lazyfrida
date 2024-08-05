.class public final Lr5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5/n;


# direct methods
.method public synthetic constructor <init>(Lr5/n;I)V
    .locals 0

    iput p2, p0, Lr5/o;->a:I

    iput-object p1, p0, Lr5/o;->b:Lr5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr5/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr5/o;->b:Lr5/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {v1}, Lj0/g;->d0()Lw4/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lw4/m;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "gaClientId"

    .line 17
    .line 18
    const-string v3, "Failed to close client id reading stream"

    .line 19
    .line 20
    const-string v4, "ClientId should be loaded from worker thread"

    .line 21
    .line 22
    invoke-static {v4}, Lcom/bumptech/glide/e;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/16 v6, 0x24

    .line 31
    .line 32
    :try_start_1
    new-array v7, v6, [B

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v5, v7, v8, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-lez v9, :cond_0

    .line 44
    .line 45
    const-string v6, "clientId file seems corrupted, deleting it."

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lj0/g;->k0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/16 v9, 0xe

    .line 55
    .line 56
    if-ge v6, v9, :cond_1

    .line 57
    .line 58
    const-string v6, "clientId file is empty, deleting it."

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lj0/g;->k0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v9, v7, v8, v6}, Ljava/lang/String;-><init>([BII)V

    .line 74
    .line 75
    .line 76
    const-string v6, "Read client id from disk"

    .line 77
    .line 78
    invoke-virtual {v1, v6, v9}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v1, v3, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    move-object v4, v9

    .line 90
    goto :goto_7

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v4, v5

    .line 93
    goto :goto_4

    .line 94
    :catch_1
    move-exception v6

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    :catch_2
    move-exception v6

    .line 99
    move-object v5, v4

    .line 100
    :goto_3
    :try_start_3
    const-string v7, "Error reading client id file, deleting it"

    .line 101
    .line 102
    invoke-virtual {v1, v7, v6}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :goto_4
    if-eqz v4, :cond_2

    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catch_3
    move-exception v2

    .line 118
    invoke-virtual {v1, v3, v2}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_5
    throw v0

    .line 122
    :catch_4
    move-object v5, v4

    .line 123
    :catch_5
    if-eqz v5, :cond_3

    .line 124
    .line 125
    :goto_6
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :catch_6
    move-exception v0

    .line 130
    invoke-virtual {v1, v3, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_7
    if-nez v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lr5/n;->s0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_4
    return-object v4

    .line 140
    :goto_8
    invoke-virtual {v1}, Lr5/n;->s0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
