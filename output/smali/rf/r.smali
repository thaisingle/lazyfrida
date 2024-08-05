.class public final Lrf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lee/h;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La6/n6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrf/r;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrf/r;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lee/h;

    .line 14
    .line 15
    const-string p2, "V"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrf/r;->b:Lee/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lrf/c;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrf/r;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    new-instance v1, Lfe/i;

    .line 19
    .line 20
    new-instance v2, Ls0/s;

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    invoke-direct {v2, v3, p2}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lfe/i;-><init>(Ls0/s;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Lfe/v;->E(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-ge p2, v2, :cond_2

    .line 41
    .line 42
    move p2, v2

    .line 43
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lfe/i;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lfe/s;

    .line 63
    .line 64
    iget v3, v1, Lfe/s;->a:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, v1, Lfe/s;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lrf/c;

    .line 73
    .line 74
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p2, Lrf/u;

    .line 79
    .line 80
    invoke-direct {p2, v2}, Lrf/u;-><init>(Ljava/util/LinkedHashMap;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    new-instance v1, Lee/h;

    .line 84
    .line 85
    invoke-direct {v1, p1, p2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b(Lhg/b;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhg/b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "type.desc"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lee/h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrf/r;->b:Lee/h;

    .line 22
    .line 23
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lrf/c;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfe/i;

    .line 7
    .line 8
    new-instance v1, Ls0/s;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfe/i;-><init>(Ls0/s;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Lfe/v;->E(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-ge p2, v1, :cond_0

    .line 29
    .line 30
    move p2, v1

    .line 31
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lfe/i;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lfe/s;

    .line 51
    .line 52
    iget v2, v0, Lfe/s;->a:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, Lfe/s;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lrf/c;

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p2, Lrf/u;

    .line 67
    .line 68
    invoke-direct {p2, v1}, Lrf/u;-><init>(Ljava/util/LinkedHashMap;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lee/h;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lrf/r;->b:Lee/h;

    .line 77
    .line 78
    return-void
.end method
