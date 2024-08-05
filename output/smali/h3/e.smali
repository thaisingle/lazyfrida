.class public final Lh3/e;
.super Lm3/c;
.source "SourceFile"


# instance fields
.field public final A:J

.field public B:Landroid/graphics/Bitmap;

.field public final y:Landroid/os/Handler;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lm3/c;-><init>()V

    iput-object p1, p0, Lh3/e;->y:Landroid/os/Handler;

    iput p2, p0, Lh3/e;->z:I

    iput-wide p3, p0, Lh3/e;->A:J

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lh3/e;->B:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lh3/e;->B:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lh3/e;->y:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, Lh3/e;->A:J

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
