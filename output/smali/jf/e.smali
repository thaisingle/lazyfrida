.class public abstract Ljf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf/b;

.field public static final b:Lzf/b;

.field public static final c:Lzf/b;

.field public static final d:Lzf/b;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzf/b;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljf/e;->a:Lzf/b;

    .line 9
    .line 10
    new-instance v0, Lzf/b;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljf/e;->b:Lzf/b;

    .line 18
    .line 19
    new-instance v0, Lzf/b;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljf/e;->c:Lzf/b;

    .line 27
    .line 28
    new-instance v0, Lzf/b;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljf/e;->d:Lzf/b;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [Lee/h;

    .line 39
    .line 40
    new-instance v2, Lzf/b;

    .line 41
    .line 42
    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lmf/i;

    .line 48
    .line 49
    new-instance v4, Lrf/g;

    .line 50
    .line 51
    sget-object v5, Lrf/f;->v:Lrf/f;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v4, v5, v6}, Lrf/g;-><init>(Lrf/f;Z)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Ljf/a;->w:Ljf/a;

    .line 58
    .line 59
    invoke-static {v5}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v3, v4, v7}, Lmf/i;-><init>(Lrf/g;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lee/h;

    .line 67
    .line 68
    invoke-direct {v4, v2, v3}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aput-object v4, v1, v6

    .line 72
    .line 73
    new-instance v2, Lzf/b;

    .line 74
    .line 75
    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lmf/i;

    .line 81
    .line 82
    new-instance v4, Lrf/g;

    .line 83
    .line 84
    sget-object v7, Lrf/f;->w:Lrf/f;

    .line 85
    .line 86
    invoke-direct {v4, v7, v6}, Lrf/g;-><init>(Lrf/f;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v3, v4, v5}, Lmf/i;-><init>(Lrf/g;Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lee/h;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    aput-object v4, v1, v2

    .line 103
    .line 104
    invoke-static {v1}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Ljf/e;->e:Ljava/util/Map;

    .line 109
    .line 110
    new-array v0, v0, [Lzf/b;

    .line 111
    .line 112
    sget-object v1, Ljf/x;->b:Lzf/b;

    .line 113
    .line 114
    aput-object v1, v0, v6

    .line 115
    .line 116
    sget-object v1, Ljf/x;->c:Lzf/b;

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    invoke-static {v0}, Lr5/t;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Ljf/e;->f:Ljava/util/Set;

    .line 125
    .line 126
    return-void
.end method
