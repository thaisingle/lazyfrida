.class public final Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/d;
.implements Lb2/c;
.implements Lk2/b;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ld8/b;->v:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lb6/a;->b:Lb6/a;

    iput-object p1, p0, Ld8/b;->A:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld8/b;->w:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld8/b;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld8/b;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld8/b;->A:Ljava/lang/Object;

    const-string p1, "&t"

    const-string v0, "screenview"

    .line 9
    invoke-virtual {p0, p1, v0}, Ld8/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/b;->z:Ljava/lang/Object;

    new-instance p1, Lp/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lp/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld8/b;->A:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Ld8/b;->A:Ljava/lang/Object;

    check-cast v0, Lp/f;

    const/16 v1, 0x78

    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Ld8/b;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Ld8/b;->A:Ljava/lang/Object;

    check-cast v0, Lp/f;

    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Ld8/b;->w:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld8/b;->y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld8/b;->v:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, ".com.google.firebase.crashlytics.files.v1"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ld8/b;->w(Ljava/io/File;)V

    iput-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "open-sessions"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ld8/b;->w(Ljava/io/File;)V

    iput-object p1, p0, Ld8/b;->x:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ld8/b;->w(Ljava/io/File;)V

    iput-object p1, p0, Ld8/b;->y:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "priority-reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ld8/b;->w(Ljava/io/File;)V

    iput-object p1, p0, Ld8/b;->z:Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "native-reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ld8/b;->w(Ljava/io/File;)V

    iput-object p1, p0, Ld8/b;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb8/f0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ld8/b;->v:I

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Ld8/b;-><init>(Lb8/f0;I)V

    return-void
.end method

