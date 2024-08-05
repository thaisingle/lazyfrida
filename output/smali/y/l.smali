.class public final Ly/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Ly/m;


# direct methods
.method public constructor <init>(Ly/m;)V
    .locals 0

    iput-object p1, p0, Ly/l;->a:Ly/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    iget-object p1, p0, Ly/l;->a:Ly/m;

    iget p3, p1, Ly/m;->Q:I

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    iget-object p1, p1, Ly/m;->R:[Landroid/util/SparseIntArray;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-static {p2}, Lp6/a;->a(Landroid/view/FrameMetrics;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Ly/m;->B0(Landroid/util/SparseIntArray;J)V

    :cond_0
    iget-object p1, p0, Ly/l;->a:Ly/m;

    iget p3, p1, Ly/m;->Q:I

    const/4 v1, 0x2

    and-int/2addr p3, v1

    if-eqz p3, :cond_1

    iget-object p1, p1, Ly/m;->R:[Landroid/util/SparseIntArray;

    aget-object p1, p1, v0

    invoke-static {p2}, Lp6/a;->o(Landroid/view/FrameMetrics;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ly/m;->B0(Landroid/util/SparseIntArray;J)V

    :cond_1
    iget-object p1, p0, Ly/l;->a:Ly/m;

    iget p3, p1, Ly/m;->Q:I

    const/4 v0, 0x4

    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    iget-object p1, p1, Ly/m;->R:[Landroid/util/SparseIntArray;

    aget-object p1, p1, v1

    invoke-static {p2}, Lp6/a;->p(Landroid/view/FrameMetrics;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Ly/m;->B0(Landroid/util/SparseIntArray;J)V

    :cond_2
    iget-object p1, p0, Ly/l;->a:Ly/m;

    iget p3, p1, Ly/m;->Q:I

    const/16 v1, 0x8

    and-int/2addr p3, v1

    if-eqz p3, :cond_3

    iget-object p1, p1, Ly/m;->R:[Landroid/util/SparseIntArray;

    const/4 p3, 0x3

    aget-object p1, p1, p3

    invoke-static {p2}, Lp6/a;->q(Landroid/view/FrameMetrics;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ly/m;->B0(Landroid/util/SparseIntArray;J)V

    :cond_3
    iget-object p1, p0, Ly/l;->a:Ly/m;

    iget p3, p1, Ly/m;->Q:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_4

    iget-object p1, p1, Ly/m;->R:[Landroid/util/SparseIntArray;

    aget-object p1, p1, v0

    invoke-static {p2}, Lp6/a;->r(Landroid/view/FrameMetrics;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ly/m;->B0(Landroid/util/SparseIntArray;J)V

    :cond_4
    iget-object p1, p0, Ly/l;->a:Ly/m;

    iget p3, p1, Ly/m;->Q:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_5

    iget-object p1, p1, Ly/m;->R:[Landroid/util/SparseIntArray;

    const/4 p3, 0x6

    aget-object p1, p1, p3

    invoke-static {p2}, Lp6/a;->s(Landroid/view/FrameMetrics;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ly/m;->B0(Landroid/util/SparseIntArray;J)V

    :cond_5
    iget-object p1, p0, Ly/l;->a:Ly/m;

    iget p3, p1, Ly/m;->Q:I

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_6

    iget-object p1, p1, Ly/m;->R:[Landroid/util/SparseIntArray;

    const/4 p3, 0x5

    aget-object p1, p1, p3

    invoke-static {p2}, Lp6/a;->t(Landroid/view/FrameMetrics;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ly/m;->B0(Landroid/util/SparseIntArray;J)V

    :cond_6
    iget-object p1, p0, Ly/l;->a:Ly/m;

    iget p3, p1, Ly/m;->Q:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_7

    iget-object p1, p1, Ly/m;->R:[Landroid/util/SparseIntArray;

    const/4 p3, 0x7

    aget-object p1, p1, p3

    invoke-static {p2}, Lp6/a;->u(Landroid/view/FrameMetrics;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ly/m;->B0(Landroid/util/SparseIntArray;J)V

    :cond_7
    iget-object p1, p0, Ly/l;->a:Ly/m;

    iget p3, p1, Ly/m;->Q:I

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_8

    iget-object p1, p1, Ly/m;->R:[Landroid/util/SparseIntArray;

    aget-object p1, p1, v1

    invoke-static {p2}, Lp6/a;->v(Landroid/view/FrameMetrics;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Ly/m;->B0(Landroid/util/SparseIntArray;J)V

    :cond_8
    return-void
.end method
