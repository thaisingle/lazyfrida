.class public final Lu3/m0;
.super Lu3/w;
.source "SourceFile"


# static fields
.field public static final b:Lb3/d;

.field public static final c:Lu3/v;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Lv3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb3/d;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lb3/d;-><init>(II)V

    sput-object v0, Lu3/m0;->b:Lb3/d;

    new-instance v0, Lu3/v;

    sget-object v1, Lr3/c;->z:Lr3/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lu3/v;-><init>(Lr3/c;Lr3/c;I)V

    sput-object v0, Lu3/m0;->c:Lu3/v;

    const-string v0, "processor"

    invoke-static {v0}, Lr5/t;->D(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lu3/m0;->d:Ljava/util/Set;

    const-string v0, "bogomips"

    const-string v1, "cpu mhz"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lu3/m0;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lv3/e;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lu3/w;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lv3/e;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lee/h;

    .line 34
    .line 35
    iget-object v4, v4, Lee/h;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lu3/m0;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p1, p1, Lv3/e;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Lee/h;

    .line 110
    .line 111
    iget-object v6, v6, Lee/h;->v:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v3, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lu3/m0;->e:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    xor-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance p1, Lv3/e;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1}, Lv3/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lu3/m0;->a:Lv3/e;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu3/m0;->a:Lv3/e;

    .line 7
    .line 8
    iget-object v2, v1, Lv3/e;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lv3/e;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
