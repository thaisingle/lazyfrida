.class public final Lr5/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lr5/c3;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr5/h3;Ljava/lang/String;Ljava/lang/String;Lr5/c3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr5/r1;->v:I

    .line 2
    iput-object p1, p0, Lr5/r1;->z:Ljava/lang/Object;

    iput-object p2, p0, Lr5/r1;->w:Ljava/lang/String;

    iput-object p3, p0, Lr5/r1;->x:Ljava/lang/String;

    iput-object p4, p0, Lr5/r1;->y:Lr5/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr5/n1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/r1;->v:I

    .line 1
    iput-object p1, p0, Lr5/r1;->z:Ljava/lang/Object;

    iput-object p2, p0, Lr5/r1;->w:Ljava/lang/String;

    iput-object p3, p0, Lr5/r1;->x:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lr5/r1;->y:Lr5/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lr5/r1;->v:I

    .line 3
    .line 4
    iget-object v2, p0, Lr5/r1;->y:Lr5/c3;

    .line 5
    .line 6
    iget-object v3, p0, Lr5/r1;->x:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lr5/r1;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lr5/r1;->w:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-static {v6, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Starting to load container "

    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "."

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Lr5/n1;

    .line 49
    .line 50
    iget v1, v5, Lr5/n1;->k:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v1, v7, :cond_0

    .line 54
    .line 55
    iget-object v0, v5, Lr5/n1;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-string v1, "Unexpected state - container loading already initiated."

    .line 58
    .line 59
    invoke-static {v0, v1}, Lr5/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput v4, v5, Lr5/n1;->k:I

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Lr5/m1;

    .line 68
    .line 69
    invoke-direct {v1, v5}, Lr5/m1;-><init>(Lr5/n1;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v5, Lr5/n1;->c:Lr5/x1;

    .line 73
    .line 74
    invoke-virtual {v4}, Lr5/x1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    :try_start_0
    iget-object v4, v4, Lr5/x1;->z:Lr5/x0;

    .line 81
    .line 82
    invoke-interface {v4, v6, v3, v2, v1}, Lr5/x0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr5/v0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string v3, "Error calling service to load container"

    .line 88
    .line 89
    invoke-static {v3, v2}, Lr5/t;->W(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :try_start_1
    invoke-virtual {v1, v6, v0}, Lr5/m1;->L(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    const-string v1, "Error - local callback should not throw RemoteException"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lr5/t;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :goto_1
    check-cast v5, Lr5/h3;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v1, "Starting to load a default asset file from Disk."

    .line 109
    .line 110
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    const-string v1, "Default asset file is not specified. Not proceeding with the loading"

    .line 116
    .line 117
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :try_start_2
    iget-object v1, v5, Lr5/h3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Li/a;

    .line 124
    .line 125
    iget-object v1, v1, Li/a;->w:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {v1}, Lr5/h3;->a(Ljava/io/InputStream;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Lr5/c3;->c([B)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v2, v0, v4}, Lr5/c3;->b(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_2
    const/16 v1, 0x2a

    .line 150
    .line 151
    invoke-static {v6, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v5, "Default asset file not found. "

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, ". Filename: "

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lr5/t;->S(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v2, v0, v4}, Lr5/c3;->b(II)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
