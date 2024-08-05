.class public final Ls5/f;
.super Lv5/m;
.source "SourceFile"


# instance fields
.field public final c:Lc5/j;


# direct methods
.method public constructor <init>(Lc5/j;)V
    .locals 0

    invoke-direct {p0}, Lv5/m;-><init>()V

    iput-object p1, p0, Ls5/f;->c:Lc5/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls5/f;->c:Lc5/j;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lc5/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, v0, Lc5/j;->c:Lc5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
