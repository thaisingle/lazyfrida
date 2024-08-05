.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/l;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroidx/emoji2/text/k;->i:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/emoji2/text/k;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/l;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lm1/a;->b(Landroid/content/Context;)Lm1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lm1/a;->a(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/lifecycle/w;

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/lifecycle/w;->m()Landroidx/lifecycle/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/q;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p1
.end method
