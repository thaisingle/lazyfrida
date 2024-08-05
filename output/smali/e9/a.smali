.class public final Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le9/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Lh9/e;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lc6/c;-><init>(I)V

    sput-object v0, Le9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le9/a;->x:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le9/a;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Le9/a;->x:Z

    const-class v0, Lh9/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh9/e;

    iput-object p1, p0, Le9/a;->w:Lh9/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Le9/a;->x:Z

    iput-object p1, p0, Le9/a;->v:Ljava/lang/String;

    .line 2
    new-instance p1, Lh9/e;

    invoke-direct {p1}, Lh9/e;-><init>()V

    .line 3
    iput-object p1, p0, Le9/a;->w:Lh9/e;

    return-void
.end method

.method public static b(Ljava/util/List;)[Li9/v;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Li9/v;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Le9/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Le9/a;->a()Li9/v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    move v5, v1

    .line 28
    move v4, v3

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Le9/a;

    .line 40
    .line 41
    invoke-virtual {v6}, Le9/a;->a()Li9/v;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Le9/a;

    .line 52
    .line 53
    iget-boolean v7, v7, Le9/a;->x:Z

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    aput-object v6, v0, v1

    .line 58
    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    aput-object v6, v0, v4

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    :cond_3
    return-object v0
.end method

.method public static c()Le9/a;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Le9/a;

    .line 18
    .line 19
    new-instance v2, Lm5/i;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lm5/i;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Le9/a;-><init>(Ljava/lang/String;Lm5/i;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ly8/a;->e()Ly8/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ly8/a;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-class v2, Ly8/p;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v6, Ly8/p;->H:Ly8/p;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-instance v6, Ly8/p;

    .line 52
    .line 53
    invoke-direct {v6}, Ly8/p;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v6, Ly8/p;->H:Ly8/p;

    .line 57
    .line 58
    :cond_0
    sget-object v6, Ly8/p;->H:Ly8/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    iget-object v2, v0, Ly8/a;->b:Lh9/a;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v7, "sessions_sampling_percentage"

    .line 67
    .line 68
    iget-object v8, v2, Lh9/a;->a:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    move v8, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v8, v3

    .line 80
    :goto_0
    if-nez v8, :cond_2

    .line 81
    .line 82
    new-instance v2, Lh9/b;

    .line 83
    .line 84
    invoke-direct {v2}, Lh9/b;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :try_start_1
    iget-object v2, v2, Lh9/a;->a:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Float;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    new-instance v2, Lh9/b;

    .line 99
    .line 100
    invoke-direct {v2}, Lh9/b;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v8, Lh9/b;

    .line 105
    .line 106
    invoke-direct {v8, v2}, Lh9/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    move-object v2, v8

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v2

    .line 112
    const/4 v8, 0x2

    .line 113
    new-array v8, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v7, v8, v3

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v8, v9

    .line 122
    .line 123
    sget-object v2, Lh9/a;->b:La9/a;

    .line 124
    .line 125
    const-string v7, "Metadata key %s contains type other than float: %s"

    .line 126
    .line 127
    invoke-virtual {v2, v7, v8}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lh9/b;

    .line 131
    .line 132
    invoke-direct {v2}, Lh9/b;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2}, Lh9/b;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Lh9/b;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/high16 v7, 0x42c80000    # 100.0f

    .line 152
    .line 153
    div-float/2addr v2, v7

    .line 154
    invoke-static {v2}, Ly8/a;->t(F)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    iget-object v2, v0, Ly8/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 162
    .line 163
    const-string v7, "fpr_vc_session_sampling_rate"

    .line 164
    .line 165
    invoke-virtual {v2, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lh9/b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lh9/b;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2}, Lh9/b;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v7}, Ly8/a;->t(F)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    iget-object v0, v0, Ly8/a;->c:Ly8/t;

    .line 192
    .line 193
    const-string v6, "com.google.firebase.perf.SessionSamplingRate"

    .line 194
    .line 195
    invoke-virtual {v2}, Lh9/b;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v0, v6, v7}, Ly8/t;->d(Ljava/lang/String;F)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v0, v6}, Ly8/a;->b(Lw5/c;)Lh9/b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lh9/b;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2}, Lh9/b;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ly8/a;->t(F)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v2}, Lh9/b;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Float;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const v0, 0x3c23d70a    # 0.01f

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :goto_4
    float-to-double v6, v2

    .line 254
    cmpg-double v0, v4, v6

    .line 255
    .line 256
    if-gez v0, :cond_7

    .line 257
    .line 258
    move v3, v9

    .line 259
    goto :goto_5

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    monitor-exit v2

    .line 262
    throw v0

    .line 263
    :cond_7
    :goto_5
    iput-boolean v3, v1, Le9/a;->x:Z

    .line 264
    .line 265
    return-object v1
.end method


# virtual methods
.method public final a()Li9/v;
    .locals 3

    .line 1
    invoke-static {}, Li9/v;->w()Li9/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 9
    .line 10
    check-cast v1, Li9/v;

    .line 11
    .line 12
    iget-object v2, p0, Le9/a;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Li9/v;->s(Li9/v;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Le9/a;->x:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 25
    .line 26
    check-cast v1, Li9/v;

    .line 27
    .line 28
    invoke-static {v1}, Li9/v;->t(Li9/v;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Lcom/google/protobuf/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Li9/v;

    .line 36
    .line 37
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Le9/a;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Le9/a;->x:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Le9/a;->w:Lh9/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
