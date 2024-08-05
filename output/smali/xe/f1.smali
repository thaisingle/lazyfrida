.class public final Lxe/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/m;


# static fields
.field public static final synthetic d:[Lve/l;


# instance fields
.field public final a:Lxe/j1;

.field public final b:Lxe/j1;

.field public final c:Lqg/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lxe/f1;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lxe/f1;->d:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lqg/f0;Loe/a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/f1;->c:Lqg/f0;

    instance-of p1, p2, Lxe/j1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lxe/j1;

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lfe/v;->D(Loe/a;)Lxe/j1;

    move-result-object v0

    :cond_2
    :goto_1
    iput-object v0, p0, Lxe/f1;->a:Lxe/j1;

    new-instance p1, Lxe/p;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lfe/v;->D(Loe/a;)Lxe/j1;

    move-result-object p1

    iput-object p1, p0, Lxe/f1;->b:Lxe/j1;

    new-instance p1, Lu0/a;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0, p2}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lfe/v;->D(Loe/a;)Lxe/j1;

    return-void
.end method


# virtual methods
.method public final a(Lqg/f0;)Lve/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqg/f0;->B0()Lqg/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqg/t0;->c()Lcf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcf/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    check-cast v0, Lcf/g;

    .line 16
    .line 17
    invoke-static {v0}, Lxe/p1;->g(Lcf/g;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lqg/f0;->A0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lfe/n;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lqg/w0;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lqg/w0;->a()Lqg/f0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lxe/f1;->a(Lqg/f0;)Lve/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance v0, Lxe/v;

    .line 54
    .line 55
    invoke-static {p1}, Lw5/c;->o0(Lve/c;)Lve/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lhf/c;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lxe/v;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance p1, Lee/g;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Cannot determine classifier for array element type: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {p1, v0, v1}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    new-instance p1, Lxe/v;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lxe/v;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    invoke-static {p1}, Lqg/d1;->f(Lqg/f0;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    new-instance p1, Lxe/v;

    .line 111
    .line 112
    sget-object v1, Lhf/c;->b:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Class;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_3
    invoke-direct {p1, v0}, Lxe/v;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Lxe/v;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lxe/v;-><init>(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    return-object v3

    .line 134
    :cond_6
    instance-of p1, v0, Lcf/r0;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    new-instance p1, Lxe/g1;

    .line 139
    .line 140
    check-cast v0, Lcf/r0;

    .line 141
    .line 142
    invoke-direct {p1, v3, v0}, Lxe/g1;-><init>(Lxe/h1;Lcf/r0;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    instance-of p1, v0, Lff/h;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_8
    new-instance p1, Lee/g;

    .line 152
    .line 153
    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    .line 154
    .line 155
    invoke-direct {p1, v0, v2}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxe/f1;

    if-eqz v0, :cond_0

    check-cast p1, Lxe/f1;

    iget-object p1, p1, Lxe/f1;->c:Lqg/f0;

    iget-object v0, p0, Lxe/f1;->c:Lqg/f0;

    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxe/f1;->c:Lqg/f0;

    invoke-virtual {v0}, Lqg/f0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxe/n1;->a:Lbg/k;

    iget-object v0, p0, Lxe/f1;->c:Lqg/f0;

    invoke-static {v0}, Lxe/n1;->d(Lqg/f0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
