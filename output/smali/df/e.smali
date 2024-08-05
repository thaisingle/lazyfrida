.class public final enum Ldf/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Ldf/e;

.field public static final enum B:Ldf/e;

.field public static final enum C:Ldf/e;

.field public static final enum D:Ldf/e;

.field public static final enum E:Ldf/e;

.field public static final synthetic F:[Ldf/e;

.field public static final enum w:Ldf/e;

.field public static final enum x:Ldf/e;

.field public static final enum y:Ldf/e;

.field public static final enum z:Ldf/e;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ldf/e;

    .line 4
    .line 5
    new-instance v1, Ldf/e;

    .line 6
    .line 7
    const-string v2, "FIELD"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4}, Ldf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ldf/e;->w:Ldf/e;

    .line 15
    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    new-instance v1, Ldf/e;

    .line 19
    .line 20
    const-string v2, "FILE"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v3, v4}, Ldf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ldf/e;->x:Ldf/e;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    new-instance v1, Ldf/e;

    .line 31
    .line 32
    const-string v2, "PROPERTY"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v1, v2, v3, v4}, Ldf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ldf/e;->y:Ldf/e;

    .line 39
    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    new-instance v1, Ldf/e;

    .line 43
    .line 44
    const-string v2, "PROPERTY_GETTER"

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const-string v5, "get"

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v5}, Ldf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Ldf/e;->z:Ldf/e;

    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    new-instance v1, Ldf/e;

    .line 57
    .line 58
    const-string v2, "PROPERTY_SETTER"

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    const-string v5, "set"

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v5}, Ldf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Ldf/e;->A:Ldf/e;

    .line 67
    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    new-instance v1, Ldf/e;

    .line 71
    .line 72
    const-string v2, "RECEIVER"

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v1, v2, v3, v4}, Ldf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Ldf/e;->B:Ldf/e;

    .line 79
    .line 80
    aput-object v1, v0, v3

    .line 81
    .line 82
    new-instance v1, Ldf/e;

    .line 83
    .line 84
    const-string v2, "CONSTRUCTOR_PARAMETER"

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    const-string v4, "param"

    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v4}, Ldf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Ldf/e;->C:Ldf/e;

    .line 93
    .line 94
    aput-object v1, v0, v3

    .line 95
    .line 96
    new-instance v1, Ldf/e;

    .line 97
    .line 98
    const-string v2, "SETTER_PARAMETER"

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    const-string v4, "setparam"

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v4}, Ldf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Ldf/e;->D:Ldf/e;

    .line 107
    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    new-instance v1, Ldf/e;

    .line 111
    .line 112
    const-string v2, "PROPERTY_DELEGATE_FIELD"

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    const-string v4, "delegate"

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v4}, Ldf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Ldf/e;->E:Ldf/e;

    .line 122
    .line 123
    aput-object v1, v0, v3

    .line 124
    .line 125
    sput-object v0, Ldf/e;->F:[Ldf/e;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iput-object p3, p0, Ldf/e;->v:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Ldf/e;
    .locals 1

    const-class v0, Ldf/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf/e;

    return-object p0
.end method

.method public static values()[Ldf/e;
    .locals 1

    sget-object v0, Ldf/e;->F:[Ldf/e;

    invoke-virtual {v0}, [Ldf/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/e;

    return-object v0
.end method
