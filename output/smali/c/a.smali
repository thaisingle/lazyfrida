.class public final Lc/a;
.super Lfe/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfe/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfe/q;->v:Lfe/q;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_4

    .line 37
    .line 38
    aget v4, p1, v3

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v4, v2

    .line 45
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v1, p2

    .line 61
    :goto_2
    if-ge v2, v1, :cond_6

    .line 62
    .line 63
    aget-object v3, p2, v2

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-static {p1, v0}, Lfe/n;->q1(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lfe/w;->b0(Ljava/util/List;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final q(Landroidx/activity/i;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "input"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final x(Landroidx/activity/i;Ljava/lang/Object;)Landroidx/fragment/app/s;
    .locals 5

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "input"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroidx/fragment/app/s;

    .line 24
    .line 25
    sget-object p2, Lfe/q;->v:Lfe/q;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1
    array-length v0, p2

    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    aget-object v4, p2, v3

    .line 36
    .line 37
    invoke-static {p1, v4}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v2

    .line 46
    :goto_2
    if-nez v4, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_3
    if-eqz v1, :cond_7

    .line 54
    .line 55
    array-length p1, p2

    .line 56
    invoke-static {p1}, Lfe/v;->E(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    if-ge p1, v0, :cond_5

    .line 63
    .line 64
    move p1, v0

    .line 65
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    array-length p1, p2

    .line 71
    :goto_4
    if-ge v2, p1, :cond_6

    .line 72
    .line 73
    aget-object v1, p2, v2

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    new-instance p1, Landroidx/fragment/app/s;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/4 p1, 0x0

    .line 90
    :goto_5
    return-object p1
.end method
