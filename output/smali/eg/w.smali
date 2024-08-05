.class public final Leg/w;
.super Leg/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leg/w;->b:I

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, p1}, Leg/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leg/w;->b:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Leg/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leg/w;->b:I

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Leg/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Leg/w;->b:I

    .line 4
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p0, p1}, Leg/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/v;)Lqg/f0;
    .locals 2

    .line 1
    iget v0, p0, Leg/w;->b:I

    .line 2
    .line 3
    const-string v1, "module"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_3

    .line 9
    :pswitch_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lze/k;->k:Lze/i;

    .line 13
    .line 14
    iget-object v0, v0, Lze/i;->b0:Lzf/a;

    .line 15
    .line 16
    const-string v1, "KotlinBuiltIns.FQ_NAMES.uLong"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lw5/c;->W(Lcf/v;Lzf/a;)Lcf/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcf/g;->h()Lqg/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Unsigned type ULong not found"

    .line 35
    .line 36
    invoke-static {p1}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_1
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lze/k;->k:Lze/i;

    .line 45
    .line 46
    iget-object v0, v0, Lze/i;->a0:Lzf/a;

    .line 47
    .line 48
    const-string v1, "KotlinBuiltIns.FQ_NAMES.uInt"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lw5/c;->W(Lcf/v;Lzf/a;)Lcf/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lcf/g;->h()Lqg/j0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p1, "Unsigned type UInt not found"

    .line 67
    .line 68
    invoke-static {p1}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    return-object p1

    .line 73
    :pswitch_2
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lze/k;->k:Lze/i;

    .line 77
    .line 78
    iget-object v0, v0, Lze/i;->Y:Lzf/a;

    .line 79
    .line 80
    const-string v1, "KotlinBuiltIns.FQ_NAMES.uByte"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lw5/c;->W(Lcf/v;Lzf/a;)Lcf/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Lcf/g;->h()Lqg/j0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string p1, "Unsigned type UByte not found"

    .line 99
    .line 100
    invoke-static {p1}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    return-object p1

    .line 105
    :goto_3
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lze/k;->k:Lze/i;

    .line 109
    .line 110
    iget-object v0, v0, Lze/i;->Z:Lzf/a;

    .line 111
    .line 112
    const-string v1, "KotlinBuiltIns.FQ_NAMES.uShort"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lw5/c;->W(Lcf/v;Lzf/a;)Lcf/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Lcf/g;->h()Lqg/j0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const-string p1, "Unsigned type UShort not found"

    .line 131
    .line 132
    invoke-static {p1}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_4
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Leg/w;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Leg/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".toULong()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ".toUInt()"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ".toUByte()"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ".toUShort()"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
