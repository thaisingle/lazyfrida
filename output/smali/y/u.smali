.class public final Ly/u;
.super Ly/x;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly/y;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 4
    .line 5
    iget-object v2, p1, Ly/y;->b:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Ly/u;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v3, p0, Ly/u;->d:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Ly/u;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2}, Ly/r;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Ly/y;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3, p1}, Ld0/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Ly/s;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/16 p1, 0x1f

    .line 43
    .line 44
    if-lt v0, p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {v1, p1}, Ly/t;->b(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ly/t;->a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly/u;->c:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly/u;->d:Z

    return-void
.end method
