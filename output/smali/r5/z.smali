.class public final Lr5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Li5/a;


# direct methods
.method public constructor <init>(Li5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr5/z;->c:Ljava/lang/Object;

    const/16 v0, 0x3c

    int-to-double v0, v0

    iput-wide v0, p0, Lr5/z;->a:D

    iput-object p1, p0, Lr5/z;->d:Li5/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    const-string v0, "Excessive tracking detected; call ignored."

    iget-object v1, p0, Lr5/z;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr5/z;->d:Li5/a;

    invoke-interface {v2}, Li5/a;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lr5/z;->a:D

    const/16 v6, 0x3c

    int-to-double v6, v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_0

    iget-wide v8, p0, Lr5/z;->b:J

    sub-long v8, v2, v8

    long-to-double v8, v8

    const-wide/16 v10, 0x7d0

    long-to-double v10, v10

    div-double/2addr v8, v10

    const-wide/16 v10, 0x0

    cmpl-double v10, v8, v10

    if-lez v10, :cond_0

    add-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lr5/z;->a:D

    :cond_0
    iput-wide v2, p0, Lr5/z;->b:J

    iget-wide v2, p0, Lr5/z;->a:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_1

    sub-double/2addr v2, v4

    iput-wide v2, p0, Lr5/z;->a:D

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v2, "tracking"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfe/v;->S(Ljava/lang/String;)V

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
