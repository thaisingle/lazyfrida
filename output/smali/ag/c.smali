.class public abstract Lag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lag/j;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;Lag/j;)Lag/b;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    :goto_0
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    shl-int/2addr v4, v2

    .line 31
    or-int/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lag/u;->a()Lag/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_4
    :goto_1
    const/16 v3, 0x40

    .line 46
    .line 47
    if-ge v2, v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eq v3, v1, :cond_8

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    :goto_2
    new-instance v1, Lp3/i;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lp3/i;-><init>(ILjava/io/ByteArrayInputStream;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lag/g;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lag/g;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Luf/a;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    :try_start_1
    invoke-virtual {p1, v0}, Lag/g;->a(I)V
    :try_end_1
    .catch Lag/u; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move-object p1, p2

    .line 81
    :goto_3
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Lag/y;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    new-instance p2, Landroidx/datastore/preferences/protobuf/n1;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p2, v0}, Landroidx/datastore/preferences/protobuf/n1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lag/u;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {v0, p2}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lag/u;->v:Lag/b;

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    :goto_4
    return-object p1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    iput-object p2, p1, Lag/u;->v:Lag/b;

    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    add-int/lit8 v2, v2, 0x7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    :try_start_2
    invoke-static {}, Lag/u;->a()Lag/u;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_9
    new-instance p1, Lag/u;

    .line 122
    .line 123
    const-string p2, "CodedInputStream encountered a malformed varint."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    new-instance p2, Lag/u;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method
