.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lx8/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Le9/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:La9/a;


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/ArrayList;

.field public final D:Lg9/f;

.field public final E:Lm5/i;

.field public F:Lh9/e;

.field public G:Lh9/e;

.field public final v:Ljava/lang/ref/WeakReference;

.field public final w:Lcom/google/firebase/perf/metrics/Trace;

.field public final x:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, La9/a;->d()La9/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->H:La9/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lc6/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lc6/c;-><init>(I)V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lx8/b;->a()Lx8/b;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lx8/c;-><init>(Lx8/b;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Ljava/lang/ref/WeakReference;

    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->z:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->A:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v2, Lb9/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    const-class v1, Lh9/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lh9/e;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Lh9/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lh9/e;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->G:Lh9/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->B:Ljava/util/List;

    const-class v2, Le9/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Lg9/f;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lm5/i;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->x:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lg9/f;->N:Lg9/f;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Lg9/f;

    new-instance p1, Lm5/i;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lm5/i;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lm5/i;

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->x:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg9/f;Lm5/i;Lx8/b;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .line 4
    invoke-direct {p0, p4}, Lx8/c;-><init>(Lx8/b;)V

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->z:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lm5/i;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Lg9/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->B:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->x:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method


# virtual methods
.method public final a(Le9/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->H:La9/a;

    .line 4
    .line 5
    const-string v0, "Unable to add new SessionId to the Trace. Continuing without it."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La9/a;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Lh9/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->B:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Exceeds max limit of number of attributes - %d"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lc9/e;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Trace \'%s\' has been stopped"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->G:Lh9/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final finalize()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Lh9/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->H:La9/a;

    .line 24
    .line 25
    const-string v3, "Trace \'%s\' is started but not stopped when it is destructed!"

    .line 26
    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v5, v4, v2

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, La9/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lx8/c;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb9/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-object p1, p1, Lb9/a;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lc9/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->H:La9/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array p2, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, p2, v2

    .line 15
    .line 16
    aput-object v0, p2, v1

    .line 17
    .line 18
    const-string p1, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, La9/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Lh9/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-array p2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, v2

    .line 38
    .line 39
    aput-object v5, p2, v1

    .line 40
    .line 41
    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 42
    .line 43
    invoke-virtual {v4, p1, p2}, La9/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-array p2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p2, v2

    .line 56
    .line 57
    aput-object v5, p2, v1

    .line 58
    .line 59
    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 60
    .line 61
    invoke-virtual {v4, p1, p2}, La9/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v6, p0, Lcom/google/firebase/perf/metrics/Trace;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lb9/a;

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    new-instance v7, Lb9/a;

    .line 80
    .line 81
    invoke-direct {v7, v0}, Lb9/a;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, v7, Lb9/a;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    new-array p2, p2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, p2, v2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, p2, v1

    .line 106
    .line 107
    aput-object v5, p2, v3

    .line 108
    .line 109
    const-string p1, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    .line 110
    .line 111
    invoke-virtual {v4, p1, p2}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->H:La9/a;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object p2, v6, v4

    iget-object v7, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    invoke-virtual {v0, v1, v2}, La9/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lc9/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->H:La9/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array p2, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, p2, v2

    .line 15
    .line 16
    aput-object v0, p2, v1

    .line 17
    .line 18
    const-string p1, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, La9/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Lh9/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-array p2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, v2

    .line 38
    .line 39
    aput-object v5, p2, v1

    .line 40
    .line 41
    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 42
    .line 43
    invoke-virtual {v4, p1, p2}, La9/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-array p2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p2, v2

    .line 56
    .line 57
    aput-object v5, p2, v1

    .line 58
    .line 59
    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 60
    .line 61
    invoke-virtual {v4, p1, p2}, La9/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v6, p0, Lcom/google/firebase/perf/metrics/Trace;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lb9/a;

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    new-instance v7, Lb9/a;

    .line 80
    .line 81
    invoke-direct {v7, v0}, Lb9/a;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, v7, Lb9/a;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v0, v2

    .line 96
    .line 97
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, v0, v1

    .line 102
    .line 103
    aput-object v5, v0, v3

    .line 104
    .line 105
    const-string p1, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    .line 106
    .line 107
    invoke-virtual {v4, p1, v0}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->H:La9/a;

    .line 8
    .line 9
    iget-boolean v0, p1, La9/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, La9/a;->a:La9/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "FirebasePerformance"

    .line 19
    .line 20
    const-string v0, "Can\'t remove a attribute from a Trace that\'s stopped."

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public start()V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Ly8/a;->e()Ly8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly8/a;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->H:La9/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Trace feature is disabled."

    .line 14
    .line 15
    invoke-virtual {v1, v0}, La9/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v4, "Trace name must not be null"

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x64

    .line 33
    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-array v6, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v6, v2

    .line 45
    .line 46
    const-string v5, "Trace name must not exceed %d characters"

    .line 47
    .line 48
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string v4, "_"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-static {v4}, Lp/h;->c(I)[I

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    array-length v5, v4

    .line 67
    move v6, v2

    .line 68
    :goto_0
    if-ge v6, v5, :cond_4

    .line 69
    .line 70
    aget v7, v4, v6

    .line 71
    .line 72
    invoke-static {v7}, Lfe/u;->h(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v4, "_st_"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v4, "Trace name must not start with \'_\'"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 99
    :goto_2
    if-eqz v4, :cond_7

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v5, v2

    .line 105
    .line 106
    aput-object v4, v5, v0

    .line 107
    .line 108
    const-string v0, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v5}, La9/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Lh9/e;

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v0, v2

    .line 121
    .line 122
    const-string v2, "Trace \'%s\' has already started, should not start again!"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, La9/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lm5/i;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lh9/e;

    .line 134
    .line 135
    invoke-direct {v0}, Lh9/e;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Lh9/e;

    .line 139
    .line 140
    invoke-virtual {p0}, Lx8/c;->registerForAppState()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Le9/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->a(Le9/a;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, v0, Le9/a;->x:Z

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->x:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 168
    .line 169
    iget-object v0, v0, Le9/a;->w:Lh9/e;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lh9/e;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method public stop()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Lh9/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->H:La9/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const-string v1, "Trace \'%s\' has not been started so unable to stop!"

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, La9/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    const-string v1, "Trace \'%s\' has already stopped, should not stop again!"

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, La9/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lx8/c;->unregisterForAppState()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->E:Lm5/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lh9/e;

    .line 60
    .line 61
    invoke-direct {v0}, Lh9/e;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->G:Lh9/e;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Lcom/google/firebase/perf/metrics/Trace;

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->G:Lh9/e;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->G:Lh9/e;

    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    new-instance v0, La6/a5;

    .line 104
    .line 105
    const/16 v1, 0x15

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, La6/a5;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, La6/a5;->f()Li9/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lx8/c;->getAppState()Li9/h;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->D:Lg9/f;

    .line 119
    .line 120
    iget-object v3, v2, Lg9/f;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    new-instance v4, Landroidx/emoji2/text/m;

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-direct {v4, v5, v2, v0, v1}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Le9/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Le9/a;->x:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Le9/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Le9/a;->w:Lh9/e;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->x:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lh9/e;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-boolean v0, v4, La9/a;->b:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v4, La9/a;->a:La9/b;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v0, "FirebasePerformance"

    .line 169
    .line 170
    const-string v1, "Trace name is empty, no log is sent to server"

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->F:Lh9/e;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->G:Lh9/e;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->B:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->B:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
