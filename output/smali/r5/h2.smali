.class public final Lr5/h2;
.super Lr5/c2;
.source "SourceFile"


# static fields
.field public static final a:Lr5/h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/h2;

    invoke-direct {v0}, Lr5/h2;-><init>()V

    sput-object v0, Lr5/h2;->a:Lr5/h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/c2;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 7

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 11
    .line 12
    .line 13
    aget-object p1, p2, v1

    .line 14
    .line 15
    aget-object p2, p2, v2

    .line 16
    .line 17
    invoke-static {p1}, Lhe/f;->x0(Lr5/s3;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v2

    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lhe/f;->x0(Lr5/s3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v2

    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v3, p1, Lr5/y3;

    .line 38
    .line 39
    const-string v4, "length"

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance p1, Lr5/u3;

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-static {p2}, Lhe/f;->j0(Lr5/s3;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmpl-double p2, v3, v5

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    double-to-int p2, v3

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    if-ltz p2, :cond_5

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lr5/y3;

    .line 84
    .line 85
    iget-object v3, v3, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge p2, v3, :cond_5

    .line 92
    .line 93
    new-instance p1, Lr5/u3;

    .line 94
    .line 95
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    instance-of v3, p1, Lr5/c4;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance p1, Lr5/u3;

    .line 112
    .line 113
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    invoke-static {p2}, Lhe/f;->j0(Lr5/s3;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    cmpl-double p2, v1, v3

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    double-to-int p2, v1

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    if-ltz p2, :cond_4

    .line 143
    .line 144
    check-cast p1, Lr5/c4;

    .line 145
    .line 146
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ge p2, p1, :cond_4

    .line 153
    .line 154
    new-instance p1, Lr5/u3;

    .line 155
    .line 156
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_4
    new-instance p1, Lr5/u3;

    .line 163
    .line 164
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_5
    new-instance p2, Lr5/u3;

    .line 171
    .line 172
    iget-object p1, p1, Lr5/s3;->a:Ljava/util/Map;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    return-object p2
.end method
