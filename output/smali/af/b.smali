.class public final Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/b;


# instance fields
.field public final a:Lpg/t;

.field public final b:Lcf/v;


# direct methods
.method public constructor <init>(Lpg/t;Lff/h0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "module"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/b;->a:Lpg/t;

    iput-object p2, p0, Laf/b;->b:Lcf/v;

    return-void
.end method


# virtual methods
.method public final a(Lzf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lfe/r;->v:Lfe/r;

    return-object p1
.end method

.method public final b(Lzf/b;Lzf/e;)Z
    .locals 2

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lzf/e;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "name.asString()"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Function"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v0, v1}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "KFunction"

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "SuspendFunction"

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "KSuspendFunction"

    .line 46
    .line 47
    invoke-static {p2, v0, v1}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->H(Ljava/lang/String;Lzf/b;)Laf/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1
.end method

.method public final c(Lzf/a;)Lcf/g;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lzf/a;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lzf/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lzf/a;->i()Lzf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzf/b;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Function"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lzf/a;->h()Lzf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "classId.packageFqName"

    .line 40
    .line 41
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->H(Ljava/lang/String;Lzf/b;)Laf/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Laf/b;->b:Lcf/v;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lcf/v;->s0(Lzf/b;)Lcf/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lff/c0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lff/c0;->V()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v3, v2, Lze/d;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p1}, Lfe/n;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lfe/n;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lze/d;

    .line 120
    .line 121
    new-instance v1, Laf/g;

    .line 122
    .line 123
    iget-object v2, v0, Laf/a;->a:Laf/f;

    .line 124
    .line 125
    iget v0, v0, Laf/a;->b:I

    .line 126
    .line 127
    iget-object v3, p0, Laf/b;->a:Lpg/t;

    .line 128
    .line 129
    invoke-direct {v1, v3, p1, v2, v0}, Laf/g;-><init>(Lpg/t;Lze/d;Laf/f;I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    return-object v1
.end method
