.class public final Ljf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpg/l;

.field public final b:Z

.field public final c:Lxg/d;


# direct methods
.method public constructor <init>(Lpg/p;Lxg/d;)V
    .locals 2

    .line 1
    const-string v0, "jsr305State"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljf/d;->c:Lxg/d;

    .line 10
    .line 11
    new-instance v0, Ljf/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Ljf/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lpg/p;->c(Loe/b;)Lpg/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljf/d;->a:Lpg/l;

    .line 22
    .line 23
    sget-object p1, Lxg/d;->e:Lxg/d;

    .line 24
    .line 25
    if-ne p2, p1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    iput-boolean v1, p0, Ljf/d;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public static a(Leg/g;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Leg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Leg/b;

    .line 6
    .line 7
    iget-object p0, p0, Leg/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Leg/g;

    .line 31
    .line 32
    invoke-static {v1}, Ljf/d;->a(Leg/g;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p0, Leg/i;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, Leg/i;

    .line 45
    .line 46
    iget-object p0, p0, Leg/i;->c:Lzf/e;

    .line 47
    .line 48
    invoke-virtual {p0}, Lzf/e;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v0, "PARAMETER"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    sget-object p0, Ljf/a;->w:Ljf/a;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v0, "TYPE_USE"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    sget-object p0, Ljf/a;->y:Ljf/a;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v0, "FIELD"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    sget-object p0, Ljf/a;->x:Ljf/a;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v0, "METHOD"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    sget-object p0, Ljf/a;->v:Ljf/a;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 105
    :goto_2
    invoke-static {p0}, Lk5/a;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    sget-object v0, Lfe/p;->v:Lfe/p;

    .line 111
    .line 112
    :cond_3
    :goto_3
    return-object v0

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x78a73b1f -> :sswitch_3
        0x3fca8da -> :sswitch_2
        0x669d2e2 -> :sswitch_1
        0x1a96c389 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ldf/c;)Lxg/f;
    .locals 1

    .line 1
    const-string v0, "annotationDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljf/d;->c(Ldf/c;)Lxg/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Ljf/d;->c:Lxg/d;

    .line 14
    .line 15
    iget-object p1, p1, Lxg/d;->a:Lxg/f;

    .line 16
    .line 17
    return-object p1
.end method

.method public final c(Ldf/c;)Lxg/f;
    .locals 4

    .line 1
    const-string v0, "annotationDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf/d;->c:Lxg/d;

    .line 7
    .line 8
    iget-object v1, v0, Lxg/d;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ldf/c;->b()Lzf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lzf/b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxg/f;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {p1}, Lgg/e;->e(Ldf/c;)Lcf/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    invoke-interface {p1}, Ldf/a;->i()Ldf/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Ljf/e;->d:Lzf/b;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ldf/h;->h(Lzf/b;)Ldf/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lgg/e;->b(Ldf/c;)Leg/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v3

    .line 56
    :goto_1
    instance-of v1, p1, Leg/i;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    move-object p1, v3

    .line 61
    :cond_3
    check-cast p1, Leg/i;

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    iget-object v0, v0, Lxg/d;->b:Lxg/f;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p1, p1, Leg/i;->c:Lzf/e;

    .line 72
    .line 73
    invoke-virtual {p1}, Lzf/e;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v1, -0x7f610e2e

    .line 82
    .line 83
    .line 84
    if-eq v0, v1, :cond_7

    .line 85
    .line 86
    const v1, -0x6d97ad37

    .line 87
    .line 88
    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    const v1, 0x288a86

    .line 92
    .line 93
    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string v0, "WARN"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    sget-object v3, Lxg/f;->x:Lxg/f;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-string v0, "STRICT"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    sget-object v3, Lxg/f;->y:Lxg/f;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const-string v0, "IGNORE"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    sget-object v3, Lxg/f;->w:Lxg/f;

    .line 128
    .line 129
    :cond_8
    :goto_2
    return-object v3
.end method

.method public final d(Ldf/c;)Ldf/c;
    .locals 6

    .line 1
    const-string v0, "annotationDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf/d;->c:Lxg/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxg/d;->e:Lxg/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lgg/e;->e(Ldf/c;)Lcf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    sget-object v4, Ljf/e;->a:Lzf/b;

    .line 31
    .line 32
    invoke-static {v0}, Lgg/e;->h(Lcf/l;)Lzf/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Ljf/e;->f:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ldf/a;->i()Ldf/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Ljf/e;->b:Lzf/b;

    .line 49
    .line 50
    invoke-interface {v4, v5}, Ldf/h;->m(Lzf/b;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v2, v3

    .line 58
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    invoke-interface {v0}, Lcf/g;->w()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v2, 0x5

    .line 66
    if-eq p1, v2, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p0, Ljf/d;->a:Lpg/l;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lpg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Ldf/c;

    .line 77
    .line 78
    :cond_6
    :goto_2
    return-object v1
.end method
