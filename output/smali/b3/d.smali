.class public final Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/v;
.implements Lc3/k;
.implements Lf3/e0;
.implements Li3/a;
.implements Lj3/e;
.implements Lq3/c;
.implements Lf6/a;
.implements Lb2/j;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb3/d;->v:I

    .line 1
    invoke-direct {p0, v0}, Lb3/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb3/d;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lb3/d;->v:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x1c

    .line 3
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1b

    .line 4
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1a

    .line 5
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x18

    .line 7
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x17

    .line 8
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x16

    .line 9
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x15

    .line 10
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x14

    .line 11
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x13

    .line 12
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x12

    .line 13
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x11

    .line 14
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x10

    .line 15
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xf

    .line 16
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xe

    .line 17
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xd

    .line 18
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xc

    .line 19
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :goto_0
    const/16 p1, 0xb

    .line 20
    invoke-direct {p0, p1}, Lb3/d;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public b(Ly2/f0;Lw2/j;)Ly2/f0;
    .locals 4

    .line 1
    invoke-interface {p1}, Ly2/f0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh3/c;

    .line 6
    .line 7
    iget-object p1, p1, Lh3/c;->v:Lh3/b;

    .line 8
    .line 9
    iget-object p1, p1, Lh3/b;->a:Lh3/h;

    .line 10
    .line 11
    iget-object p1, p1, Lh3/h;->a:Lv2/a;

    .line 12
    .line 13
    check-cast p1, Lv2/e;

    .line 14
    .line 15
    iget-object p1, p1, Lv2/e;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lf3/z;

    .line 22
    .line 23
    sget-object v0, Lp3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lx0/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lx0/b;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v1, v0, Lx0/b;->b:I

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget v1, v0, Lx0/b;->c:I

    .line 63
    .line 64
    iget-object v0, v0, Lx0/b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, [B

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_1
    invoke-direct {p2, p1}, Lf3/z;-><init>([B)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lb3/d;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lu3/v;
    .locals 1

    .line 1
    iget v0, p0, Lb3/d;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lu3/y0;->c:Lu3/v;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    sget-object v0, Lu3/v0;->c:Lu3/v;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_2
    sget-object v0, Lu3/s0;->c:Lu3/v;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_3
    sget-object v0, Lu3/p0;->c:Lu3/v;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_4
    sget-object v0, Lu3/m0;->c:Lu3/v;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_5
    sget-object v0, Lu3/j0;->c:Lu3/v;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_6
    sget-object v0, Lu3/g0;->c:Lu3/v;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_7
    sget-object v0, Lu3/d0;->c:Lu3/v;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_8
    sget-object v0, Lu3/t;->c:Lu3/v;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_9
    sget-object v0, Lu3/q;->c:Lu3/v;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_a
    sget-object v0, Lu3/n;->c:Lu3/v;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_b
    sget-object v0, Lu3/k;->c:Lu3/v;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_c
    sget-object v0, Lu3/h;->c:Lu3/v;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_d
    sget-object v0, Lu3/e;->c:Lu3/v;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_e
    sget-object v0, Lu3/b;->c:Lu3/v;

    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_0
    sget-object v0, Lu3/b1;->c:Lu3/v;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lf6/i;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lf6/i;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lb5/d;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    const-string v2, "listener already unregistered"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lb5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public i(Lp2/b;)Lz1/r;
    .locals 4

    .line 1
    iget v0, p0, Lb3/d;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    sget-object v0, Lhh/g1;->b:[Lz1/x;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    sget-object v1, Lhh/k0;->M:Lhh/k0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lhh/h1;

    .line 20
    .line 21
    new-instance v0, Lhh/g1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lhh/g1;-><init>(Lhh/h1;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, Lhh/c1;->b:[Lz1/x;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    sget-object v1, Lhh/k0;->L:Lhh/k0;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lp2/b;->f(Lz1/x;Loe/b;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lhh/c1;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lhh/c1;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    sget-object v0, Lhh/x0;->b:[Lz1/x;

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    sget-object v1, Lhh/k0;->H:Lhh/k0;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lhh/y0;

    .line 54
    .line 55
    new-instance v0, Lhh/x0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lhh/x0;-><init>(Lhh/y0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    sget-object v0, Lhh/a0;->d:[Lz1/x;

    .line 62
    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    sget-object v2, Lhh/i;->J:Lhh/i;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lhh/f0;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aget-object v2, v0, v2

    .line 75
    .line 76
    sget-object v3, Lhh/i;->G:Lhh/i;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Lp2/b;->f(Lz1/x;Loe/b;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x2

    .line 83
    aget-object v0, v0, v3

    .line 84
    .line 85
    sget-object v3, Lhh/i;->I:Lhh/i;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v3}, Lp2/b;->f(Lz1/x;Loe/b;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lhh/a0;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, p1}, Lhh/a0;-><init>(Lhh/f0;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    sget-object v0, Lhh/r;->b:[Lz1/x;

    .line 98
    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    sget-object v1, Lhh/i;->D:Lhh/i;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lp2/b;->f(Lz1/x;Loe/b;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lhh/r;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lhh/r;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_5
    sget-object v0, Lhh/o;->b:[Lz1/x;

    .line 114
    .line 115
    aget-object v0, v0, v1

    .line 116
    .line 117
    sget-object v1, Lhh/i;->z:Lhh/i;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lhh/p;

    .line 124
    .line 125
    new-instance v0, Lhh/o;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lhh/o;-><init>(Lhh/p;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_6
    sget-object v0, Lhh/h;->b:[Lz1/x;

    .line 132
    .line 133
    aget-object v0, v0, v1

    .line 134
    .line 135
    sget-object v1, Lzg/m;->Y:Lzg/m;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lhh/g;

    .line 142
    .line 143
    new-instance v0, Lhh/h;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lhh/h;-><init>(Lhh/g;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_7
    sget-object v0, Lhh/b;->b:[Lz1/x;

    .line 150
    .line 151
    aget-object v0, v0, v1

    .line 152
    .line 153
    sget-object v1, Lzg/m;->T:Lzg/m;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lhh/a;

    .line 160
    .line 161
    new-instance v0, Lhh/b;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lhh/b;-><init>(Lhh/a;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_8
    sget-object v0, Lgh/h;->b:[Lz1/x;

    .line 168
    .line 169
    aget-object v0, v0, v1

    .line 170
    .line 171
    sget-object v1, Lzg/m;->P:Lzg/m;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lgh/i;

    .line 178
    .line 179
    new-instance v0, Lgh/h;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lgh/h;-><init>(Lgh/i;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_9
    sget-object v0, Lgh/e;->b:[Lz1/x;

    .line 186
    .line 187
    aget-object v0, v0, v1

    .line 188
    .line 189
    sget-object v1, Lzg/m;->O:Lzg/m;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lp2/b;->f(Lz1/x;Loe/b;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lgh/e;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lgh/e;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_a
    sget-object v0, Lgh/a;->b:[Lz1/x;

    .line 202
    .line 203
    aget-object v0, v0, v1

    .line 204
    .line 205
    sget-object v1, Lzg/m;->K:Lzg/m;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lgh/c;

    .line 212
    .line 213
    new-instance v0, Lgh/a;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lgh/a;-><init>(Lgh/c;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_b
    sget-object v0, Lfh/a;->b:[Lz1/x;

    .line 220
    .line 221
    aget-object v0, v0, v1

    .line 222
    .line 223
    sget-object v1, Lzg/m;->C:Lzg/m;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lfh/c;

    .line 230
    .line 231
    new-instance v0, Lfh/a;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lfh/a;-><init>(Lfh/c;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_c
    sget-object v0, Lce/c;->b:[Lz1/x;

    .line 238
    .line 239
    aget-object v0, v0, v1

    .line 240
    .line 241
    sget-object v1, Lrd/h;->D:Lrd/h;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lce/f;

    .line 248
    .line 249
    new-instance v0, Lce/c;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lce/c;-><init>(Lce/f;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_d
    sget-object v0, Lbe/a;->b:[Lz1/x;

    .line 256
    .line 257
    aget-object v0, v0, v1

    .line 258
    .line 259
    sget-object v1, Lrd/h;->C:Lrd/h;

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lbe/b;

    .line 266
    .line 267
    new-instance v0, Lbe/a;

    .line 268
    .line 269
    invoke-direct {v0, p1}, Lbe/a;-><init>(Lbe/b;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_e
    sget-object v0, Lrd/r;->b:[Lz1/x;

    .line 274
    .line 275
    aget-object v0, v0, v1

    .line 276
    .line 277
    sget-object v1, Lrd/h;->B:Lrd/h;

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lrd/s;

    .line 284
    .line 285
    new-instance v0, Lrd/r;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Lrd/r;-><init>(Lrd/s;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_f
    sget-object v0, Lrd/p;->b:[Lz1/x;

    .line 292
    .line 293
    aget-object v0, v0, v1

    .line 294
    .line 295
    sget-object v1, Lrd/h;->A:Lrd/h;

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lrd/o;

    .line 302
    .line 303
    new-instance v0, Lrd/p;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Lrd/p;-><init>(Lrd/o;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_10
    sget-object v0, Lrd/l;->b:[Lz1/x;

    .line 310
    .line 311
    aget-object v0, v0, v1

    .line 312
    .line 313
    sget-object v1, Lrd/h;->z:Lrd/h;

    .line 314
    .line 315
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lrd/k;

    .line 320
    .line 321
    new-instance v0, Lrd/l;

    .line 322
    .line 323
    invoke-direct {v0, p1}, Lrd/l;-><init>(Lrd/k;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_11
    sget-object v0, Lrd/i;->b:[Lz1/x;

    .line 328
    .line 329
    aget-object v0, v0, v1

    .line 330
    .line 331
    sget-object v1, Lrd/h;->w:Lrd/h;

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lrd/g;

    .line 338
    .line 339
    new-instance v0, Lrd/i;

    .line 340
    .line 341
    invoke-direct {v0, p1}, Lrd/i;-><init>(Lrd/g;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_12
    sget-object v0, Lrd/d;->b:[Lz1/x;

    .line 346
    .line 347
    aget-object v0, v0, v1

    .line 348
    .line 349
    sget-object v1, Lpd/v0;->Z:Lpd/v0;

    .line 350
    .line 351
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lrd/e;

    .line 356
    .line 357
    new-instance v0, Lrd/d;

    .line 358
    .line 359
    invoke-direct {v0, p1}, Lrd/d;-><init>(Lrd/e;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_13
    sget-object v0, Lrd/b;->b:[Lz1/x;

    .line 364
    .line 365
    aget-object v0, v0, v1

    .line 366
    .line 367
    sget-object v1, Lpd/v0;->Y:Lpd/v0;

    .line 368
    .line 369
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lrd/a;

    .line 374
    .line 375
    new-instance v0, Lrd/b;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Lrd/b;-><init>(Lrd/a;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_14
    sget-object v0, Lqd/g;->b:[Lz1/x;

    .line 382
    .line 383
    aget-object v0, v0, v1

    .line 384
    .line 385
    sget-object v1, Lpd/v0;->X:Lpd/v0;

    .line 386
    .line 387
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lqd/h;

    .line 392
    .line 393
    new-instance v0, Lqd/g;

    .line 394
    .line 395
    invoke-direct {v0, p1}, Lqd/g;-><init>(Lqd/h;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_15
    sget-object v0, Lqd/a;->b:[Lz1/x;

    .line 400
    .line 401
    aget-object v0, v0, v1

    .line 402
    .line 403
    sget-object v1, Lpd/v0;->S:Lpd/v0;

    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, Lp2/b;->f(Lz1/x;Loe/b;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance v0, Lqd/a;

    .line 410
    .line 411
    invoke-direct {v0, p1}, Lqd/a;-><init>(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_16
    sget-object v0, Lpd/a1;->b:[Lz1/x;

    .line 416
    .line 417
    aget-object v0, v0, v1

    .line 418
    .line 419
    sget-object v1, Lpd/v0;->y:Lpd/v0;

    .line 420
    .line 421
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lpd/r0;

    .line 426
    .line 427
    new-instance v0, Lpd/a1;

    .line 428
    .line 429
    invoke-direct {v0, p1}, Lpd/a1;-><init>(Lpd/r0;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_17
    sget-object v0, Lpd/j;->b:[Lz1/x;

    .line 434
    .line 435
    aget-object v0, v0, v1

    .line 436
    .line 437
    sget-object v1, Lz1/z;->P:Lz1/z;

    .line 438
    .line 439
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lpd/b;

    .line 444
    .line 445
    new-instance v0, Lpd/j;

    .line 446
    .line 447
    invoke-direct {v0, p1}, Lpd/j;-><init>(Lpd/b;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_18
    sget-object v0, Lod/k;->b:[Lz1/x;

    .line 452
    .line 453
    aget-object v0, v0, v1

    .line 454
    .line 455
    sget-object v1, Lz1/z;->J:Lz1/z;

    .line 456
    .line 457
    invoke-virtual {p1, v0, v1}, Lp2/b;->f(Lz1/x;Loe/b;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-instance v0, Lod/k;

    .line 462
    .line 463
    invoke-direct {v0, p1}, Lod/k;-><init>(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_19
    sget-object v0, Lod/e;->b:[Lz1/x;

    .line 468
    .line 469
    aget-object v0, v0, v1

    .line 470
    .line 471
    sget-object v1, Lz1/z;->C:Lz1/z;

    .line 472
    .line 473
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lod/f;

    .line 478
    .line 479
    new-instance v0, Lod/e;

    .line 480
    .line 481
    invoke-direct {v0, p1}, Lod/e;-><init>(Lod/f;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_1a
    sget-object v0, Lod/a;->b:[Lz1/x;

    .line 486
    .line 487
    aget-object v0, v0, v1

    .line 488
    .line 489
    sget-object v1, Lz1/z;->B:Lz1/z;

    .line 490
    .line 491
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lod/b;

    .line 496
    .line 497
    new-instance v0, Lod/a;

    .line 498
    .line 499
    invoke-direct {v0, p1}, Lod/a;-><init>(Lod/b;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_1b
    sget-object v0, Lv1/p;->b:[Lz1/x;

    .line 504
    .line 505
    aget-object v0, v0, v1

    .line 506
    .line 507
    sget-object v1, Lv0/a;->Q:Lv0/a;

    .line 508
    .line 509
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lv1/i;

    .line 514
    .line 515
    new-instance v0, Lv1/p;

    .line 516
    .line 517
    invoke-direct {v0, p1}, Lv1/p;-><init>(Lv1/i;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_1c
    sget-object v0, Lv1/d;->b:[Lz1/x;

    .line 522
    .line 523
    aget-object v0, v0, v1

    .line 524
    .line 525
    sget-object v1, Lv0/a;->L:Lv0/a;

    .line 526
    .line 527
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lv1/b;

    .line 532
    .line 533
    new-instance v0, Lv1/d;

    .line 534
    .line 535
    invoke-direct {v0, p1}, Lv1/d;-><init>(Lv1/b;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :goto_0
    sget-object v0, Lhh/o1;->b:[Lz1/x;

    .line 540
    .line 541
    aget-object v0, v0, v1

    .line 542
    .line 543
    sget-object v1, Lhh/k0;->R:Lhh/k0;

    .line 544
    .line 545
    invoke-virtual {p1, v0, v1}, Lp2/b;->g(Lz1/x;Loe/b;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 550
    .line 551
    new-instance v0, Lhh/o1;

    .line 552
    .line 553
    invoke-direct {v0, p1}, Lhh/o1;-><init>(Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lc3/a0;)Lc3/u;
    .locals 4

    .line 1
    iget v0, p0, Lb3/d;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance v0, Lc3/c0;

    .line 9
    .line 10
    const-class v2, Landroid/net/Uri;

    .line 11
    .line 12
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Lc3/a0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lc3/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1, v1}, Lc3/c0;-><init>(Lc3/u;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    new-instance p1, Lc3/f;

    .line 23
    .line 24
    new-instance v0, La3/i;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v2, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lc3/f;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :goto_0
    new-instance v0, Lc3/h0;

    .line 35
    .line 36
    const-class v1, Lc3/l;

    .line 37
    .line 38
    const-class v2, Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lc3/a0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lc3/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lc3/h0;-><init>(Lc3/u;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
