.class public abstract Lr5/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lr5/z1;

    const-string v2, "contains"

    invoke-direct {v1, v2}, Lr5/z1;-><init>(Ljava/lang/String;)V

    const-string v2, "_cn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/z1;

    const-string v2, "endsWith"

    invoke-direct {v1, v2}, Lr5/z1;-><init>(Ljava/lang/String;)V

    const-string v2, "_ew"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/z1;

    const-string v2, "equals"

    invoke-direct {v1, v2}, Lr5/z1;-><init>(Ljava/lang/String;)V

    const-string v2, "_eq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/z1;

    const-string v2, "greaterEquals"

    invoke-direct {v1, v2}, Lr5/z1;-><init>(Ljava/lang/String;)V

    const-string v2, "_ge"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/z1;

    const-string v2, "greaterThan"

    invoke-direct {v1, v2}, Lr5/z1;-><init>(Ljava/lang/String;)V

    const-string v2, "_gt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/z1;

    const-string v2, "lessEquals"

    invoke-direct {v1, v2}, Lr5/z1;-><init>(Ljava/lang/String;)V

    const-string v2, "_le"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/z1;

    const-string v2, "lessThan"

    invoke-direct {v1, v2}, Lr5/z1;-><init>(Ljava/lang/String;)V

    const-string v2, "_lt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/z1;

    const-string v2, "arg1"

    const-string v3, "ignore_case"

    const-string v4, "arg0"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr5/z1;-><init>([Ljava/lang/String;)V

    const-string v2, "_re"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr5/z1;

    const-string v2, "startsWith"

    invoke-direct {v1, v2}, Lr5/z1;-><init>(Ljava/lang/String;)V

    const-string v2, "_sw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lr5/y1;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Lr5/b4;
    .locals 4

    .line 1
    sget-object v0, Lr5/y1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lr5/z1;

    .line 14
    .line 15
    iget-object v0, p0, Lr5/z1;->b:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v3, v0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lr5/x3;->h:Lr5/x3;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lr5/s3;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lr5/c4;

    .line 57
    .line 58
    const-string v2, "gtmUtils"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lr5/b4;

    .line 67
    .line 68
    const-string v2, "15"

    .line 69
    .line 70
    invoke-direct {v0, v2, p1}, Lr5/b4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lr5/c4;

    .line 82
    .line 83
    const-string v2, "mobile"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lr5/b4;

    .line 92
    .line 93
    const-string v2, "17"

    .line 94
    .line 95
    invoke-direct {v0, v2, p1}, Lr5/b4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lr5/c4;

    .line 107
    .line 108
    iget-object p0, p0, Lr5/z1;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p0, Lr5/y3;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lr5/y3;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p0, Lr5/b4;

    .line 125
    .line 126
    const-string v0, "2"

    .line 127
    .line 128
    invoke-direct {p0, v0, p1}, Lr5/b4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const/16 v0, 0x2f

    .line 135
    .line 136
    invoke-static {p0, v0}, La2/a;->e(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "Fail to convert "

    .line 141
    .line 142
    const-string v2, " to the internal representation"

    .line 143
    .line 144
    invoke-static {v0, v1, p0, v2}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
