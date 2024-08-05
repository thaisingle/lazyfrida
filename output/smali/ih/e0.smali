.class public final Lih/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/r;


# static fields
.field public static final b:[Lz1/x;


# instance fields
.field public final a:Lih/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lz1/x;

    .line 3
    .line 4
    const-string v4, "TOPIC_SUBSCRIBE"

    .line 5
    .line 6
    const-string v5, "TOPIC_SUBSCRIBE"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v2, v2, [Lee/h;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v6, v3, [Lee/h;

    .line 13
    .line 14
    new-instance v7, Lee/h;

    .line 15
    .line 16
    const-string v8, "kind"

    .line 17
    .line 18
    const-string v9, "Variable"

    .line 19
    .line 20
    invoke-direct {v7, v8, v9}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v7, v6, v10

    .line 25
    .line 26
    new-instance v7, Lee/h;

    .line 27
    .line 28
    const-string v11, "variableName"

    .line 29
    .line 30
    const-string v12, "receiverId"

    .line 31
    .line 32
    invoke-direct {v7, v11, v12}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aput-object v7, v6, v0

    .line 36
    .line 37
    invoke-static {v6}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lee/h;

    .line 42
    .line 43
    invoke-direct {v7, v12, v6}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v7, v2, v10

    .line 47
    .line 48
    new-array v6, v3, [Lee/h;

    .line 49
    .line 50
    new-instance v7, Lee/h;

    .line 51
    .line 52
    invoke-direct {v7, v8, v9}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aput-object v7, v6, v10

    .line 56
    .line 57
    new-instance v7, Lee/h;

    .line 58
    .line 59
    const-string v12, "topicId"

    .line 60
    .line 61
    invoke-direct {v7, v11, v12}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aput-object v7, v6, v0

    .line 65
    .line 66
    invoke-static {v6}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lee/h;

    .line 71
    .line 72
    invoke-direct {v7, v12, v6}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aput-object v7, v2, v0

    .line 76
    .line 77
    new-array v6, v3, [Lee/h;

    .line 78
    .line 79
    new-instance v7, Lee/h;

    .line 80
    .line 81
    invoke-direct {v7, v8, v9}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aput-object v7, v6, v10

    .line 85
    .line 86
    new-instance v7, Lee/h;

    .line 87
    .line 88
    const-string v8, "channelId"

    .line 89
    .line 90
    invoke-direct {v7, v11, v8}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aput-object v7, v6, v0

    .line 94
    .line 95
    invoke-static {v6}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v6, Lee/h;

    .line 100
    .line 101
    invoke-direct {v6, v8, v0}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aput-object v6, v2, v3

    .line 105
    .line 106
    invoke-static {v2}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x1

    .line 111
    new-instance v0, Lz1/x;

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    sget-object v8, Lfe/p;->v:Lfe/p;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    invoke-direct/range {v2 .. v8}, Lz1/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 118
    .line 119
    .line 120
    aput-object v0, v1, v10

    .line 121
    .line 122
    sput-object v1, Lih/e0;->b:[Lz1/x;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Lih/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/e0;->a:Lih/f0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lih/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lih/e0;

    iget-object v1, p0, Lih/e0;->a:Lih/f0;

    iget-object p1, p1, Lih/e0;->a:Lih/f0;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lih/e0;->a:Lih/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lih/f0;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(tOPIC_SUBSCRIBE="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lih/e0;->a:Lih/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
