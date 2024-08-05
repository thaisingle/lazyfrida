.class public final Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/f;->a:Z

    const/4 v0, 0x5

    iput v0, p0, Lc0/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-boolean v0, p0, Lc0/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lc0/f;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lc0/f;->b:I

    if-gt v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
