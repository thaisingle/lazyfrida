.class public final Lwg/q;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Lwg/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/q;

    invoke-direct {v0}, Lwg/q;-><init>()V

    sput-object v0, Lwg/q;->v:Lwg/q;

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
    check-cast p1, Lcf/s;

    .line 2
    .line 3
    const-string v0, "$receiver"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwg/s;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Lcf/l;->m()Lcf/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "containingDeclaration"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v0, Lcf/g;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcf/g;

    .line 26
    .line 27
    invoke-static {v0}, Lze/k;->w(Lcf/g;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-interface {p1}, Lcf/d;->o()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "overriddenDescriptors"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcf/s;

    .line 69
    .line 70
    const-string v1, "it"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcf/l;->m()Lcf/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "it.containingDeclaration"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of v1, v0, Lcf/g;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    check-cast v0, Lcf/g;

    .line 89
    .line 90
    invoke-static {v0}, Lze/k;->w(Lcf/g;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v0, v3

    .line 99
    :goto_1
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move p1, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    move p1, v3

    .line 104
    :goto_3
    if-eqz p1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v2, v3

    .line 108
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 109
    .line 110
    const-string p1, "must override \'\'equals()\'\' in Any"

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    :goto_5
    return-object p1
.end method
