.class public final Lnf/m;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lnf/n;


# direct methods
.method public synthetic constructor <init>(Lnf/n;I)V
    .locals 0

    iput p2, p0, Lnf/m;->v:I

    iput-object p1, p0, Lnf/m;->w:Lnf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnf/m;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf/m;->w:Lnf/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lnf/n;->B:Lpg/k;

    .line 16
    .line 17
    sget-object v2, Lnf/n;->G:[Lve/l;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-static {v1, v2}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lsf/t;

    .line 59
    .line 60
    invoke-static {v3}, Lhg/a;->c(Ljava/lang/String;)Lhg/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v2, Lgf/c;

    .line 65
    .line 66
    iget-object v2, v2, Lgf/c;->b:Lf8/d;

    .line 67
    .line 68
    iget-object v4, v2, Lf8/d;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ltf/a;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x2

    .line 77
    if-eq v4, v5, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    if-eq v4, v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Lf8/d;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, Lhg/a;->c(Ljava/lang/String;)Lhg/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object v0

    .line 102
    :pswitch_1
    iget-object v0, v1, Lnf/n;->A:Lmf/f;

    .line 103
    .line 104
    iget-object v0, v0, Lmf/f;->c:Lmf/a;

    .line 105
    .line 106
    iget-object v0, v0, Lmf/a;->l:Lsf/x;

    .line 107
    .line 108
    iget-object v1, v1, Lff/j0;->z:Lzf/b;

    .line 109
    .line 110
    invoke-virtual {v1}, Lzf/b;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    check-cast v0, La6/d;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lfe/w;->b0(Ljava/util/List;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :goto_1
    iget-object v0, v1, Lnf/n;->F:Lhf/b0;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lfe/p;->v:Lfe/p;

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
