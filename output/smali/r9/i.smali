.class public abstract Lr9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/e;


# static fields
.field public static final v:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr9/i;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([ZI[IZ)I
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    add-int/lit8 v6, p1, 0x1

    aput-boolean p3, p0, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v6

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lr9/i;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input should only contain digits 0-9"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)[Z
.end method

.method public d()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final e(Ljava/lang/String;Lm9/a;IILjava/util/HashMap;)Lo9/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    if-ltz p3, :cond_5

    .line 8
    .line 9
    if-ltz p4, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lr9/i;->f()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p4, "Can only encode "

    .line 29
    .line 30
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p4, ", but got "

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr9/i;->d()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sget-object v0, Lm9/b;->A:Lm9/b;

    .line 57
    .line 58
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lr9/i;->c(Ljava/lang/String;)[Z

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    array-length p5, p1

    .line 81
    add-int/2addr p2, p5

    .line 82
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    div-int p2, p3, p2

    .line 92
    .line 93
    mul-int v0, p5, p2

    .line 94
    .line 95
    sub-int v0, p3, v0

    .line 96
    .line 97
    div-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    new-instance v1, Lo9/b;

    .line 100
    .line 101
    invoke-direct {v1, p3, p4}, Lo9/b;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    move v2, p3

    .line 106
    :goto_1
    if-ge v2, p5, :cond_4

    .line 107
    .line 108
    aget-boolean v3, p1, v2

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v0, p3, p2, p4}, Lo9/b;->c(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    add-int/2addr v0, p2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    return-object v1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p5, "Negative size is not allowed. Input: "

    .line 125
    .line 126
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p3, 0x78

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p2, "Found empty contents"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public abstract f()Ljava/util/Set;
.end method
