.class public final Lr5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li5/a;

.field public b:J


# direct methods
.method public constructor <init>(Li5/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr5/f0;->a:Li5/a;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr5/f0;->a:Li5/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr5/f0;->a:Li5/a;

    invoke-interface {v0}, Li5/a;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lr5/f0;->b:J

    return-void
.end method

.method public final b(J)Z
    .locals 6

    iget-wide v0, p0, Lr5/f0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr5/f0;->a:Li5/a;

    invoke-interface {v0}, Li5/a;->n()J

    move-result-wide v2

    iget-wide v4, p0, Lr5/f0;->b:J

    sub-long/2addr v2, v4

    cmp-long p1, v2, p1

    if-lez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
