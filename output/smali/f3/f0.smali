.class public final Lf3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/l;


# static fields
.field public static final d:Lw2/i;

.field public static final e:Lw2/i;

.field public static final f:Lb3/c;


# instance fields
.field public final a:Lf3/e0;

.field public final b:Lz2/d;

.field public final c:Lb3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf3/c0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lf3/c0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lw2/i;

    .line 14
    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lw2/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lw2/h;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lf3/f0;->d:Lw2/i;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lf3/c0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lf3/c0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lw2/i;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lw2/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lw2/h;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lf3/f0;->e:Lw2/i;

    .line 41
    .line 42
    new-instance v0, Lb3/c;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, v1}, Lb3/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lf3/f0;->f:Lb3/c;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lz2/d;Lf3/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/f0;->b:Lz2/d;

    iput-object p2, p0, Lf3/f0;->a:Lf3/e0;

    sget-object p1, Lf3/f0;->f:Lb3/c;

    iput-object p1, p0, Lf3/f0;->c:Lb3/c;

    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILf3/n;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p4, v0, :cond_2

    .line 10
    .line 11
    if-eq p5, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lf3/n;->d:Lf3/m;

    .line 14
    .line 15
    if-eq p6, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x5a

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x10e

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    :cond_0
    move v8, v1

    .line 56
    move v1, v0

    .line 57
    move v0, v8

    .line 58
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lf3/n;->b(IIII)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    int-to-float p5, v0

    .line 63
    mul-float/2addr p5, p4

    .line 64
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float p5, v1

    .line 69
    mul-float/2addr p4, p5

    .line 70
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move-object v2, p0

    .line 75
    move-wide v3, p1

    .line 76
    move v5, p3

    .line 77
    invoke-static/range {v2 .. v7}, Lf3/b0;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p4

    .line 83
    const/4 p5, 0x3

    .line 84
    const-string p6, "VideoDecoder"

    .line 85
    .line 86
    invoke-static {p6, p5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-eqz p5, :cond_2

    .line 91
    .line 92
    const-string p5, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 93
    .line 94
    invoke-static {p6, p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 p4, 0x0

    .line 98
    :goto_0
    if-nez p4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    :cond_3
    if-eqz p4, :cond_4

    .line 105
    .line 106
    return-object p4

    .line 107
    :cond_4
    new-instance p0, Landroidx/fragment/app/v;

    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILw2/j;)Ly2/f0;
    .locals 8

    .line 1
    sget-object v0, Lf3/f0;->d:Lw2/i;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {p2, v2, v3}, Lr5/a;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lf3/f0;->e:Lw2/i;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lf3/n;->f:Lw2/i;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lf3/n;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Lf3/n;->e:Lf3/m;

    .line 64
    .line 65
    :cond_3
    move-object v7, p4

    .line 66
    iget-object p4, p0, Lf3/f0;->c:Lb3/c;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v1, p0, Lf3/f0;->a:Lf3/e0;

    .line 77
    .line 78
    invoke-interface {v1, p4, p1}, Lf3/e0;->d(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move-object v1, p4

    .line 86
    move v5, p2

    .line 87
    move v6, p3

    .line 88
    invoke-static/range {v1 .. v7}, Lf3/f0;->c(Landroid/media/MediaMetadataRetriever;JIIILf3/n;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lf3/f0;->b:Lz2/d;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lf3/d;->d(Landroid/graphics/Bitmap;Lz2/d;)Lf3/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lw2/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
