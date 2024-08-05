.class public final Ly/m;
.super Lb7/e;
.source "SourceFile"


# static fields
.field public static U:Landroid/os/HandlerThread;

.field public static V:Landroid/os/Handler;


# instance fields
.field public final Q:I

.field public R:[Landroid/util/SparseIntArray;

.field public final S:Ljava/util/ArrayList;

.field public final T:Ly/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb7/e;-><init>(I)V

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Ly/m;->R:[Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/m;->S:Ljava/util/ArrayList;

    new-instance v0, Ly/l;

    invoke-direct {v0, p0}, Ly/l;-><init>(Ly/m;)V

    iput-object v0, p0, Ly/m;->T:Ly/l;

    const/4 v0, 0x1

    iput v0, p0, Ly/m;->Q:I

    return-void
.end method

.method public static B0(Landroid/util/SparseIntArray;J)V
    .locals 4

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final p0()[Landroid/util/SparseIntArray;
    .locals 2

    iget-object v0, p0, Ly/m;->R:[Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, p0, Ly/m;->R:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Ly/m;->U:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameMetricsAggregator"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly/m;->U:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Ly/m;->U:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ly/m;->V:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Ly/m;->R:[Landroid/util/SparseIntArray;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    iget v2, p0, Ly/m;->Q:I

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Ly/m;->V:Landroid/os/Handler;

    iget-object v2, p0, Ly/m;->T:Ly/l;

    invoke-static {v0, v2, v1}, Lp6/a;->i(Landroid/view/Window;Ly/l;Landroid/os/Handler;)V

    iget-object v0, p0, Ly/m;->S:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
