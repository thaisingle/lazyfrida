.class public final Lf3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lw2/i;

.field public static final g:Lw2/i;

.field public static final h:Lw2/i;

.field public static final i:Lw2/i;

.field public static final j:Ljava/util/Set;

.field public static final k:Lb3/c;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lz2/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lz2/i;

.field public final d:Ljava/util/List;

.field public final e:Lf3/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lw2/b;->v:Lw2/b;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw2/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lw2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf3/q;->f:Lw2/i;

    .line 10
    .line 11
    sget-object v0, Lw2/k;->v:Lw2/k;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lw2/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lw2/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf3/q;->g:Lw2/i;

    .line 20
    .line 21
    sget-object v0, Lf3/n;->a:Lf3/m;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lw2/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lw2/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lf3/q;->h:Lw2/i;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lw2/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lw2/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lf3/q;->i:Lw2/i;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lf3/q;->j:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Lb3/c;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, v1}, Lb3/c;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lf3/q;->k:Lb3/c;

    .line 71
    .line 72
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lp3/l;->a:[C

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lf3/q;->l:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lz2/d;Lz2/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf3/v;->a()Lf3/v;

    move-result-object v0

    iput-object v0, p0, Lf3/q;->e:Lf3/v;

    iput-object p1, p0, Lf3/q;->d:Ljava/util/List;

    invoke-static {p2}, Lw1/g1;->j(Ljava/lang/Object;)V

    iput-object p2, p0, Lf3/q;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lw1/g1;->j(Ljava/lang/Object;)V

    iput-object p3, p0, Lf3/q;->a:Lz2/d;

    invoke-static {p4}, Lw1/g1;->j(Ljava/lang/Object;)V

    iput-object p4, p0, Lf3/q;->c:Lz2/i;

    return-void
.end method

.method public static c(Le/c;Landroid/graphics/BitmapFactory$Options;Lf3/p;Lz2/d;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lf3/p;->q()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Le/c;->v:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, Le/c;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lf3/w;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Lf3/w;->v:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, Lf3/w;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lf3/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, p1}, Le/c;->r(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_2
    invoke-static {v4, v1, v2, v3, p1}, Lf3/q;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_3
    invoke-interface {p3, v0}, Lz2/d;->b(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-static {p0, p1, p2, p3}, Lf3/q;->c(Le/c;Landroid/graphics/BitmapFactory$Options;Lf3/p;Lz2/d;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    sget-object p1, Lf3/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    :try_start_4
    throw v1

    .line 94
    :cond_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_1
    sget-object p1, Lf3/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", outHeight: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", outMimeType: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", inBitmap: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {p1}, Lf3/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    invoke-static {p0}, Lf3/q;->g(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lf3/q;->l:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    invoke-static {p0}, La5/e;->s(Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p0}, La5/e;->C(Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p0}, Lf3/o;->t(Landroid/graphics/BitmapFactory$Options;)V

    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Le/c;IILw2/j;Lf3/p;)Lf3/d;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Lf3/q;->c:Lz2/i;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lz2/i;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, Lf3/q;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lf3/q;->l:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lf3/q;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    monitor-exit v1

    .line 42
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 43
    .line 44
    sget-object v1, Lf3/q;->f:Lw2/i;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lw2/b;

    .line 52
    .line 53
    sget-object v1, Lf3/q;->g:Lw2/i;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lw2/k;

    .line 61
    .line 62
    sget-object v1, Lf3/n;->f:Lw2/i;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lf3/n;

    .line 70
    .line 71
    sget-object v1, Lf3/q;->h:Lw2/i;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sget-object v1, Lf3/q;->i:Lw2/i;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_0
    move v7, v0

    .line 107
    move-object v1, p0

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    move-object v3, v14

    .line 111
    move/from16 v8, p2

    .line 112
    .line 113
    move/from16 v9, p3

    .line 114
    .line 115
    move-object/from16 v11, p5

    .line 116
    .line 117
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lf3/q;->b(Le/c;Landroid/graphics/BitmapFactory$Options;Lf3/n;Lw2/b;Lw2/k;ZIIZLf3/p;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v12, Lf3/q;->a:Lz2/d;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lf3/d;->d(Landroid/graphics/Bitmap;Lz2/d;)Lf3/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    invoke-static {v14}, Lf3/q;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v12, Lf3/q;->c:Lz2/i;

    .line 131
    .line 132
    invoke-virtual {v1, v13}, Lz2/i;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {v14}, Lf3/q;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v12, Lf3/q;->c:Lz2/i;

    .line 141
    .line 142
    invoke-virtual {v1, v13}, Lz2/i;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    monitor-exit v1

    .line 151
    throw v0
.end method

.method public final b(Le/c;Landroid/graphics/BitmapFactory$Options;Lf3/n;Lw2/b;Lw2/k;ZIIZLf3/p;)Landroid/graphics/Bitmap;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p10

    sget v8, Lp3/f;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const/4 v10, 0x1

    .line 2
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v11, v1, Lf3/q;->a:Lz2/d;

    invoke-static {v2, v3, v7, v11}, Lf3/q;->c(Le/c;Landroid/graphics/BitmapFactory$Options;Lf3/p;Lz2/d;)Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3
    iget-object v15, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v12, -0x1

    if-eq v13, v12, :cond_1

    if-ne v14, v12, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x0

    :goto_1
    iget v10, v2, Le/c;->v:I

    const/16 v17, 0x0

    packed-switch v10, :pswitch_data_0

    move-wide/from16 v18, v8

    goto :goto_2

    .line 4
    :pswitch_0
    iget-object v10, v2, Le/c;->y:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v2, Le/c;->w:Ljava/lang/Object;

    check-cast v12, Lcom/bumptech/glide/load/data/n;

    .line 5
    iget-object v12, v12, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 6
    check-cast v12, Lf3/w;

    invoke-virtual {v12}, Lf3/w;->reset()V

    move-wide/from16 v18, v8

    .line 7
    iget-object v8, v2, Le/c;->x:Ljava/lang/Object;

    check-cast v8, Lz2/i;

    invoke-static {v8, v12, v10}, Lcom/bumptech/glide/e;->w(Lz2/i;Ljava/io/InputStream;Ljava/util/List;)I

    move-result v8

    move-object/from16 v21, v15

    goto :goto_6

    .line 8
    :goto_2
    iget-object v8, v2, Le/c;->x:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Le/c;->y:Ljava/lang/Object;

    check-cast v9, Lcom/bumptech/glide/load/data/n;

    iget-object v10, v2, Le/c;->w:Ljava/lang/Object;

    check-cast v10, Lz2/i;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v21, v15

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v12, :cond_4

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p6, v8

    move-object/from16 v8, v22

    check-cast v8, Lw2/e;

    move/from16 v22, v12

    .line 10
    :try_start_0
    new-instance v12, Lf3/w;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v9}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v12, v4, v10}, Lf3/w;-><init>(Ljava/io/InputStream;Lz2/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8, v12, v10}, Lw2/e;->c(Ljava/io/InputStream;Lz2/i;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Lf3/w;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v9}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    move v12, v1

    goto :goto_5

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    move/from16 v12, v22

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v17, :cond_3

    :try_start_3
    invoke-virtual/range {v17 .. v17}, Lf3/w;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    invoke-virtual {v9}, Lcom/bumptech/glide/load/data/n;->a()Landroid/os/ParcelFileDescriptor;

    throw v0

    :cond_4
    const/4 v4, -0x1

    move v12, v4

    :goto_5
    move v8, v12

    :goto_6
    const/16 v1, 0x10e

    const/16 v4, 0x5a

    packed-switch v8, :pswitch_data_1

    const/4 v9, 0x0

    goto :goto_7

    :pswitch_1
    move v9, v1

    goto :goto_7

    :pswitch_2
    move v9, v4

    goto :goto_7

    :pswitch_3
    const/16 v9, 0xb4

    :goto_7
    packed-switch v8, :pswitch_data_2

    const/4 v10, 0x0

    goto :goto_8

    :pswitch_4
    const/4 v10, 0x1

    :goto_8
    const/high16 v12, -0x80000000

    if-ne v5, v12, :cond_8

    if-eq v9, v4, :cond_6

    if-ne v9, v1, :cond_5

    goto :goto_9

    :cond_5
    const/4 v15, 0x0

    goto :goto_a

    :cond_6
    :goto_9
    const/4 v15, 0x1

    :goto_a
    if-eqz v15, :cond_7

    move v15, v14

    goto :goto_b

    :cond_7
    move v15, v13

    goto :goto_b

    :cond_8
    move v15, v5

    :goto_b
    if-ne v6, v12, :cond_c

    if-eq v9, v4, :cond_a

    if-ne v9, v1, :cond_9

    goto :goto_c

    :cond_9
    const/4 v12, 0x0

    goto :goto_d

    :cond_a
    :goto_c
    const/4 v12, 0x1

    :goto_d
    if-eqz v12, :cond_b

    move v12, v13

    goto :goto_e

    :cond_b
    move v12, v14

    goto :goto_e

    :cond_c
    move v12, v6

    .line 11
    :goto_e
    invoke-virtual/range {p1 .. p1}, Le/c;->B()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    const-string v4, ", target density: "

    move/from16 v24, v8

    const-string v8, ", density: "

    const-string v6, "x"

    const-string v5, "Downsampler"

    move/from16 v25, v10

    const-string v10, "]"

    if-lez v13, :cond_23

    if-gtz v14, :cond_d

    move-object v0, v10

    move-object/from16 v26, v11

    move-object v11, v5

    const/4 v5, 0x3

    move/from16 v40, v13

    move-object v13, v6

    move v6, v12

    move/from16 v12, v40

    goto/16 :goto_1e

    :cond_d
    move-object/from16 v26, v10

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_f

    const/16 v10, 0x10e

    if-ne v9, v10, :cond_e

    goto :goto_f

    :cond_e
    const/4 v10, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v10, 0x1

    :goto_10
    move-object/from16 v20, v4

    move-object/from16 p6, v8

    if-eqz v10, :cond_10

    move v8, v13

    move v10, v14

    goto :goto_11

    :cond_10
    move v10, v13

    move v8, v14

    .line 12
    :goto_11
    invoke-virtual {v0, v10, v8, v15, v12}, Lf3/n;->b(IIII)F

    move-result v4

    const/16 v22, 0x0

    cmpg-float v27, v4, v22

    if-lez v27, :cond_22

    move/from16 v27, v9

    invoke-virtual {v0, v10, v8, v15, v12}, Lf3/n;->a(IIII)I

    move-result v9

    if-eqz v9, :cond_21

    move/from16 v28, v14

    int-to-float v14, v10

    move-object/from16 v29, v6

    mul-float v6, v4, v14

    move-object/from16 v30, v5

    float-to-double v5, v6

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    add-double v5, v5, v31

    double-to-int v5, v5

    int-to-float v6, v8

    move/from16 v33, v13

    mul-float v13, v4, v6

    move/from16 v34, v12

    float-to-double v12, v13

    add-double v12, v12, v31

    double-to-int v12, v12

    div-int v5, v10, v5

    div-int v12, v8, v12

    const/4 v13, 0x1

    if-ne v9, v13, :cond_11

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_12

    :cond_11
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_12
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-gt v12, v13, :cond_12

    sget-object v13, Lf3/q;->j:Ljava/util/Set;

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v13, 0x1

    goto :goto_13

    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v9, v5, :cond_13

    int-to-float v5, v0

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v13, v9, v4

    cmpg-float v5, v5, v13

    if-gez v5, :cond_13

    shl-int/lit8 v0, v0, 0x1

    :cond_13
    move v13, v0

    :goto_13
    iput v13, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v1, v0, :cond_14

    const/16 v0, 0x8

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v14, v0

    float-to-double v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    div-float/2addr v6, v0

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    div-int/lit8 v5, v13, 0x8

    if-lez v5, :cond_1b

    div-int/2addr v1, v5

    div-int/2addr v0, v5

    goto :goto_18

    :cond_14
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v0, :cond_1a

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v1, v0, :cond_15

    goto :goto_17

    :cond_15
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v0, :cond_19

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v1, v0, :cond_16

    goto :goto_16

    :cond_16
    rem-int v0, v10, v13

    if-nez v0, :cond_18

    rem-int v0, v8, v13

    if-eqz v0, :cond_17

    goto :goto_14

    :cond_17
    div-int/2addr v10, v13

    div-int/2addr v8, v13

    goto :goto_15

    :cond_18
    :goto_14
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v3, v7, v11}, Lf3/q;->c(Le/c;Landroid/graphics/BitmapFactory$Options;Lf3/p;Lz2/d;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_15
    move-object/from16 v0, p3

    move/from16 v6, v34

    goto :goto_19

    :cond_19
    :goto_16
    const/16 v0, 0x18

    if-lt v12, v0, :cond_1a

    int-to-float v0, v13

    div-float/2addr v14, v0

    .line 14
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_18

    :cond_1a
    :goto_17
    int-to-float v0, v13

    div-float/2addr v14, v0

    float-to-double v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v1, v8

    div-float/2addr v6, v0

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    :cond_1b
    :goto_18
    move v8, v0

    move v10, v1

    move/from16 v6, v34

    move-object/from16 v0, p3

    :goto_19
    invoke-virtual {v0, v10, v8, v15, v6}, Lf3/n;->b(IIII)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v0, v34

    if-gtz v5, :cond_1c

    move-wide/from16 v36, v0

    goto :goto_1a

    :cond_1c
    div-double v36, v34, v0

    :goto_1a
    const-wide v38, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v36, v36, v38

    move-object v9, v11

    .line 15
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    move v14, v13

    int-to-double v12, v11

    mul-double/2addr v12, v0

    add-double v12, v12, v31

    double-to-int v12, v12

    int-to-float v13, v12

    int-to-float v11, v11

    div-float/2addr v13, v11

    move/from16 p3, v14

    float-to-double v13, v13

    div-double v13, v0, v13

    int-to-double v11, v12

    mul-double/2addr v13, v11

    add-double v13, v13, v31

    double-to-int v11, v13

    .line 16
    iput v11, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v5, :cond_1d

    move-wide/from16 v34, v0

    goto :goto_1b

    :cond_1d
    div-double v34, v34, v0

    :goto_1b
    mul-double v34, v34, v38

    .line 17
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v5, v11

    .line 18
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 19
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v11, :cond_1e

    if-lez v5, :cond_1e

    if-eq v11, v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_1c

    :cond_1e
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    .line 20
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_1d

    :cond_1f
    const/4 v5, 0x0

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_1d
    move-object/from16 v11, v30

    const/4 v5, 0x2

    invoke-static {v11, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Calculate scaling, source: ["

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v12, v33

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v29

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v28

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v26, v9

    const-string v9, "], degreesToRotate: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v27

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", target: ["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "], power of two scaled: ["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], exact scale factor: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", power of 2 sample size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", adjusted scale factor: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, p6

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_20
    move-object/from16 v8, p6

    move-object/from16 v26, v9

    move-object/from16 v4, v20

    move/from16 v14, v28

    move-object/from16 v13, v29

    move/from16 v12, v33

    goto/16 :goto_1f

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v40, v13

    move-object v13, v6

    move v6, v12

    move/from16 v12, v40

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object v0, v10

    move-object/from16 v26, v11

    move-object v11, v5

    move/from16 v40, v13

    move-object v13, v6

    move v6, v12

    move/from16 v12, v40

    const/4 v5, 0x3

    :goto_1e
    invoke-static {v11, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_24

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Unable to determine dimensions for: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with target ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    :goto_1f
    move-object/from16 v1, p0

    .line 21
    iget-object v0, v1, Lf3/q;->e:Lf3/v;

    move/from16 v5, v16

    move/from16 v9, v25

    invoke-virtual {v0, v15, v6, v5, v9}, Lf3/v;->b(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 22
    invoke-static {}, Lu8/e;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_20

    :cond_25
    const/4 v5, 0x0

    :goto_20
    if-eqz v0, :cond_27

    :cond_26
    const/4 v5, 0x1

    goto :goto_23

    .line 23
    :cond_27
    sget-object v0, Lw2/b;->v:Lw2/b;

    move-object/from16 v9, p4

    if-eq v9, v0, :cond_2a

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Le/c;->B()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_21

    :catch_2
    move-exception v0

    const/4 v10, 0x3

    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_28

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v5, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_29

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_22

    :cond_29
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_22
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v5, :cond_26

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_23

    :cond_2a
    const/4 v5, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 24
    :goto_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v12, :cond_2b

    if-ltz v14, :cond_2b

    if-eqz p9, :cond_2b

    goto/16 :goto_26

    .line 25
    :cond_2b
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_2c

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v10, :cond_2c

    if-eq v6, v10, :cond_2c

    move v10, v5

    goto :goto_24

    :cond_2c
    const/4 v10, 0x0

    :goto_24
    if-eqz v10, :cond_2d

    int-to-float v6, v6

    .line 26
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    goto :goto_25

    :cond_2d
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_25
    int-to-float v10, v12

    int-to-float v15, v9

    div-float/2addr v10, v15

    move/from16 p3, v6

    float-to-double v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v6, v14

    div-float/2addr v6, v15

    float-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v2, v5

    mul-float v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v15

    int-to-float v1, v1

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Calculated target ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] for source ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], sampleSize: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", targetDensity: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", density multiplier: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    move v6, v1

    :goto_26
    const/16 v1, 0x1a

    if-lez v15, :cond_32

    if-lez v6, :cond_32

    if-lt v0, v1, :cond_30

    .line 27
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lu8/e;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-ne v2, v5, :cond_2f

    goto :goto_28

    :cond_2f
    invoke-static/range {p2 .. p2}, Lf3/o;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_27

    :cond_30
    move-object/from16 v2, v17

    :goto_27
    if-nez v2, :cond_31

    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_31
    move-object/from16 v5, v26

    invoke-interface {v5, v15, v6, v2}, Lz2/d;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_29

    :cond_32
    :goto_28
    move-object/from16 v5, v26

    :goto_29
    const/16 v2, 0x1c

    if-lt v0, v2, :cond_35

    .line 28
    sget-object v0, Lw2/k;->w:Lw2/k;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_33

    invoke-static/range {p2 .. p2}, La5/e;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static/range {p2 .. p2}, La5/e;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v0}, La5/e;->y(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    goto :goto_2a

    :cond_33
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_34

    invoke-static {}, La5/e;->e()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_2b

    :cond_34
    invoke-static {}, La5/e;->A()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_2b
    invoke-static {v0}, La5/e;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, La5/e;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_2c

    :cond_35
    if-lt v0, v1, :cond_36

    invoke-static {}, La5/e;->A()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, La5/e;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, La5/e;->t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_36
    :goto_2c
    move-object/from16 v1, p1

    invoke-static {v1, v3, v7, v5}, Lf3/q;->c(Le/c;Landroid/graphics/BitmapFactory$Options;Lf3/p;Lz2/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v7, v0, v5}, Lf3/p;->n(Landroid/graphics/Bitmap;Lz2/d;)V

    const/4 v1, 0x2

    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf3/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with inBitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lf3/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    move-object v6, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v19}, Lp3/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    move-object/from16 v1, p0

    if-eqz v0, :cond_3b

    .line 32
    iget-object v2, v1, Lf3/q;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v24, :pswitch_data_3

    const/4 v10, 0x0

    goto :goto_2d

    :pswitch_5
    const/4 v10, 0x1

    :goto_2d
    if-nez v10, :cond_38

    move-object v4, v0

    goto/16 :goto_31

    .line 33
    :cond_38
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v24, :pswitch_data_4

    goto :goto_2f

    .line 34
    :pswitch_6
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2f

    :pswitch_7
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2e

    :pswitch_8
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2f

    :pswitch_9
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2e

    :pswitch_a
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_2e
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2f

    :pswitch_b
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2f

    :pswitch_c
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 35
    :goto_2f
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_30

    :cond_39
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    :goto_30
    invoke-interface {v5, v4, v6, v7}, Lz2/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v6, v3, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v4, v2}, Lf3/y;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 38
    :goto_31
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-interface {v5, v0}, Lz2/d;->b(Landroid/graphics/Bitmap;)V

    :cond_3a
    move-object/from16 v17, v4

    :cond_3b
    return-object v17

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
