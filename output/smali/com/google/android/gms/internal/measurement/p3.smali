.class public abstract Lcom/google/android/gms/internal/measurement/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/google/android/gms/internal/measurement/h3;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/o3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p3;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p3;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o3;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->a:Lcom/google/android/gms/internal/measurement/o3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p3;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_d

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p3;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_c

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/p3;->g:Lcom/google/android/gms/internal/measurement/h3;

    .line 17
    .line 18
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/o3;->a:Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/p3;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/o3;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/l3;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/p3;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/o3;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/i3;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/i3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v2, v3

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/p3;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/p3;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i3;->b()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/p3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_1
    move-object v2, v3

    .line 95
    :goto_1
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 99
    .line 100
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/o3;->b:Z

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/k3;->H(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/k3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/p3;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 111
    .line 112
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/o3;->b:Z

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/p3;->b:Ljava/lang/String;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/k3;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/p3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v2, v3

    .line 132
    :goto_3
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_5
    :goto_4
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h3;->b:Lcom/google/android/gms/internal/measurement/u3;

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/gms/internal/measurement/s3;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s3;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s3;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/o3;->a:Landroid/net/Uri;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/p3;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j3;->a:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Map;

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, ""

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v3, v1

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    :cond_7
    :goto_5
    if-nez v3, :cond_8

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->c:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/p3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_9
    :goto_6
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/p3;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p3;->d:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q3;->a()V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_c
    :goto_7
    monitor-exit p0

    .line 229
    goto :goto_9

    .line 230
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    throw v0

    .line 232
    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->e:Ljava/lang/Object;

    .line 233
    .line 234
    return-object v0
.end method
