.class public final Lze/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lze/k;


# direct methods
.method public synthetic constructor <init>(Lze/k;I)V
    .locals 0

    iput p2, p0, Lze/g;->v:I

    iput-object p1, p0, Lze/g;->w:Lze/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lze/g;->v:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lze/g;->w:Lze/k;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Lcf/e0;

    .line 13
    .line 14
    iget-object v4, v3, Lze/k;->a:Lff/h0;

    .line 15
    .line 16
    sget-object v5, Lze/k;->f:Lzf/b;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lff/h0;->s0(Lzf/b;)Lcf/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    iget-object v2, v3, Lze/k;->a:Lff/h0;

    .line 25
    .line 26
    sget-object v4, Lze/k;->h:Lzf/b;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lff/h0;->s0(Lzf/b;)Lcf/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    iget-object v2, v3, Lze/k;->a:Lff/h0;

    .line 36
    .line 37
    sget-object v4, Lze/k;->i:Lzf/b;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lff/h0;->s0(Lzf/b;)Lcf/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    iget-object v2, v3, Lze/k;->a:Lff/h0;

    .line 47
    .line 48
    sget-object v3, Lze/k;->g:Lzf/b;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lff/h0;->s0(Lzf/b;)Lcf/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :goto_0
    new-instance v1, Ljava/util/EnumMap;

    .line 62
    .line 63
    const-class v4, Lze/l;

    .line 64
    .line 65
    invoke-direct {v1, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lze/l;->values()[Lze/l;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    array-length v7, v6

    .line 83
    :goto_1
    if-ge v2, v7, :cond_1

    .line 84
    .line 85
    aget-object v8, v6, v2

    .line 86
    .line 87
    invoke-virtual {v8}, Lze/l;->b()Lzf/e;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lzf/e;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v3, v9}, Lze/k;->b(Lze/k;Ljava/lang/String;)Lqg/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v10, v8, Lze/l;->w:Lzf/e;

    .line 100
    .line 101
    if-eqz v10, :cond_0

    .line 102
    .line 103
    invoke-virtual {v10}, Lzf/e;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v3, v10}, Lze/k;->b(Lze/k;Ljava/lang/String;)Lqg/j0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v1, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-static {v0}, Lze/l;->a(I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_1
    new-instance v0, Lze/j;

    .line 129
    .line 130
    invoke-direct {v0, v1, v4, v5}, Lze/j;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
