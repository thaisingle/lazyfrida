.class public final Lm5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;
.implements Lw4/c;
.implements Lg8/a;


# instance fields
.field public final synthetic v:I

.field public final w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm5/k;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lm5/k;->w:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm5/k;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm5/k;->w:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    iput p2, p0, Lm5/k;->v:I

    iput p1, p0, Lm5/k;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lm5/k;->v:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Lm5/k;->w:I

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    array-length v2, v1

    .line 15
    if-gt v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    div-int/lit8 v2, v4, 0x2

    .line 19
    .line 20
    sub-int v5, v4, v2

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    move-object v1, v4

    .line 33
    :goto_0
    return-object v1

    .line 34
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v5, v1

    .line 40
    new-array v5, v5, [Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move v7, v3

    .line 44
    move v8, v7

    .line 45
    move v9, v6

    .line 46
    :goto_2
    array-length v10, v1

    .line 47
    if-ge v7, v10, :cond_7

    .line 48
    .line 49
    aget-object v10, v1, v7

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v11, :cond_6

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    sub-int v13, v7, v12

    .line 64
    .line 65
    add-int v14, v7, v13

    .line 66
    .line 67
    array-length v15, v1

    .line 68
    if-le v14, v15, :cond_1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    move v14, v3

    .line 72
    :goto_3
    if-ge v14, v13, :cond_3

    .line 73
    .line 74
    add-int v15, v12, v14

    .line 75
    .line 76
    aget-object v15, v1, v15

    .line 77
    .line 78
    add-int v16, v7, v14

    .line 79
    .line 80
    aget-object v3, v1, v16

    .line 81
    .line 82
    invoke-virtual {v15, v3}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    :goto_4
    const/4 v3, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v3, v6

    .line 95
    :goto_5
    if-nez v3, :cond_4

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int v3, v7, v3

    .line 103
    .line 104
    if-ge v9, v4, :cond_5

    .line 105
    .line 106
    invoke-static {v1, v7, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    add-int/2addr v8, v3

    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    add-int/2addr v3, v7

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    :goto_6
    aget-object v3, v1, v7

    .line 117
    .line 118
    aput-object v3, v5, v8

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    move v9, v6

    .line 123
    move v3, v7

    .line 124
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v7, v3, 0x1

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    new-array v2, v8, [Ljava/lang/StackTraceElement;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v5, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    array-length v3, v1

    .line 142
    if-ge v8, v3, :cond_8

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :cond_8
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, Lm5/k;->w:I

    return p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lm5/k;->w:I

    return v0
.end method
