.class public final Ly/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ly/x;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/w;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/w;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/w;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly/w;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly/w;->m:Z

    iput v1, p0, Ly/w;->o:I

    iput v1, p0, Ly/w;->p:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ly/w;->s:Landroid/app/Notification;

    iput-object p1, p0, Ly/w;->a:Landroid/content/Context;

    iput-object p2, p0, Ly/w;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Ly/w;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly/w;->t:Ljava/util/ArrayList;

    iput-boolean v0, p0, Ly/w;->r:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Ly/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly/y;-><init>(Ly/w;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ly/y;->c:Ly/w;

    .line 7
    .line 8
    iget-object v2, v1, Ly/w;->l:Ly/x;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ly/x;->b(Ly/y;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    iget-object v4, v0, Ly/y;->b:Landroid/app/Notification$Builder;

    .line 18
    .line 19
    const/16 v5, 0x1a

    .line 20
    .line 21
    if-lt v3, v5, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v5, 0x18

    .line 25
    .line 26
    if-lt v3, v5, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v0, Ly/y;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, Ly/w;->l:Ly/x;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ly/x;->a(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ly/w;->s:Landroid/app/Notification;

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, -0x11

    :goto_0
    iput p1, v0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ly/w;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f07005d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7f07005c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gt v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gt v2, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    int-to-double v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-double v5, v3

    .line 54
    div-double/2addr v1, v5

    .line 55
    int-to-double v5, v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-double v7, v0

    .line 65
    div-double/2addr v5, v7

    .line 66
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-double v2, v2

    .line 75
    mul-double/2addr v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    double-to-int v2, v2

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-double v5, v3

    .line 86
    mul-double/2addr v5, v0

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int v0, v0

    .line 92
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    :goto_0
    iput-object p1, p0, Ly/w;->h:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    return-void
.end method

.method public final e(Ly/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/w;->l:Ly/x;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ly/w;->l:Ly/x;

    .line 6
    .line 7
    iget-object v0, p1, Ly/x;->a:Ly/w;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Ly/x;->a:Ly/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly/w;->e(Ly/x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
