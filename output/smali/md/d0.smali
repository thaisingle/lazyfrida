.class public final Lmd/d0;
.super Lmd/m;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/Enum;

.field public final d:La6/n6;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0}, Lmd/m;-><init>()V

    iput-object p1, p0, Lmd/d0;->a:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lmd/d0;->c:[Ljava/lang/Enum;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmd/d0;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmd/d0;->c:[Ljava/lang/Enum;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v3, Lmd/j;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lmd/j;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmd/j;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lmd/d0;->b:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmd/d0;->b:[Ljava/lang/String;

    invoke-static {v0}, La6/n6;->s([Ljava/lang/String;)La6/n6;

    move-result-object v0

    iput-object v0, p0, Lmd/d0;->d:La6/n6;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Missing field in "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lmd/p;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmd/q;

    .line 3
    .line 4
    iget v1, v0, Lmd/q;->D:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmd/q;->Y()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-lt v1, v3, :cond_5

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    if-le v1, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v5, p0, Lmd/d0;->d:La6/n6;

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lmd/q;->G:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v1}, Lmd/q;->a0(La6/n6;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, v5, La6/n6;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Llh/t;

    .line 37
    .line 38
    iget-object v6, v0, Lmd/q;->B:Llh/k;

    .line 39
    .line 40
    invoke-interface {v6, v1}, Llh/k;->i(Llh/t;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    iput v2, v0, Lmd/q;->D:I

    .line 47
    .line 48
    iget-object v3, v0, Lmd/p;->y:[I

    .line 49
    .line 50
    iget v0, v0, Lmd/p;->v:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    aget v5, v3, v0

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    aput v5, v3, v0

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0}, Lmd/q;->Q()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v5, v1}, Lmd/q;->a0(La6/n6;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v4, :cond_4

    .line 70
    .line 71
    iput v3, v0, Lmd/q;->D:I

    .line 72
    .line 73
    iput-object v1, v0, Lmd/q;->G:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, Lmd/p;->y:[I

    .line 76
    .line 77
    iget v0, v0, Lmd/p;->v:I

    .line 78
    .line 79
    add-int/2addr v0, v4

    .line 80
    aget v3, v1, v0

    .line 81
    .line 82
    add-int/2addr v3, v4

    .line 83
    aput v3, v1, v0

    .line 84
    .line 85
    :cond_4
    move v0, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_0
    move v0, v4

    .line 88
    :goto_1
    if-eq v0, v4, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lmd/d0;->c:[Ljava/lang/Enum;

    .line 91
    .line 92
    aget-object p1, p1, v0

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    invoke-virtual {p1}, Lmd/p;->y()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lmd/p;->Q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Landroidx/fragment/app/v;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "Expected one of "

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lmd/d0;->b:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, " but was "

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " at path "

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v1, p1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final c(Lmd/s;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    iget-object v0, p0, Lmd/d0;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget-object p2, v0, p2

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lmd/s;->N(Ljava/lang/String;)Lmd/r;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmd/d0;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
