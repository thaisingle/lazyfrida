.class public final Lyg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyg/b;


# instance fields
.field public final a:Lyg/d;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyg/b;

    sget-object v1, Lyg/d;->b:Lyg/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyg/b;-><init>(Lyg/d;I)V

    sput-object v0, Lyg/b;->c:Lyg/b;

    return-void
.end method

.method public constructor <init>(Lyg/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/b;->a:Lyg/d;

    iput p2, p0, Lyg/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lyg/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyg/b;->a:Lyg/d;

    .line 6
    .line 7
    iget-object v2, v1, Lyg/d;->a:Lyg/c;

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    invoke-virtual {v2, v3, v4}, Lyg/c;->a(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyg/a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lyg/a;->y:Lyg/a;

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move-object v3, v0

    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget v5, v3, Lyg/a;->x:I

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v3, Lyg/a;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lyg/e;

    .line 32
    .line 33
    iget-object v5, v5, Lyg/e;->v:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iget-object v3, v3, Lyg/a;->w:Lyg/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_1
    iget v3, v0, Lyg/a;->x:I

    .line 49
    .line 50
    if-eq v2, v4, :cond_4

    .line 51
    .line 52
    if-ltz v2, :cond_3

    .line 53
    .line 54
    if-gt v2, v3, :cond_3

    .line 55
    .line 56
    :try_start_0
    new-instance v4, Landroidx/datastore/preferences/protobuf/g0;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lyg/a;->f(I)Lyg/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-direct {v4, v6, v5}, Landroidx/datastore/preferences/protobuf/g0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/g0;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-virtual {v0, v2}, Lyg/a;->b(Ljava/lang/Object;)Lyg/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 76
    .line 77
    const-string p2, "Index: "

    .line 78
    .line 79
    invoke-static {p2, v2}, Lfe/u;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_2
    new-instance v2, Lyg/e;

    .line 94
    .line 95
    invoke-direct {v2, p1, p2}, Lyg/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p2, Lyg/a;

    .line 102
    .line 103
    invoke-direct {p2, v2, v0}, Lyg/a;-><init>(Ljava/lang/Object;Lyg/a;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lyg/b;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v4, p1

    .line 113
    iget-object p1, v1, Lyg/d;->a:Lyg/c;

    .line 114
    .line 115
    invoke-virtual {p1, v4, v5, p2}, Lyg/c;->b(JLyg/a;)Lyg/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, p1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance v1, Lyg/d;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lyg/d;-><init>(Lyg/c;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget p1, p0, Lyg/b;->b:I

    .line 128
    .line 129
    sub-int/2addr p1, v3

    .line 130
    iget p2, p2, Lyg/a;->x:I

    .line 131
    .line 132
    add-int/2addr p1, p2

    .line 133
    invoke-direct {v0, v1, p1}, Lyg/b;-><init>(Lyg/d;I)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
