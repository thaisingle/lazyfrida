.class public final Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/l;


# static fields
.field public static final f:Lb3/e;

.field public static final g:La3/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:La3/c;

.field public final d:Lb3/e;

.field public final e:Lcom/google/android/gms/internal/measurement/k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb3/e;-><init>(I)V

    sput-object v0, Lh3/a;->f:Lb3/e;

    new-instance v0, La3/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La3/c;-><init>(I)V

    sput-object v0, Lh3/a;->g:La3/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lz2/d;Lz2/i;)V
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->f:Lb3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh3/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lh3/a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lh3/a;->d:Lb3/e;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/measurement/k3;

    .line 17
    .line 18
    const/16 p2, 0x1c

    .line 19
    .line 20
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh3/a;->e:Lcom/google/android/gms/internal/measurement/k3;

    .line 24
    .line 25
    sget-object p1, Lh3/a;->g:La3/c;

    .line 26
    .line 27
    iput-object p1, p0, Lh3/a;->c:La3/c;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lv2/c;II)I
    .locals 4

    .line 1
    iget v0, p0, Lv2/c;->g:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, Lv2/c;->f:I

    .line 5
    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "BufferGifDecoder"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Downsampling GIF, sampleSize: "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", target dimens: ["

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "x"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "], actual dimens: ["

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lv2/c;->f:I

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget p0, p0, Lv2/c;->g:I

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "]"

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILw2/j;)Ly2/f0;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lh3/a;->c:La3/c;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, La3/c;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv2/d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lv2/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lv2/d;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v6, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v6, Lv2/d;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object v0, v6, Lv2/d;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lv2/c;

    .line 33
    .line 34
    invoke-direct {v0}, Lv2/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v6, Lv2/d;->c:Lv2/c;

    .line 38
    .line 39
    iput v2, v6, Lv2/d;->d:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, Lv2/d;->b:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lv2/d;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    move-object v0, p0

    .line 59
    move v2, p2

    .line 60
    move v3, p3

    .line 61
    move-object v4, v6

    .line 62
    move-object v5, p4

    .line 63
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lh3/a;->c(Ljava/nio/ByteBuffer;IILv2/d;Lw2/j;)Lg3/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object p2, p0, Lh3/a;->c:La3/c;

    .line 68
    .line 69
    invoke-virtual {p2, v6}, La3/c;->c(Lv2/d;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, Lh3/a;->c:La3/c;

    .line 75
    .line 76
    invoke-virtual {p2, v6}, La3/c;->c(Lv2/d;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    monitor-exit p1

    .line 82
    throw p2
.end method

.method public final b(Ljava/lang/Object;Lw2/j;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lh3/i;->b:Lw2/i;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p2, p0, Lh3/a;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v2, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lw2/e;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Lw2/e;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    move-object p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    .line 53
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_3
    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILv2/d;Lw2/j;)Lg3/b;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 4
    .line 5
    const-string v3, "BufferGifDecoder"

    .line 6
    .line 7
    sget v0, Lp3/f;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x2

    .line 14
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lv2/d;->b()Lv2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v7, v0, Lv2/c;->c:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_5

    .line 22
    .line 23
    iget v7, v0, Lv2/c;->b:I

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v7, Lh3/i;->a:Lw2/i;

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    invoke-virtual {v9, v7}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v9, Lw2/b;->w:Lw2/b;

    .line 38
    .line 39
    if-ne v7, v9, :cond_1

    .line 40
    .line 41
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    :goto_0
    move/from16 v12, p2

    .line 47
    .line 48
    move/from16 v13, p3

    .line 49
    .line 50
    invoke-static {v0, v12, v13}, Lh3/a;->d(Lv2/c;II)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v10, v1, Lh3/a;->d:Lb3/e;

    .line 55
    .line 56
    iget-object v11, v1, Lh3/a;->e:Lcom/google/android/gms/internal/measurement/k3;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v14, Lv2/e;

    .line 62
    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    invoke-direct {v14, v11, v0, v10, v9}, Lv2/e;-><init>(Lcom/google/android/gms/internal/measurement/k3;Lv2/c;Ljava/nio/ByteBuffer;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v7}, Lv2/e;->c(Landroid/graphics/Bitmap$Config;)V

    .line 69
    .line 70
    .line 71
    iget v0, v14, Lv2/e;->k:I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    add-int/2addr v0, v7

    .line 75
    iget-object v9, v14, Lv2/e;->l:Lv2/c;

    .line 76
    .line 77
    iget v9, v9, Lv2/c;->c:I

    .line 78
    .line 79
    rem-int/2addr v0, v9

    .line 80
    iput v0, v14, Lv2/e;->k:I

    .line 81
    .line 82
    invoke-virtual {v14}, Lv2/e;->b()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v15, :cond_3

    .line 87
    .line 88
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lp3/f;->a(J)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v8

    .line 114
    :cond_3
    :try_start_1
    sget-object v0, Le3/d;->b:Le3/d;

    .line 115
    .line 116
    new-instance v8, Lh3/c;

    .line 117
    .line 118
    iget-object v9, v1, Lh3/a;->a:Landroid/content/Context;

    .line 119
    .line 120
    new-instance v11, Lh3/b;

    .line 121
    .line 122
    new-instance v10, Lh3/h;

    .line 123
    .line 124
    invoke-static {v9}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    move-object v9, v10

    .line 129
    move-object v6, v10

    .line 130
    move-object/from16 v10, v16

    .line 131
    .line 132
    move-object v7, v11

    .line 133
    move-object v11, v14

    .line 134
    move/from16 v12, p2

    .line 135
    .line 136
    move/from16 v13, p3

    .line 137
    .line 138
    move-object v14, v0

    .line 139
    invoke-direct/range {v9 .. v15}, Lh3/h;-><init>(Lcom/bumptech/glide/b;Lv2/e;IILe3/d;Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v6}, Lh3/b;-><init>(Lh3/h;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v7}, Lh3/c;-><init>(Lh3/b;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lg3/b;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-direct {v0, v8, v6}, Lg3/b;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Lp3/f;->a(J)D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_4
    return-object v0

    .line 181
    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5}, Lp3/f;->a(J)D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_6
    return-object v8

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    const/4 v6, 0x2

    .line 209
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5}, Lp3/f;->a(J)D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_7
    throw v0
.end method