.method public constructor <init>(Lb8/f0;I)V
    .locals 2

    const/16 p2, 0xd

    iput p2, p0, Ld8/b;->v:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-wide v0, p1, Lb8/f0;->a:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Ld8/b;->w:Ljava/lang/Object;

    iget-object p2, p1, Lb8/f0;->b:Ljava/lang/String;

    iput-object p2, p0, Ld8/b;->x:Ljava/lang/Object;

    iget-object p2, p1, Lb8/f0;->c:Lb8/i1;

    iput-object p2, p0, Ld8/b;->y:Ljava/lang/Object;

    iget-object p2, p1, Lb8/f0;->d:Lb8/j1;

    iput-object p2, p0, Ld8/b;->z:Ljava/lang/Object;

    iget-object p1, p1, Lb8/f0;->e:Lb8/k1;

    iput-object p1, p0, Ld8/b;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Ld8/b;->v:I

    iput-object p1, p0, Ld8/b;->A:Ljava/lang/Object;

    iput-object p2, p0, Ld8/b;->w:Ljava/lang/Object;

    iput-object p3, p0, Ld8/b;->x:Ljava/lang/Object;

    iput-object p4, p0, Ld8/b;->y:Ljava/lang/Object;

    iput-object p5, p0, Ld8/b;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk4/i;Ljava/lang/String;Lh4/b;Li0/a;Lk4/q;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ld8/b;->v:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/b;->w:Ljava/lang/Object;

    iput-object p2, p0, Ld8/b;->x:Ljava/lang/Object;

    iput-object p3, p0, Ld8/b;->y:Ljava/lang/Object;

    iput-object p4, p0, Ld8/b;->z:Ljava/lang/Object;

    iput-object p5, p0, Ld8/b;->A:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized w(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Unexpected non-directory file: "

    .line 2
    .line 3
    const-string v1, "Could not create Crashlytics-specific directory: "

    .line 4
    .line 5
    const-class v2, Ld8/b;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "FirebaseCrashlytics"

    .line 76
    .line 77
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v2

    .line 84
    throw p0
.end method

.method public static x(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ld8/b;->x(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static y([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Ljava/util/LinkedHashMap;)V
    .locals 2

    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final C(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Le2/d;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    instance-of v2, v1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ld8/b;->C(Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lf2/c;

    .line 49
    .line 50
    check-cast v1, Le2/d;

    .line 51
    .line 52
    iget-object v0, v1, Le2/d;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ld2/a;

    .line 57
    .line 58
    check-cast p1, Lb7/e;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lb7/e;->n0(Ljava/lang/String;Ld2/a;)Le2/e;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Cache MISS: failed to find record in cache by reference"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    move-object p1, v0

    .line 76
    :goto_1
    return-object p1
.end method

.method public final a(Lx4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lx4/a;)V
    .locals 1

    iget-object v0, p0, Ld8/b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lx4/b;)V
    .locals 1

    iget-object v0, p0, Ld8/b;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lz1/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Le2/e;

    .line 2
    .line 3
    const-string v0, "recordSet"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "field"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lz1/x;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Lp/h;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-virtual {p0, p1, p2}, Ld8/b;->s(Lz1/x;Le2/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ld8/b;->C(Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lw1/g1;

    .line 40
    .line 41
    iget-object v1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ly3/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "variables"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Le2/c;->b:Le2/c;

    .line 54
    .line 55
    invoke-static {v0, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ld8/b;->s(Lz1/x;Le2/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Le2/d;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Le2/d;

    .line 69
    .line 70
    iget-object p2, v0, Le2/c;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Le2/d;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_1
    return-object p1

    .line 79
    :cond_3
    iget-object p2, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lf2/c;

    .line 82
    .line 83
    iget-object v0, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ld2/a;

    .line 86
    .line 87
    check-cast p2, Lb7/e;

    .line 88
    .line 89
    iget-object p1, p1, Le2/d;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lb7/e;->n0(Ljava/lang/String;Ld2/a;)Le2/e;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "Cache MISS: failed to find record in cache by reference"

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Ld8/b;->x:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ld8/b;->w:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Ld8/b;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    invoke-virtual {v0}, Le/w;->d()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/t0;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld8/b;->z:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final f(Lk2/f;)V
    .locals 5

    .line 1
    iget v0, p0, Ld8/b;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk2/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lk2/b;->f(Lk2/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Ld8/b;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk2/a;

    .line 18
    .line 19
    iget-boolean v0, v0, Lk2/a;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ld8/b;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lk2/a;

    .line 27
    .line 28
    iget-object v1, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lk2/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lk2/f;->b:Lb2/g;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lb2/g;->b(Lcom/google/android/gms/internal/measurement/k3;)Lb2/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lb2/g;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lo2/h;

    .line 57
    .line 58
    invoke-virtual {v0}, Lb2/g;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lk2/e;

    .line 63
    .line 64
    iget-object v1, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iget-object v2, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lk2/b;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, Lo2/h;->a(Lk2/e;Ljava/util/concurrent/Executor;Lk2/b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lk2/b;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lk2/b;->f(Lk2/f;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lk2/b;

    .line 86
    .line 87
    invoke-interface {p1}, Lk2/b;->o()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :goto_1
    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lk2/b;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lk2/b;->f(Lk2/f;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lh2/b;)V
    .locals 3

    .line 1
    iget v0, p0, Ld8/b;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Ld8/b;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ln2/a;

    .line 10
    .line 11
    iget-boolean p1, p1, Ln2/a;->a:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lk2/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lk2/e;->a()Lk2/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lk2/d;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lk2/d;->a()Lk2/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo2/h;

    .line 33
    .line 34
    iget-object v1, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v2, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lk2/b;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lo2/h;->a(Lk2/e;Ljava/util/concurrent/Executor;Lk2/b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lk2/b;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lk2/b;->g(Lh2/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    iget-object p1, p0, Ld8/b;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ln2/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lk2/e;

    .line 64
    .line 65
    iget-object p1, p1, Lk2/e;->b:Lz1/s;

    .line 66
    .line 67
    invoke-interface {p1}, Lz1/s;->name()Lz1/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lz1/t;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()Lb8/f0;
    .locals 9

    .line 1
    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " timestamp"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " type"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lb8/i1;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " app"

    .line 31
    .line 32
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lb8/j1;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " device"

    .line 43
    .line 44
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lb8/f0;

    .line 55
    .line 56
    iget-object v1, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lb8/i1;

    .line 73
    .line 74
    iget-object v1, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lb8/j1;

    .line 78
    .line 79
    iget-object v1, p0, Ld8/b;->A:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lb8/k1;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v8}, Lb8/f0;-><init>(JLjava/lang/String;Lb8/i1;Lb8/j1;Lb8/k1;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "Missing required properties:"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final i()Lb8/g0;
    .locals 8

    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    check-cast v0, Lb8/h1;

    if-nez v0, :cond_0

    const-string v0, " execution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ld8/b;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lb8/g0;

    iget-object v1, p0, Ld8/b;->w:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lb8/h1;

    iget-object v1, p0, Ld8/b;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lb8/q1;

    iget-object v1, p0, Ld8/b;->y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lb8/q1;

    iget-object v1, p0, Ld8/b;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    iget-object v1, p0, Ld8/b;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb8/g0;-><init>(Lb8/h1;Lb8/q1;Lb8/q1;Ljava/lang/Boolean;I)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Lb8/h0;
    .locals 8

    iget-object v0, p0, Ld8/b;->z:Ljava/lang/Object;

    check-cast v0, Lb8/e1;

    if-nez v0, :cond_0

    const-string v0, " signal"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ld8/b;->A:Ljava/lang/Object;

    check-cast v1, Lb8/q1;

    if-nez v1, :cond_1

    const-string v1, " binaries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lb8/h0;

    iget-object v1, p0, Ld8/b;->w:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lb8/q1;

    iget-object v1, p0, Ld8/b;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lb8/d1;

    iget-object v1, p0, Ld8/b;->y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lb8/v0;

    iget-object v1, p0, Ld8/b;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lb8/e1;

    iget-object v1, p0, Ld8/b;->A:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lb8/q1;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb8/h0;-><init>(Lb8/q1;Lb8/d1;Lb8/v0;Lb8/e1;Lb8/q1;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Lb8/j0;
    .locals 8

    .line 1
    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " type"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lb8/q1;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " frames"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ld8/b;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " overflowCount"

    .line 31
    .line 32
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lb8/j0;

    .line 43
    .line 44
    iget-object v1, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Lb8/q1;

    .line 58
    .line 59
    iget-object v1, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lb8/d1;

    .line 63
    .line 64
    iget-object v1, p0, Ld8/b;->A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v7}, Lb8/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/q1;Lb8/d1;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "Missing required properties:"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final l()Lb8/m0;
    .locals 10

    .line 1
    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " pc"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " symbol"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " offset"

    .line 31
    .line 32
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Ld8/b;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " importance"

    .line 43
    .line 44
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lb8/m0;

    .line 55
    .line 56
    iget-object v1, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v1, p0, Ld8/b;->A:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v9}, Lb8/m0;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final m()Le5/g;
    .locals 7

    new-instance v6, Le5/g;

    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/accounts/Account;

    iget-object v0, p0, Ld8/b;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/c;

    iget-object v0, p0, Ld8/b;->y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ld8/b;->z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Ld8/b;->A:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lb6/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le5/g;-><init>(Landroid/accounts/Account;Lo/c;Ljava/lang/String;Ljava/lang/String;Lb6/a;)V

    return-object v6
.end method

.method public final n()Ljava/util/HashMap;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/d0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v2, v1, Landroidx/lifecycle/d0;->a:I

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/d0;->b:Ljava/util/Map;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    move v3, v2

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lx4/b;

    .line 54
    .line 55
    const-string v5, "&promo"

    .line 56
    .line 57
    invoke-static {v3, v5}, Lk5/a;->v0(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v4, Lx4/b;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    new-instance v9, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v8, v9

    .line 122
    :goto_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v1, p0, Ld8/b;->A:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move v3, v2

    .line 147
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lx4/a;

    .line 158
    .line 159
    const-string v5, "&pr"

    .line 160
    .line 161
    invoke-static {v3, v5}, Lk5/a;->v0(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Lx4/a;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    add-int/2addr v3, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    iget-object v1, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move v3, v2

    .line 187
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/util/List;

    .line 204
    .line 205
    const-string v6, "&il"

    .line 206
    .line 207
    invoke-static {v3, v6}, Lk5/a;->v0(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move v7, v2

    .line 216
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lx4/a;

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v10, "pi"

    .line 233
    .line 234
    invoke-static {v7, v10}, Lk5/a;->v0(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_5

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    goto :goto_7

    .line 253
    :cond_5
    new-instance v10, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v9, v10

    .line 259
    :goto_7
    invoke-virtual {v8, v9}, Lx4/a;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/CharSequence;

    .line 274
    .line 275
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_7

    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "nm"

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Ld8/b;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk2/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lk2/b;->o()V

    .line 12
    .line 13
    .line 14
    :pswitch_2
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk2/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lk2/b;->o()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p(Lk2/c;)V
    .locals 1

    .line 1
    iget v0, p0, Ld8/b;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk2/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lk2/b;->p(Lk2/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk2/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lk2/b;->p(Lk2/c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lk2/b;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lk2/b;->p(Lk2/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q()Ls8/a;
    .locals 7

    new-instance v6, Ls8/a;

    iget-object v0, p0, Ld8/b;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Ld8/b;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Ld8/b;->y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ld8/b;->z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ls8/b;

    iget-object v0, p0, Ld8/b;->A:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ls8/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/b;Ls8/d;)V

    return-object v6
.end method

.method public final r(Ld4/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :goto_0
    :try_start_0
    iget-object v1, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ld4/a;

    .line 28
    .line 29
    iget-object v1, v1, Ld4/a;->b:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ld4/a;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ld4/a;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Ld4/a;->b:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final s(Lz1/x;Le2/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/a;

    .line 4
    .line 5
    iget-object v1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly3/a;

    .line 8
    .line 9
    check-cast v0, Lfe/v;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lfe/v;->d(Lz1/x;Ly3/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "fieldKey"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Le2/e;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p2, Le2/e;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v0, Lf2/b;

    .line 39
    .line 40
    iget-object p1, p1, Lz1/x;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, p2, p1}, Lf2/b;-><init>(Le2/e;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Ld8/b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld8/b;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/PriorityQueue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Ld8/b;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/PriorityQueue;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    const/16 v2, 0x78

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ld4/a;

    .line 44
    .line 45
    iget-object v1, v1, Ld4/a;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    iget-object v1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/PriorityQueue;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/PriorityQueue;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v1, v3

    .line 68
    if-lt v1, v2, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/PriorityQueue;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/PriorityQueue;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ld4/a;

    .line 89
    .line 90
    iget-object v1, v1, Ld4/a;->b:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v1
.end method

.method public final z(Lh4/a;Lh4/f;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld8/b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4/q;

    .line 4
    .line 5
    new-instance v1, Ld8/b;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ld8/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ld8/b;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lk4/i;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iput-object v2, v1, Ld8/b;->w:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, v1, Ld8/b;->y:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Ld8/b;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iput-object p1, v1, Ld8/b;->x:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Ld8/b;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lh4/d;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iput-object p1, v1, Ld8/b;->z:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Ld8/b;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lh4/b;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-object p1, v1, Ld8/b;->A:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v1, Ld8/b;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lh4/b;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, " encoding"

    .line 55
    .line 56
    invoke-static {v2, p1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v1, Ld8/b;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lk4/i;

    .line 69
    .line 70
    iget-object v2, v1, Ld8/b;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v1, Ld8/b;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lh4/a;

    .line 77
    .line 78
    iget-object v4, v1, Ld8/b;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lh4/d;

    .line 81
    .line 82
    iget-object v1, v1, Ld8/b;->A:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lh4/b;

    .line 85
    .line 86
    check-cast v0, Lk4/r;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v5, v3, Lh4/a;->b:Lh4/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lk4/i;->a()Le/c;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, p1, Lk4/i;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Le/c;->M(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Le/c;->N(Lh4/c;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lk4/i;->b:[B

    .line 109
    .line 110
    iput-object p1, v6, Le/c;->x:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v6}, Le/c;->n()Lk4/i;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance p1, Landroidx/appcompat/widget/w;

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    invoke-direct {p1, v5}, Landroidx/appcompat/widget/w;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v5, p1, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, v0, Lk4/r;->a:Lt4/a;

    .line 130
    .line 131
    check-cast v5, Lt4/b;

    .line 132
    .line 133
    invoke-virtual {v5}, Lt4/b;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, p1, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, v0, Lk4/r;->b:Lt4/a;

    .line 144
    .line 145
    check-cast v5, Lt4/b;

    .line 146
    .line 147
    invoke-virtual {v5}, Lt4/b;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, p1, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/w;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lk4/l;

    .line 161
    .line 162
    iget-object v3, v3, Lh4/a;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Li0/a;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Li0/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, [B

    .line 171
    .line 172
    invoke-direct {v2, v1, v3}, Lk4/l;-><init>(Lh4/b;[B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/w;->m(Lk4/l;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    iput-object v1, p1, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->e()Lk4/h;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object p1, v0, Lk4/r;->c:Lp4/c;

    .line 186
    .line 187
    check-cast p1, Lp4/b;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lp4/a;

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v7, v0

    .line 196
    move-object v8, p1

    .line 197
    move-object v10, p2

    .line 198
    invoke-direct/range {v7 .. v12}, Lp4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lp4/b;->b:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "Missing required properties:"

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string p2, "Null encoding"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string p2, "Null transformer"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string p2, "Null transportName"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string p2, "Null transportContext"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method
