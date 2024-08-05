.class public final Lnf/k;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lnf/l;


# direct methods
.method public synthetic constructor <init>(Lnf/l;I)V
    .locals 0

    iput p2, p0, Lnf/k;->v:I

    iput-object p1, p0, Lnf/k;->w:Lnf/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnf/k;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf/k;->w:Lnf/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    iget-object v0, v1, Lnf/l;->s:Lqf/g;

    .line 10
    .line 11
    check-cast v0, Lhf/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhf/q;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lhf/w;

    .line 38
    .line 39
    iget-object v3, v3, Lhf/w;->a:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lfe/v;->E(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    if-ge v0, v2, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lhf/w;

    .line 85
    .line 86
    invoke-virtual {v3}, Lhf/y;->e()Lzf/e;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-object v2

    .line 95
    :goto_2
    iget-object v0, v1, Lnf/l;->s:Lqf/g;

    .line 96
    .line 97
    check-cast v0, Lhf/q;

    .line 98
    .line 99
    iget-object v0, v0, Lhf/q;->a:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "klass.declaredClasses"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lah/j;->y1([Ljava/lang/Object;)Lzg/k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lhf/n;->v:Lhf/n;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lzg/l;->g0(Lzg/k;Loe/b;)Lzg/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lhf/o;->v:Lhf/o;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lzg/l;->j0(Lzg/k;Loe/b;)Lzg/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lzg/l;->l0(Lzg/k;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lfe/n;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
