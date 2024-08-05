.class public La9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b0;
.implements Li1/b;
.implements La3/a;


# static fields
.field public static v:La9/b;

.field public static w:La9/b;

.field public static x:La9/b;

.field public static y:Ljava/lang/reflect/Field;

.field public static z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La2/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lw1/i0;
    .locals 2

    .line 1
    const-string v0, "D949378CF2C408"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lw1/i0;->e:Lw1/i0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lw1/i0;->d:La9/b;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Lw1/i0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lw1/i0;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lw1/i0;->e:Lw1/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    sget-object p0, Lw1/i0;->e:Lw1/i0;

    .line 34
    .line 35
    invoke-static {p0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static f(Landroid/util/TypedValue;Lf1/t0;Lf1/n0;Ljava/lang/String;Ljava/lang/String;)Lf1/t0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 7
    .line 8
    const-string p2, "Type is "

    .line 9
    .line 10
    const-string v0, " but found "

    .line 11
    .line 12
    const-string v1, ": "

    .line 13
    .line 14
    invoke-static {p2, p3, v0, p4, v1}, Lr5/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :cond_2
    return-object p1
.end method

.method public static g(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Landroidx/lifecycle/n0;

    invoke-direct {p0}, Landroidx/lifecycle/n0;-><init>()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/n0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/n0;-><init>(Ljava/util/HashMap;)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_2
    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Landroidx/lifecycle/n0;

    invoke-direct {p0, v1}, Landroidx/lifecycle/n0;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lz1/x;
    .locals 8

    const/4 v5, 0x1

    new-instance v7, Lz1/x;

    const/4 v1, 0x5

    sget-object v4, Lfe/q;->v:Lfe/q;

    sget-object v6, Lfe/p;->v:Lfe/p;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lz1/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lz1/x;
    .locals 8

    const/4 v5, 0x1

    new-instance v7, Lz1/x;

    const/4 v1, 0x4

    sget-object v4, Lfe/q;->v:Lfe/q;

    sget-object v6, Lfe/p;->v:Lfe/p;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lz1/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;
    .locals 8

    const/4 v5, 0x1

    new-instance v7, Lz1/x;

    const/4 v1, 0x2

    sget-object v4, Lfe/q;->v:Lfe/q;

    sget-object v6, Lfe/p;->v:Lfe/p;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lz1/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;
    .locals 8

    const/4 v5, 0x1

    new-instance v7, Lz1/x;

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lfe/q;->v:Lfe/q;

    :goto_0
    move-object v4, p2

    sget-object v6, Lfe/p;->v:Lfe/p;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lz1/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;
    .locals 8

    const/4 v5, 0x1

    new-instance v7, Lz1/x;

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lfe/q;->v:Lfe/q;

    :goto_0
    move-object v4, p2

    sget-object v6, Lfe/p;->v:Lfe/p;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lz1/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;
    .locals 8

    new-instance v7, Lz1/x;

    const/4 v1, 0x1

    sget-object v4, Lfe/q;->v:Lfe/q;

    sget-object v6, Lfe/p;->v:Lfe/p;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lz1/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v7
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, Lz1/p;

    const/16 v1, 0x2e

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v3, "fields"

    invoke-static {v3, v0}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, La9/b;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lz1/o;

    if-eqz v0, :cond_1

    check-cast p0, Lz1/o;

    iget-object p0, p0, Lz1/o;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La9/b;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p0, [Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La2/a;->x(Ljava/lang/Object;)V

    throw v3

    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_5

    sget-object v5, Lo2/g;->i:Lokhttp3/MediaType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La9/b;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Lk5/a;->f0()V

    throw v3

    :catch_0
    :cond_6
    :goto_3
    return-void
.end method

.method public static r(Llh/j;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc2/f;->C:[Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    invoke-interface {p0, v1}, Llh/j;->w(I)Llh/j;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_6

    .line 24
    .line 25
    move v4, v3

    .line 26
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x80

    .line 33
    .line 34
    if-ge v6, v7, :cond_0

    .line 35
    .line 36
    aget-object v6, v0, v6

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/16 v7, 0x2028

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    const-string v6, "\\u2028"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v7, 0x2029

    .line 49
    .line 50
    if-ne v6, v7, :cond_4

    .line 51
    .line 52
    const-string v6, "\\u2029"

    .line 53
    .line 54
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 55
    .line 56
    invoke-interface {p0, p1, v4, v3}, Llh/j;->h(Ljava/lang/String;II)Llh/j;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p0, v6}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 60
    .line 61
    .line 62
    move v4, v5

    .line 63
    :cond_4
    :goto_2
    if-lt v5, v2, :cond_5

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_7

    .line 70
    .line 71
    invoke-interface {p0, p1, v3, v2}, Llh/j;->h(Ljava/lang/String;II)Llh/j;

    .line 72
    .line 73
    .line 74
    :cond_7
    invoke-interface {p0, v1}, Llh/j;->w(I)Llh/j;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lj/p;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lw2/g;Ly2/k;)V
    .locals 0

    return-void
.end method

.method public final c(Lj/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lw2/g;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public final o(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1301fe

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/preference/Preference;->v:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public q(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, La9/b;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La9/b;->y:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, La9/b;->z:Z

    :cond_0
    sget-object v0, La9/b;->y:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, La9/b;->y:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
