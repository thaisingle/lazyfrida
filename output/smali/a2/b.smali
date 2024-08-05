.class public La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "fetchStrategy"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfe/u;->A(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, La2/b;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La2/b;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, La2/b;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    iput-boolean v0, p0, La2/b;->d:Z

    return-void
.end method
