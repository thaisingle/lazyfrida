.class public final Lc3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayDeque;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp3/l;->a:[C

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc3/s;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lc3/s;
    .locals 2

    .line 1
    sget-object v0, Lc3/s;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lc3/s;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lc3/s;

    .line 14
    .line 15
    invoke-direct {v1}, Lc3/s;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p0, v1, Lc3/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput p0, v1, Lc3/s;->b:I

    .line 22
    .line 23
    iput p0, v1, Lc3/s;->a:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc3/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc3/s;

    iget v0, p0, Lc3/s;->b:I

    iget v2, p1, Lc3/s;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc3/s;->a:I

    iget v2, p1, Lc3/s;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc3/s;->c:Ljava/lang/Object;

    iget-object p1, p1, Lc3/s;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lc3/s;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc3/s;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc3/s;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
