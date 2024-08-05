.class public final Ljf/b0;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Ljf/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf/b0;

    invoke-direct {v0}, Ljf/b0;-><init>()V

    sput-object v0, Ljf/b0;->v:Ljf/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcf/d;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lze/k;->z(Lcf/l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sget-object v0, Ljf/k;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lff/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lff/q;->j()Lzf/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljf/k;->e:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Ljf/j;->v:Ljf/j;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lgg/e;->c(Lcf/d;Loe/b;)Lcf/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-static {p1}, Lz7/e;->j(Lcf/b;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    sget-object v0, Ljf/k;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move p1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v0, Ljf/k;->d:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    const-string v3, "<this>"

    .line 61
    .line 62
    invoke-static {v3, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Key "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " is missing in the map."

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    :goto_0
    check-cast v3, Ljf/h;

    .line 104
    .line 105
    sget-object p1, Ljf/h;->w:Ljf/h;

    .line 106
    .line 107
    if-ne v3, p1, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p1, 0x2

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    move p1, v1

    .line 114
    :goto_2
    if-eqz p1, :cond_6

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
