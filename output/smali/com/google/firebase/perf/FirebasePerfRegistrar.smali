.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu7/s;)Lw8/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lu7/b;)Lw8/b;

    move-result-object p0

    return-object p0
.end method

.method private static providesFirebasePerformance(Lu7/b;)Lw8/b;
    .locals 12

    .line 1
    new-instance v0, Lz8/a;

    .line 2
    .line 3
    const-class v1, Ln7/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln7/g;

    .line 10
    .line 11
    const-class v2, Lq8/d;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lq8/d;

    .line 18
    .line 19
    const-class v3, Lk9/j;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lu7/b;->c(Ljava/lang/Class;)Lp8/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lh4/e;

    .line 26
    .line 27
    invoke-interface {p0, v4}, Lu7/b;->c(Ljava/lang/Class;)Lp8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lz8/a;-><init>(Ln7/g;Lq8/d;Lp8/c;Lp8/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lz8/b;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-direct {v5, v0, p0}, Lz8/b;-><init>(Lz8/a;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lz8/b;

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-direct {v6, v0, p0}, Lz8/b;-><init>(Lz8/a;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lz8/b;

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    invoke-direct {v7, v0, p0}, Lz8/b;-><init>(Lz8/a;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lz8/b;

    .line 53
    .line 54
    const/4 p0, 0x6

    .line 55
    invoke-direct {v8, v0, p0}, Lz8/b;-><init>(Lz8/a;I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lz8/b;

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    invoke-direct {v9, v0, p0}, Lz8/b;-><init>(Lz8/a;I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lz8/b;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-direct {v10, v0, p0}, Lz8/b;-><init>(Lz8/a;I)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lz8/b;

    .line 71
    .line 72
    const/4 p0, 0x5

    .line 73
    invoke-direct {v11, v0, p0}, Lz8/b;-><init>(Lz8/a;I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lw8/d;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v4 .. v11}, Lw8/d;-><init>(Lde/a;Lde/a;Lde/a;Lde/a;Lde/a;Lde/a;Lde/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lae/b;->a(Lde/a;)Lde/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lde/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lw8/b;

    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lu7/a;

    .line 3
    .line 4
    const-class v1, Lw8/b;

    .line 5
    .line 6
    invoke-static {v1}, Lu7/a;->a(Ljava/lang/Class;)Lu/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lu7/j;

    .line 11
    .line 12
    const-class v3, Ln7/g;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v4, v5, v3}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lu/f;->a(Lu7/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lu7/j;

    .line 23
    .line 24
    const-class v3, Lk9/j;

    .line 25
    .line 26
    invoke-direct {v2, v4, v4, v3}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lu/f;->a(Lu7/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lu7/j;

    .line 33
    .line 34
    const-class v3, Lq8/d;

    .line 35
    .line 36
    invoke-direct {v2, v4, v5, v3}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lu/f;->a(Lu7/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lu7/j;

    .line 43
    .line 44
    const-class v3, Lh4/e;

    .line 45
    .line 46
    invoke-direct {v2, v4, v4, v3}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lu/f;->a(Lu7/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Li0/a;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v2, v3}, Li0/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lu/f;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Lu/f;->b()Lu7/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v0, v5

    .line 65
    .line 66
    const-string v1, "fire-perf"

    .line 67
    .line 68
    const-string v2, "20.0.6"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;Ljava/lang/String;)Lu7/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v0, v4

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
