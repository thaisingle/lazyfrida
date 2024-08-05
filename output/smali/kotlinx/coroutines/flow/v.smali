.class public final Lkotlinx/coroutines/flow/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/e0;


# instance fields
.field public final v:Lkotlinx/coroutines/flow/x;

.field public final w:J

.field public final x:Ljava/lang/Object;

.field public final y:Lhe/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/x;JLjava/lang/Object;Lbh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/v;->v:Lkotlinx/coroutines/flow/x;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/v;->w:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/v;->x:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/v;->y:Lhe/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/v;->v:Lkotlinx/coroutines/flow/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/flow/v;->w:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/x;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/x;->B:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lkotlinx/coroutines/flow/v;->w:J

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    array-length v3, v1

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    and-int/2addr v3, v2

    .line 27
    aget-object v3, v1, v3

    .line 28
    .line 29
    if-eq v3, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v3, Lcom/bumptech/glide/e;->o:Lkotlinx/coroutines/internal/v;

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    and-int/2addr v2, v4

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/x;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1
.end method
