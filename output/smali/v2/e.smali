.class public final Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lcom/google/android/gms/internal/measurement/k3;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:Lv2/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k3;Lv2/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lv2/e;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lv2/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lv2/e;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 15
    .line 16
    new-instance p1, Lv2/c;

    .line 17
    .line 18
    invoke-direct {p1}, Lv2/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv2/e;->l:Lv2/c;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lv2/e;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lv2/e;->l:Lv2/c;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lv2/e;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lv2/e;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lv2/e;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lv2/e;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lv2/c;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lv2/b;

    .line 75
    .line 76
    iget p4, p4, Lv2/b;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lv2/e;->n:Z

    .line 83
    .line 84
    :cond_1
    iput p1, p0, Lv2/e;->p:I

    .line 85
    .line 86
    iget p3, p2, Lv2/c;->f:I

    .line 87
    .line 88
    div-int p4, p3, p1

    .line 89
    .line 90
    iput p4, p0, Lv2/e;->r:I

    .line 91
    .line 92
    iget p2, p2, Lv2/c;->g:I

    .line 93
    .line 94
    div-int p1, p2, p1

    .line 95
    .line 96
    iput p1, p0, Lv2/e;->q:I

    .line 97
    .line 98
    iget-object p1, p0, Lv2/e;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 99
    .line 100
    mul-int/2addr p3, p2

    .line 101
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/k3;->A(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lv2/e;->i:[B

    .line 106
    .line 107
    iget-object p1, p0, Lv2/e;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 108
    .line 109
    iget p2, p0, Lv2/e;->r:I

    .line 110
    .line 111
    iget p3, p0, Lv2/e;->q:I

    .line 112
    .line 113
    mul-int/2addr p2, p3

    .line 114
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k3;->x:Ljava/lang/Object;

    .line 115
    .line 116
    move-object p3, p1

    .line 117
    check-cast p3, Lz2/i;

    .line 118
    .line 119
    if-nez p3, :cond_2

    .line 120
    .line 121
    new-array p1, p2, [I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    check-cast p1, Lz2/i;

    .line 125
    .line 126
    const-class p3, [I

    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Lz2/i;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [I

    .line 133
    .line 134
    :goto_0
    iput-object p1, p0, Lv2/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    .line 158
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/e;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lv2/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Lv2/e;->r:I

    .line 18
    .line 19
    iget v2, p0, Lv2/e;->q:I

    .line 20
    .line 21
    iget-object v3, p0, Lv2/e;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lz2/d;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, Lz2/d;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "No valid color table found for frame #"

    const-string v1, "Unable to decode frame, status="

    const-string v2, "Unable to decode frame, frameCount="

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lv2/e;->l:Lv2/c;

    iget v3, v3, Lv2/c;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget v3, p0, Lv2/e;->k:I

    if-gez v3, :cond_2

    :cond_0
    const-string v3, "e"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "e"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lv2/e;->l:Lv2/c;

    iget v2, v2, Lv2/c;->c:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", framePointer="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv2/e;->k:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v5, p0, Lv2/e;->o:I

    :cond_2
    iget v2, p0, Lv2/e;->o:I

    const/4 v3, 0x0

    if-eq v2, v5, :cond_a

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lv2/e;->o:I

    iget-object v2, p0, Lv2/e;->e:[B

    if-nez v2, :cond_4

    iget-object v2, p0, Lv2/e;->c:Lcom/google/android/gms/internal/measurement/k3;

    const/16 v7, 0xff

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/k3;->A(I)[B

    move-result-object v2

    iput-object v2, p0, Lv2/e;->e:[B

    :cond_4
    iget-object v2, p0, Lv2/e;->l:Lv2/c;

    iget-object v2, v2, Lv2/c;->e:Ljava/util/ArrayList;

    iget v7, p0, Lv2/e;->k:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/b;

    iget v7, p0, Lv2/e;->k:I

    sub-int/2addr v7, v5

    if-ltz v7, :cond_5

    iget-object v8, p0, Lv2/e;->l:Lv2/c;

    iget-object v8, v8, Lv2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/b;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    iget-object v8, v2, Lv2/b;->k:[I

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lv2/e;->l:Lv2/c;

    iget-object v8, v8, Lv2/c;->a:[I

    :goto_1
    iput-object v8, p0, Lv2/e;->a:[I

    if-nez v8, :cond_8

    const-string v1, "e"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lv2/e;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput v5, p0, Lv2/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_8
    :try_start_1
    iget-boolean v0, v2, Lv2/b;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lv2/e;->b:[I

    array-length v3, v8

    invoke-static {v8, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lv2/e;->b:[I

    iput-object v0, p0, Lv2/e;->a:[I

    iget v3, v2, Lv2/b;->h:I

    aput v1, v0, v3

    iget v0, v2, Lv2/b;->g:I

    if-ne v0, v6, :cond_9

    iget v0, p0, Lv2/e;->k:I

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lv2/e;->s:Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {p0, v2, v7}, Lv2/e;->d(Lv2/b;Lv2/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_2
    :try_start_2
    const-string v0, "e"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv2/e;->o:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lv2/e;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final d(Lv2/b;Lv2/b;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, Lv2/e;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, Lv2/e;->c:Lcom/google/android/gms/internal/measurement/k3;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lv2/e;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lz2/d;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lz2/d;->b(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, Lv2/e;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v3, v2, Lv2/b;->g:I

    .line 35
    .line 36
    if-ne v3, v13, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lv2/e;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    iget v3, v2, Lv2/b;->g:I

    .line 49
    .line 50
    if-lez v3, :cond_7

    .line 51
    .line 52
    if-ne v3, v14, :cond_6

    .line 53
    .line 54
    iget-boolean v3, v1, Lv2/b;->f:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Lv2/e;->l:Lv2/c;

    .line 59
    .line 60
    iget v4, v3, Lv2/c;->k:I

    .line 61
    .line 62
    iget-object v5, v1, Lv2/b;->k:[I

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v3, v3, Lv2/c;->j:I

    .line 67
    .line 68
    iget v5, v1, Lv2/b;->h:I

    .line 69
    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    move v4, v12

    .line 73
    :cond_4
    iget v3, v2, Lv2/b;->d:I

    .line 74
    .line 75
    iget v5, v0, Lv2/e;->p:I

    .line 76
    .line 77
    div-int/2addr v3, v5

    .line 78
    iget v6, v2, Lv2/b;->b:I

    .line 79
    .line 80
    div-int/2addr v6, v5

    .line 81
    iget v7, v2, Lv2/b;->c:I

    .line 82
    .line 83
    div-int/2addr v7, v5

    .line 84
    iget v2, v2, Lv2/b;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v5

    .line 87
    iget v5, v0, Lv2/e;->r:I

    .line 88
    .line 89
    mul-int/2addr v6, v5

    .line 90
    add-int/2addr v6, v2

    .line 91
    mul-int/2addr v3, v5

    .line 92
    add-int/2addr v3, v6

    .line 93
    :goto_0
    if-ge v6, v3, :cond_7

    .line 94
    .line 95
    add-int v2, v6, v7

    .line 96
    .line 97
    move v5, v6

    .line 98
    :goto_1
    if-ge v5, v2, :cond_5

    .line 99
    .line 100
    aput v4, v10, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v2, v0, Lv2/e;->r:I

    .line 106
    .line 107
    add-int/2addr v6, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-ne v3, v13, :cond_7

    .line 110
    .line 111
    iget-object v2, v0, Lv2/e;->m:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iget v8, v0, Lv2/e;->r:I

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    iget v9, v0, Lv2/e;->q:I

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    move v5, v8

    .line 124
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v2, v0, Lv2/e;->d:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iget v3, v1, Lv2/b;->j:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget v2, v1, Lv2/b;->c:I

    .line 135
    .line 136
    iget v3, v1, Lv2/b;->d:I

    .line 137
    .line 138
    mul-int/2addr v2, v3

    .line 139
    iget-object v3, v0, Lv2/e;->i:[B

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    array-length v3, v3

    .line 144
    if-ge v3, v2, :cond_9

    .line 145
    .line 146
    :cond_8
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/k3;->A(I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v0, Lv2/e;->i:[B

    .line 151
    .line 152
    :cond_9
    iget-object v3, v0, Lv2/e;->i:[B

    .line 153
    .line 154
    iget-object v4, v0, Lv2/e;->f:[S

    .line 155
    .line 156
    const/16 v5, 0x1000

    .line 157
    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    new-array v4, v5, [S

    .line 161
    .line 162
    iput-object v4, v0, Lv2/e;->f:[S

    .line 163
    .line 164
    :cond_a
    iget-object v4, v0, Lv2/e;->f:[S

    .line 165
    .line 166
    iget-object v6, v0, Lv2/e;->g:[B

    .line 167
    .line 168
    if-nez v6, :cond_b

    .line 169
    .line 170
    new-array v6, v5, [B

    .line 171
    .line 172
    iput-object v6, v0, Lv2/e;->g:[B

    .line 173
    .line 174
    :cond_b
    iget-object v6, v0, Lv2/e;->g:[B

    .line 175
    .line 176
    iget-object v7, v0, Lv2/e;->h:[B

    .line 177
    .line 178
    if-nez v7, :cond_c

    .line 179
    .line 180
    const/16 v7, 0x1001

    .line 181
    .line 182
    new-array v7, v7, [B

    .line 183
    .line 184
    iput-object v7, v0, Lv2/e;->h:[B

    .line 185
    .line 186
    :cond_c
    iget-object v7, v0, Lv2/e;->h:[B

    .line 187
    .line 188
    iget-object v8, v0, Lv2/e;->d:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    and-int/lit16 v8, v8, 0xff

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    shl-int v11, v9, v8

    .line 198
    .line 199
    add-int/lit8 v15, v11, 0x1

    .line 200
    .line 201
    add-int/lit8 v16, v11, 0x2

    .line 202
    .line 203
    add-int/2addr v8, v9

    .line 204
    shl-int v17, v9, v8

    .line 205
    .line 206
    const/4 v14, -0x1

    .line 207
    add-int/lit8 v17, v17, -0x1

    .line 208
    .line 209
    move v5, v12

    .line 210
    :goto_2
    if-ge v5, v11, :cond_d

    .line 211
    .line 212
    aput-short v12, v4, v5

    .line 213
    .line 214
    int-to-byte v14, v5

    .line 215
    aput-byte v14, v6, v5

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    const/4 v14, -0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_d
    iget-object v5, v0, Lv2/e;->e:[B

    .line 222
    .line 223
    move-object v13, v0

    .line 224
    move/from16 v26, v8

    .line 225
    .line 226
    move v9, v12

    .line 227
    move/from16 v20, v9

    .line 228
    .line 229
    move/from16 v21, v20

    .line 230
    .line 231
    move/from16 v22, v21

    .line 232
    .line 233
    move/from16 v23, v22

    .line 234
    .line 235
    move/from16 v24, v23

    .line 236
    .line 237
    move/from16 v27, v24

    .line 238
    .line 239
    move/from16 v29, v27

    .line 240
    .line 241
    move/from16 v25, v16

    .line 242
    .line 243
    move/from16 v28, v17

    .line 244
    .line 245
    const/4 v14, -0x1

    .line 246
    :goto_3
    const/16 v30, 0x8

    .line 247
    .line 248
    if-ge v9, v2, :cond_19

    .line 249
    .line 250
    if-nez v21, :cond_10

    .line 251
    .line 252
    iget-object v12, v0, Lv2/e;->d:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    and-int/lit16 v12, v12, 0xff

    .line 259
    .line 260
    move/from16 v31, v8

    .line 261
    .line 262
    if-gtz v12, :cond_e

    .line 263
    .line 264
    move/from16 v32, v9

    .line 265
    .line 266
    move-object/from16 v34, v10

    .line 267
    .line 268
    move/from16 v33, v14

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_e
    iget-object v8, v13, Lv2/e;->d:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    move/from16 v32, v9

    .line 274
    .line 275
    iget-object v9, v13, Lv2/e;->e:[B

    .line 276
    .line 277
    move/from16 v33, v14

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    move-object/from16 v34, v10

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-virtual {v8, v9, v10, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    :goto_4
    if-gtz v12, :cond_f

    .line 294
    .line 295
    const/4 v8, 0x3

    .line 296
    iput v8, v13, Lv2/e;->o:I

    .line 297
    .line 298
    move/from16 v12, v20

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_f
    move/from16 v21, v12

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    move/from16 v31, v8

    .line 309
    .line 310
    move/from16 v32, v9

    .line 311
    .line 312
    move-object/from16 v34, v10

    .line 313
    .line 314
    move/from16 v33, v14

    .line 315
    .line 316
    :goto_5
    aget-byte v8, v5, v22

    .line 317
    .line 318
    and-int/lit16 v8, v8, 0xff

    .line 319
    .line 320
    shl-int v8, v8, v23

    .line 321
    .line 322
    add-int v24, v24, v8

    .line 323
    .line 324
    add-int/lit8 v23, v23, 0x8

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    add-int/lit8 v22, v22, 0x1

    .line 328
    .line 329
    const/4 v8, -0x1

    .line 330
    add-int/lit8 v21, v21, -0x1

    .line 331
    .line 332
    move/from16 v10, v23

    .line 333
    .line 334
    move/from16 v12, v25

    .line 335
    .line 336
    move/from16 v8, v26

    .line 337
    .line 338
    move/from16 v9, v32

    .line 339
    .line 340
    move/from16 v14, v33

    .line 341
    .line 342
    move-object/from16 v23, v5

    .line 343
    .line 344
    move/from16 v5, v27

    .line 345
    .line 346
    :goto_6
    if-lt v10, v8, :cond_18

    .line 347
    .line 348
    move-object/from16 v25, v13

    .line 349
    .line 350
    and-int v13, v24, v28

    .line 351
    .line 352
    shr-int v24, v24, v8

    .line 353
    .line 354
    sub-int/2addr v10, v8

    .line 355
    if-ne v13, v11, :cond_11

    .line 356
    .line 357
    move/from16 v12, v16

    .line 358
    .line 359
    move/from16 v28, v17

    .line 360
    .line 361
    move-object/from16 v13, v25

    .line 362
    .line 363
    move/from16 v8, v31

    .line 364
    .line 365
    const/4 v14, -0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_11
    if-ne v13, v15, :cond_12

    .line 368
    .line 369
    move/from16 v27, v5

    .line 370
    .line 371
    move-object/from16 v13, v25

    .line 372
    .line 373
    const/16 v5, 0x1000

    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_12
    move/from16 v26, v10

    .line 378
    .line 379
    const/4 v10, -0x1

    .line 380
    if-ne v14, v10, :cond_13

    .line 381
    .line 382
    aget-byte v5, v6, v13

    .line 383
    .line 384
    aput-byte v5, v3, v20

    .line 385
    .line 386
    add-int/lit8 v20, v20, 0x1

    .line 387
    .line 388
    add-int/lit8 v9, v9, 0x1

    .line 389
    .line 390
    move/from16 v25, v13

    .line 391
    .line 392
    const/16 v5, 0x1000

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_13
    if-lt v13, v12, :cond_14

    .line 396
    .line 397
    int-to-byte v5, v5

    .line 398
    aput-byte v5, v7, v29

    .line 399
    .line 400
    add-int/lit8 v29, v29, 0x1

    .line 401
    .line 402
    move v5, v14

    .line 403
    goto :goto_7

    .line 404
    :cond_14
    move v5, v13

    .line 405
    :goto_7
    if-lt v5, v11, :cond_15

    .line 406
    .line 407
    aget-byte v10, v6, v5

    .line 408
    .line 409
    aput-byte v10, v7, v29

    .line 410
    .line 411
    add-int/lit8 v29, v29, 0x1

    .line 412
    .line 413
    aget-short v5, v4, v5

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_15
    aget-byte v5, v6, v5

    .line 417
    .line 418
    and-int/lit16 v5, v5, 0xff

    .line 419
    .line 420
    int-to-byte v10, v5

    .line 421
    aput-byte v10, v3, v20

    .line 422
    .line 423
    :goto_8
    const/16 v19, 0x1

    .line 424
    .line 425
    add-int/lit8 v20, v20, 0x1

    .line 426
    .line 427
    add-int/lit8 v9, v9, 0x1

    .line 428
    .line 429
    if-lez v29, :cond_16

    .line 430
    .line 431
    add-int/lit8 v29, v29, -0x1

    .line 432
    .line 433
    aget-byte v25, v7, v29

    .line 434
    .line 435
    aput-byte v25, v3, v20

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_16
    move/from16 v25, v5

    .line 439
    .line 440
    const/16 v5, 0x1000

    .line 441
    .line 442
    if-ge v12, v5, :cond_17

    .line 443
    .line 444
    int-to-short v14, v14

    .line 445
    aput-short v14, v4, v12

    .line 446
    .line 447
    aput-byte v10, v6, v12

    .line 448
    .line 449
    add-int/lit8 v12, v12, 0x1

    .line 450
    .line 451
    and-int v10, v12, v28

    .line 452
    .line 453
    if-nez v10, :cond_17

    .line 454
    .line 455
    if-ge v12, v5, :cond_17

    .line 456
    .line 457
    add-int/lit8 v8, v8, 0x1

    .line 458
    .line 459
    add-int v28, v28, v12

    .line 460
    .line 461
    :cond_17
    :goto_9
    move v14, v13

    .line 462
    move/from16 v5, v25

    .line 463
    .line 464
    move/from16 v10, v26

    .line 465
    .line 466
    move-object v13, v0

    .line 467
    goto :goto_6

    .line 468
    :cond_18
    move/from16 v27, v5

    .line 469
    .line 470
    const/16 v5, 0x1000

    .line 471
    .line 472
    move-object v13, v0

    .line 473
    :goto_a
    move/from16 v26, v8

    .line 474
    .line 475
    move/from16 v25, v12

    .line 476
    .line 477
    move-object/from16 v5, v23

    .line 478
    .line 479
    move/from16 v8, v31

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    move/from16 v23, v10

    .line 483
    .line 484
    move-object/from16 v10, v34

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_19
    move-object/from16 v34, v10

    .line 489
    .line 490
    move v10, v12

    .line 491
    move/from16 v12, v20

    .line 492
    .line 493
    :goto_b
    invoke-static {v3, v12, v2, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 494
    .line 495
    .line 496
    iget-boolean v2, v1, Lv2/b;->e:Z

    .line 497
    .line 498
    if-nez v2, :cond_24

    .line 499
    .line 500
    iget v2, v0, Lv2/e;->p:I

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    if-eq v2, v3, :cond_1a

    .line 504
    .line 505
    goto/16 :goto_11

    .line 506
    .line 507
    :cond_1a
    iget-object v2, v0, Lv2/e;->j:[I

    .line 508
    .line 509
    iget v3, v1, Lv2/b;->d:I

    .line 510
    .line 511
    iget v4, v1, Lv2/b;->b:I

    .line 512
    .line 513
    iget v5, v1, Lv2/b;->c:I

    .line 514
    .line 515
    iget v6, v1, Lv2/b;->a:I

    .line 516
    .line 517
    iget v7, v0, Lv2/e;->k:I

    .line 518
    .line 519
    if-nez v7, :cond_1b

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    goto :goto_c

    .line 523
    :cond_1b
    move v7, v10

    .line 524
    :goto_c
    iget v8, v0, Lv2/e;->r:I

    .line 525
    .line 526
    iget-object v9, v0, Lv2/e;->i:[B

    .line 527
    .line 528
    iget-object v11, v0, Lv2/e;->a:[I

    .line 529
    .line 530
    move v13, v10

    .line 531
    const/4 v12, -0x1

    .line 532
    :goto_d
    if-ge v13, v3, :cond_20

    .line 533
    .line 534
    add-int v14, v13, v4

    .line 535
    .line 536
    mul-int/2addr v14, v8

    .line 537
    add-int v15, v14, v6

    .line 538
    .line 539
    add-int v10, v15, v5

    .line 540
    .line 541
    add-int/2addr v14, v8

    .line 542
    if-ge v14, v10, :cond_1c

    .line 543
    .line 544
    move v10, v14

    .line 545
    :cond_1c
    iget v14, v1, Lv2/b;->c:I

    .line 546
    .line 547
    mul-int/2addr v14, v13

    .line 548
    :goto_e
    move/from16 v16, v3

    .line 549
    .line 550
    if-ge v15, v10, :cond_1f

    .line 551
    .line 552
    aget-byte v3, v9, v14

    .line 553
    .line 554
    move/from16 v17, v4

    .line 555
    .line 556
    and-int/lit16 v4, v3, 0xff

    .line 557
    .line 558
    if-eq v4, v12, :cond_1e

    .line 559
    .line 560
    aget v4, v11, v4

    .line 561
    .line 562
    if-eqz v4, :cond_1d

    .line 563
    .line 564
    aput v4, v2, v15

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_1d
    move v12, v3

    .line 568
    :cond_1e
    :goto_f
    add-int/lit8 v14, v14, 0x1

    .line 569
    .line 570
    add-int/lit8 v15, v15, 0x1

    .line 571
    .line 572
    move/from16 v3, v16

    .line 573
    .line 574
    move/from16 v4, v17

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1f
    move/from16 v17, v4

    .line 578
    .line 579
    add-int/lit8 v13, v13, 0x1

    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    goto :goto_d

    .line 583
    :cond_20
    iget-object v2, v0, Lv2/e;->s:Ljava/lang/Boolean;

    .line 584
    .line 585
    if-eqz v2, :cond_21

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_22

    .line 592
    .line 593
    :cond_21
    iget-object v2, v0, Lv2/e;->s:Ljava/lang/Boolean;

    .line 594
    .line 595
    if-nez v2, :cond_23

    .line 596
    .line 597
    if-eqz v7, :cond_23

    .line 598
    .line 599
    const/4 v2, -0x1

    .line 600
    if-eq v12, v2, :cond_23

    .line 601
    .line 602
    :cond_22
    const/4 v12, 0x1

    .line 603
    goto :goto_10

    .line 604
    :cond_23
    const/4 v12, 0x0

    .line 605
    :goto_10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v0, Lv2/e;->s:Ljava/lang/Boolean;

    .line 610
    .line 611
    goto/16 :goto_20

    .line 612
    .line 613
    :cond_24
    :goto_11
    iget-object v2, v0, Lv2/e;->j:[I

    .line 614
    .line 615
    iget v3, v1, Lv2/b;->d:I

    .line 616
    .line 617
    iget v4, v0, Lv2/e;->p:I

    .line 618
    .line 619
    div-int/2addr v3, v4

    .line 620
    iget v5, v1, Lv2/b;->b:I

    .line 621
    .line 622
    div-int/2addr v5, v4

    .line 623
    iget v6, v1, Lv2/b;->c:I

    .line 624
    .line 625
    div-int/2addr v6, v4

    .line 626
    iget v7, v1, Lv2/b;->a:I

    .line 627
    .line 628
    div-int/2addr v7, v4

    .line 629
    iget v8, v0, Lv2/e;->k:I

    .line 630
    .line 631
    if-nez v8, :cond_25

    .line 632
    .line 633
    const/4 v10, 0x1

    .line 634
    goto :goto_12

    .line 635
    :cond_25
    const/4 v10, 0x0

    .line 636
    :goto_12
    iget v8, v0, Lv2/e;->r:I

    .line 637
    .line 638
    iget v9, v0, Lv2/e;->q:I

    .line 639
    .line 640
    iget-object v11, v0, Lv2/e;->i:[B

    .line 641
    .line 642
    iget-object v12, v0, Lv2/e;->a:[I

    .line 643
    .line 644
    iget-object v13, v0, Lv2/e;->s:Ljava/lang/Boolean;

    .line 645
    .line 646
    move-object v14, v13

    .line 647
    move/from16 v17, v30

    .line 648
    .line 649
    const/4 v13, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v16, 0x1

    .line 652
    .line 653
    :goto_13
    move-object/from16 p2, v14

    .line 654
    .line 655
    if-ge v13, v3, :cond_3a

    .line 656
    .line 657
    iget-boolean v14, v1, Lv2/b;->e:Z

    .line 658
    .line 659
    if-eqz v14, :cond_2a

    .line 660
    .line 661
    if-lt v15, v3, :cond_29

    .line 662
    .line 663
    add-int/lit8 v14, v16, 0x1

    .line 664
    .line 665
    move/from16 v18, v3

    .line 666
    .line 667
    const/4 v3, 0x2

    .line 668
    if-eq v14, v3, :cond_28

    .line 669
    .line 670
    const/4 v3, 0x3

    .line 671
    if-eq v14, v3, :cond_27

    .line 672
    .line 673
    const/4 v3, 0x4

    .line 674
    move/from16 v16, v14

    .line 675
    .line 676
    if-eq v14, v3, :cond_26

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_26
    const/4 v15, 0x1

    .line 680
    const/16 v17, 0x2

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_27
    const/4 v3, 0x4

    .line 684
    move/from16 v17, v3

    .line 685
    .line 686
    move/from16 v16, v14

    .line 687
    .line 688
    const/4 v15, 0x2

    .line 689
    goto :goto_14

    .line 690
    :cond_28
    const/4 v3, 0x4

    .line 691
    move v15, v3

    .line 692
    move/from16 v16, v14

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_29
    move/from16 v18, v3

    .line 696
    .line 697
    :goto_14
    add-int v3, v15, v17

    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_2a
    move/from16 v18, v3

    .line 701
    .line 702
    move v3, v15

    .line 703
    move v15, v13

    .line 704
    :goto_15
    add-int/2addr v15, v5

    .line 705
    const/4 v14, 0x1

    .line 706
    if-ne v4, v14, :cond_2b

    .line 707
    .line 708
    const/4 v14, 0x1

    .line 709
    goto :goto_16

    .line 710
    :cond_2b
    const/4 v14, 0x0

    .line 711
    :goto_16
    if-ge v15, v9, :cond_39

    .line 712
    .line 713
    mul-int/2addr v15, v8

    .line 714
    add-int v20, v15, v7

    .line 715
    .line 716
    move/from16 v21, v3

    .line 717
    .line 718
    add-int v3, v20, v6

    .line 719
    .line 720
    add-int/2addr v15, v8

    .line 721
    if-ge v15, v3, :cond_2c

    .line 722
    .line 723
    move v3, v15

    .line 724
    :cond_2c
    mul-int v15, v13, v4

    .line 725
    .line 726
    move/from16 v22, v5

    .line 727
    .line 728
    iget v5, v1, Lv2/b;->c:I

    .line 729
    .line 730
    mul-int/2addr v15, v5

    .line 731
    if-eqz v14, :cond_2f

    .line 732
    .line 733
    move-object/from16 v14, p2

    .line 734
    .line 735
    move/from16 v5, v20

    .line 736
    .line 737
    :goto_17
    move/from16 v23, v6

    .line 738
    .line 739
    if-ge v5, v3, :cond_38

    .line 740
    .line 741
    aget-byte v6, v11, v15

    .line 742
    .line 743
    and-int/lit16 v6, v6, 0xff

    .line 744
    .line 745
    aget v6, v12, v6

    .line 746
    .line 747
    if-eqz v6, :cond_2d

    .line 748
    .line 749
    aput v6, v2, v5

    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_2d
    if-eqz v10, :cond_2e

    .line 753
    .line 754
    if-nez v14, :cond_2e

    .line 755
    .line 756
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 757
    .line 758
    move-object v14, v6

    .line 759
    :cond_2e
    :goto_18
    add-int/2addr v15, v4

    .line 760
    add-int/lit8 v5, v5, 0x1

    .line 761
    .line 762
    move/from16 v6, v23

    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_2f
    move/from16 v23, v6

    .line 766
    .line 767
    sub-int v5, v3, v20

    .line 768
    .line 769
    mul-int/2addr v5, v4

    .line 770
    add-int/2addr v5, v15

    .line 771
    move-object/from16 v14, p2

    .line 772
    .line 773
    move/from16 v6, v20

    .line 774
    .line 775
    :goto_19
    if-ge v6, v3, :cond_38

    .line 776
    .line 777
    move/from16 v20, v3

    .line 778
    .line 779
    iget v3, v1, Lv2/b;->c:I

    .line 780
    .line 781
    move/from16 v29, v7

    .line 782
    .line 783
    move/from16 v31, v8

    .line 784
    .line 785
    move v7, v15

    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    const/16 v25, 0x0

    .line 789
    .line 790
    const/16 v26, 0x0

    .line 791
    .line 792
    const/16 v27, 0x0

    .line 793
    .line 794
    const/16 v28, 0x0

    .line 795
    .line 796
    :goto_1a
    iget v8, v0, Lv2/e;->p:I

    .line 797
    .line 798
    add-int/2addr v8, v15

    .line 799
    if-ge v7, v8, :cond_31

    .line 800
    .line 801
    iget-object v8, v0, Lv2/e;->i:[B

    .line 802
    .line 803
    move/from16 v32, v9

    .line 804
    .line 805
    array-length v9, v8

    .line 806
    if-ge v7, v9, :cond_32

    .line 807
    .line 808
    if-ge v7, v5, :cond_32

    .line 809
    .line 810
    aget-byte v8, v8, v7

    .line 811
    .line 812
    and-int/lit16 v8, v8, 0xff

    .line 813
    .line 814
    iget-object v9, v0, Lv2/e;->a:[I

    .line 815
    .line 816
    aget v8, v9, v8

    .line 817
    .line 818
    if-eqz v8, :cond_30

    .line 819
    .line 820
    shr-int/lit8 v9, v8, 0x18

    .line 821
    .line 822
    and-int/lit16 v9, v9, 0xff

    .line 823
    .line 824
    add-int v24, v24, v9

    .line 825
    .line 826
    shr-int/lit8 v9, v8, 0x10

    .line 827
    .line 828
    and-int/lit16 v9, v9, 0xff

    .line 829
    .line 830
    add-int v25, v25, v9

    .line 831
    .line 832
    shr-int/lit8 v9, v8, 0x8

    .line 833
    .line 834
    and-int/lit16 v9, v9, 0xff

    .line 835
    .line 836
    add-int v26, v26, v9

    .line 837
    .line 838
    and-int/lit16 v8, v8, 0xff

    .line 839
    .line 840
    add-int v27, v27, v8

    .line 841
    .line 842
    add-int/lit8 v28, v28, 0x1

    .line 843
    .line 844
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 845
    .line 846
    move/from16 v9, v32

    .line 847
    .line 848
    goto :goto_1a

    .line 849
    :cond_31
    move/from16 v32, v9

    .line 850
    .line 851
    :cond_32
    add-int/2addr v3, v15

    .line 852
    move v7, v3

    .line 853
    :goto_1b
    iget v8, v0, Lv2/e;->p:I

    .line 854
    .line 855
    add-int/2addr v8, v3

    .line 856
    if-ge v7, v8, :cond_34

    .line 857
    .line 858
    iget-object v8, v0, Lv2/e;->i:[B

    .line 859
    .line 860
    array-length v9, v8

    .line 861
    if-ge v7, v9, :cond_34

    .line 862
    .line 863
    if-ge v7, v5, :cond_34

    .line 864
    .line 865
    aget-byte v8, v8, v7

    .line 866
    .line 867
    and-int/lit16 v8, v8, 0xff

    .line 868
    .line 869
    iget-object v9, v0, Lv2/e;->a:[I

    .line 870
    .line 871
    aget v8, v9, v8

    .line 872
    .line 873
    if-eqz v8, :cond_33

    .line 874
    .line 875
    shr-int/lit8 v9, v8, 0x18

    .line 876
    .line 877
    and-int/lit16 v9, v9, 0xff

    .line 878
    .line 879
    add-int v24, v24, v9

    .line 880
    .line 881
    shr-int/lit8 v9, v8, 0x10

    .line 882
    .line 883
    and-int/lit16 v9, v9, 0xff

    .line 884
    .line 885
    add-int v25, v25, v9

    .line 886
    .line 887
    shr-int/lit8 v9, v8, 0x8

    .line 888
    .line 889
    and-int/lit16 v9, v9, 0xff

    .line 890
    .line 891
    add-int v26, v26, v9

    .line 892
    .line 893
    and-int/lit16 v8, v8, 0xff

    .line 894
    .line 895
    add-int v27, v27, v8

    .line 896
    .line 897
    add-int/lit8 v28, v28, 0x1

    .line 898
    .line 899
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 900
    .line 901
    goto :goto_1b

    .line 902
    :cond_34
    if-nez v28, :cond_35

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    goto :goto_1c

    .line 906
    :cond_35
    div-int v24, v24, v28

    .line 907
    .line 908
    shl-int/lit8 v3, v24, 0x18

    .line 909
    .line 910
    div-int v25, v25, v28

    .line 911
    .line 912
    shl-int/lit8 v7, v25, 0x10

    .line 913
    .line 914
    or-int/2addr v3, v7

    .line 915
    div-int v26, v26, v28

    .line 916
    .line 917
    shl-int/lit8 v7, v26, 0x8

    .line 918
    .line 919
    or-int/2addr v3, v7

    .line 920
    div-int v27, v27, v28

    .line 921
    .line 922
    or-int v3, v3, v27

    .line 923
    .line 924
    :goto_1c
    if-eqz v3, :cond_36

    .line 925
    .line 926
    aput v3, v2, v6

    .line 927
    .line 928
    goto :goto_1d

    .line 929
    :cond_36
    if-eqz v10, :cond_37

    .line 930
    .line 931
    if-nez v14, :cond_37

    .line 932
    .line 933
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 934
    .line 935
    move-object v14, v3

    .line 936
    :cond_37
    :goto_1d
    add-int/2addr v15, v4

    .line 937
    add-int/lit8 v6, v6, 0x1

    .line 938
    .line 939
    move/from16 v3, v20

    .line 940
    .line 941
    move/from16 v7, v29

    .line 942
    .line 943
    move/from16 v8, v31

    .line 944
    .line 945
    move/from16 v9, v32

    .line 946
    .line 947
    goto/16 :goto_19

    .line 948
    .line 949
    :cond_38
    move/from16 v29, v7

    .line 950
    .line 951
    move/from16 v31, v8

    .line 952
    .line 953
    move/from16 v32, v9

    .line 954
    .line 955
    goto :goto_1e

    .line 956
    :cond_39
    move/from16 v21, v3

    .line 957
    .line 958
    move/from16 v22, v5

    .line 959
    .line 960
    move/from16 v23, v6

    .line 961
    .line 962
    move/from16 v29, v7

    .line 963
    .line 964
    move/from16 v31, v8

    .line 965
    .line 966
    move/from16 v32, v9

    .line 967
    .line 968
    move-object/from16 v14, p2

    .line 969
    .line 970
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 971
    .line 972
    move/from16 v3, v18

    .line 973
    .line 974
    move/from16 v15, v21

    .line 975
    .line 976
    move/from16 v5, v22

    .line 977
    .line 978
    move/from16 v6, v23

    .line 979
    .line 980
    move/from16 v7, v29

    .line 981
    .line 982
    move/from16 v8, v31

    .line 983
    .line 984
    move/from16 v9, v32

    .line 985
    .line 986
    goto/16 :goto_13

    .line 987
    .line 988
    :cond_3a
    iget-object v2, v0, Lv2/e;->s:Ljava/lang/Boolean;

    .line 989
    .line 990
    if-nez v2, :cond_3c

    .line 991
    .line 992
    if-nez p2, :cond_3b

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    goto :goto_1f

    .line 996
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result v12

    .line 1000
    :goto_1f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iput-object v2, v0, Lv2/e;->s:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    :cond_3c
    :goto_20
    iget-boolean v2, v0, Lv2/e;->n:Z

    .line 1007
    .line 1008
    if-eqz v2, :cond_3f

    .line 1009
    .line 1010
    iget v1, v1, Lv2/b;->g:I

    .line 1011
    .line 1012
    if-eqz v1, :cond_3d

    .line 1013
    .line 1014
    const/4 v2, 0x1

    .line 1015
    if-ne v1, v2, :cond_3f

    .line 1016
    .line 1017
    :cond_3d
    iget-object v1, v0, Lv2/e;->m:Landroid/graphics/Bitmap;

    .line 1018
    .line 1019
    if-nez v1, :cond_3e

    .line 1020
    .line 1021
    invoke-virtual/range {p0 .. p0}, Lv2/e;->a()Landroid/graphics/Bitmap;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iput-object v1, v0, Lv2/e;->m:Landroid/graphics/Bitmap;

    .line 1026
    .line 1027
    :cond_3e
    iget-object v1, v0, Lv2/e;->m:Landroid/graphics/Bitmap;

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    iget v7, v0, Lv2/e;->r:I

    .line 1031
    .line 1032
    const/4 v5, 0x0

    .line 1033
    const/4 v6, 0x0

    .line 1034
    iget v8, v0, Lv2/e;->q:I

    .line 1035
    .line 1036
    move-object/from16 v2, v34

    .line 1037
    .line 1038
    move v4, v7

    .line 1039
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1040
    .line 1041
    .line 1042
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lv2/e;->a()Landroid/graphics/Bitmap;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    const/4 v3, 0x0

    .line 1047
    iget v7, v0, Lv2/e;->r:I

    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    const/4 v6, 0x0

    .line 1051
    iget v8, v0, Lv2/e;->q:I

    .line 1052
    .line 1053
    move-object v1, v9

    .line 1054
    move-object/from16 v2, v34

    .line 1055
    .line 1056
    move v4, v7

    .line 1057
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1058
    .line 1059
    .line 1060
    return-object v9
.end method
