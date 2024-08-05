.class public final synthetic La5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, La5/o;->a:I

    iput-boolean p4, p0, La5/o;->b:Z

    iput-object p2, p0, La5/o;->c:Ljava/lang/Object;

    iput-object p3, p0, La5/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, La5/o;->a:I

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    iget-boolean v3, p0, La5/o;->b:Z

    .line 6
    .line 7
    iget-object v4, p0, La5/o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, La5/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v4, La5/q;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v5, v4, v6, v1}, La5/u;->b(Ljava/lang/String;La5/q;ZZ)La5/z;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-boolean v7, v7, La5/z;->a:Z

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v7, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v1

    .line 35
    :goto_0
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const-string v7, "not allowed"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v7, "debug cert rejected"

    .line 41
    .line 42
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v7, v2, v1

    .line 45
    .line 46
    aput-object v5, v2, v6

    .line 47
    .line 48
    const-string v5, "SHA-256"

    .line 49
    .line 50
    move v6, v1

    .line 51
    :goto_2
    const/4 v7, 0x2

    .line 52
    if-ge v6, v7, :cond_3

    .line 53
    .line 54
    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 55
    .line 56
    .line 57
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object v0, v8

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_4
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, La5/q;->e()[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v4, v0

    .line 78
    add-int/2addr v4, v4

    .line 79
    new-array v4, v4, [C

    .line 80
    .line 81
    move v5, v1

    .line 82
    :goto_5
    array-length v6, v0

    .line 83
    if-ge v1, v6, :cond_4

    .line 84
    .line 85
    aget-byte v6, v0, v1

    .line 86
    .line 87
    and-int/lit16 v6, v6, 0xff

    .line 88
    .line 89
    add-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    sget-object v9, Lfe/v;->d:[C

    .line 92
    .line 93
    ushr-int/lit8 v10, v6, 0x4

    .line 94
    .line 95
    aget-char v10, v9, v10

    .line 96
    .line 97
    aput-char v10, v4, v5

    .line 98
    .line 99
    add-int/lit8 v5, v8, 0x1

    .line 100
    .line 101
    and-int/lit8 v6, v6, 0xf

    .line 102
    .line 103
    aget-char v6, v9, v6

    .line 104
    .line 105
    aput-char v6, v4, v8

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 113
    .line 114
    .line 115
    aput-object v0, v2, v7

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    const-string v0, "12451000.false"

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    aput-object v0, v2, v1

    .line 128
    .line 129
    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 130
    .line 131
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :goto_6
    if-eqz v3, :cond_5

    .line 137
    .line 138
    check-cast v5, Lz7/p;

    .line 139
    .line 140
    check-cast v4, Lb8/d0;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, La6/k4;

    .line 146
    .line 147
    invoke-direct {v1, v2, v5, v4}, La6/k4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lz7/z;->a:Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    new-instance v2, Lf6/j;

    .line 153
    .line 154
    invoke-direct {v2}, Lf6/j;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v3, La6/q5;

    .line 158
    .line 159
    const/16 v4, 0x10

    .line 160
    .line 161
    invoke-direct {v3, v1, v2, v4}, La6/q5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, Lz7/p;->l:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
