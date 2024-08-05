.class public final Lu0/d;
.super Landroidx/datastore/preferences/protobuf/a0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu0/d;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a1;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/q0;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/d;

    invoke-direct {v0}, Lu0/d;-><init>()V

    sput-object v0, Lu0/d;->DEFAULT_INSTANCE:Lu0/d;

    const-class v1, Lu0/d;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/a0;->i(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/q0;->w:Landroidx/datastore/preferences/protobuf/q0;

    .line 5
    .line 6
    iput-object v0, p0, Lu0/d;->preferences_:Landroidx/datastore/preferences/protobuf/q0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j()Lu0/d;
    .locals 1

    sget-object v0, Lu0/d;->DEFAULT_INSTANCE:Lu0/d;

    return-object v0
.end method

.method public static k(Lu0/d;)Landroidx/datastore/preferences/protobuf/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/d;->preferences_:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/q0;->v:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q0;->b()Landroidx/datastore/preferences/protobuf/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lu0/d;->preferences_:Landroidx/datastore/preferences/protobuf/q0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lu0/d;->preferences_:Landroidx/datastore/preferences/protobuf/q0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static m()Lu0/b;
    .locals 2

    .line 1
    sget-object v0, Lu0/d;->DEFAULT_INSTANCE:Lu0/d;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->z:Landroidx/datastore/preferences/protobuf/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu0/d;->d(Landroidx/datastore/preferences/protobuf/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 10
    .line 11
    check-cast v0, Lu0/b;

    .line 12
    .line 13
    return-object v0
.end method

.method public static n(Ljava/io/FileInputStream;)Lu0/d;
    .locals 4

    .line 1
    sget-object v0, Lu0/d;->DEFAULT_INSTANCE:Lu0/d;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v2, Landroidx/datastore/preferences/protobuf/z;->y:Landroidx/datastore/preferences/protobuf/z;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lu0/d;->d(Landroidx/datastore/preferences/protobuf/z;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/l;->d:Landroidx/datastore/preferences/protobuf/m;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/m;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Landroidx/datastore/preferences/protobuf/l;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/f1;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/r;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a0;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    check-cast v0, Lu0/d;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/n1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/e0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0;

    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    throw p0

    .line 91
    :catch_1
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroidx/datastore/preferences/protobuf/e0;

    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/e0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method


# virtual methods
.method public final d(Landroidx/datastore/preferences/protobuf/z;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lu0/d;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lu0/d;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lu0/d;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lu0/d;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lu0/d;->DEFAULT_INSTANCE:Lu0/d;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lu0/b;

    .line 45
    .line 46
    invoke-direct {p1}, Lu0/b;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lu0/d;

    .line 51
    .line 52
    invoke-direct {p1}, Lu0/d;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "preferences_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    sget-object v1, Lu0/c;->a:Landroidx/datastore/preferences/protobuf/p0;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 69
    .line 70
    sget-object v1, Lu0/d;->DEFAULT_INSTANCE:Lu0/d;

    .line 71
    .line 72
    new-instance v2, Landroidx/datastore/preferences/protobuf/d1;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/d1;-><init>(Landroidx/datastore/preferences/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_5
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d;->preferences_:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
