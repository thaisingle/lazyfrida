.class public abstract Le/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/v;
.implements Lkg/c;


# instance fields
.field public v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/w;->v:Ljava/lang/Object;

    iput-object p2, p0, Le/w;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqg/f0;Lkg/c;)V
    .locals 0

    .line 3
    if-eqz p1, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/w;->v:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    iput-object p2, p0, Le/w;->w:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Le/w;->b(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic b(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    const/4 v5, 0x0

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v6, "receiverType"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    aput-object v4, v3, v1

    goto :goto_3

    :cond_3
    const-string v4, "getOriginal"

    aput-object v4, v3, v1

    goto :goto_3

    :cond_4
    const-string v4, "getType"

    aput-object v4, v3, v1

    :goto_3
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v4, "<init>"

    aput-object v4, v3, v0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final a()Lqg/f0;
    .locals 1

    iget-object v0, p0, Le/w;->v:Ljava/lang/Object;

    check-cast v0, Lqg/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Le/w;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Le/w;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Le/w;->w:Ljava/lang/Object;

    check-cast v1, Le/z;

    iget-object v1, v1, Le/z;->y:Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/w;->v:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/w;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/p1;

    .line 4
    .line 5
    iget-object v1, p0, Le/w;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg0/e;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/p1;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/p1;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f()I
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/w;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/p1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, La2/a;->c(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Le/w;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/fragment/app/p1;

    .line 16
    .line 17
    iget v1, v1, Landroidx/fragment/app/p1;->a:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public abstract h()V
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Le/w;->c()V

    invoke-virtual {p0}, Le/w;->e()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/w;->v:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Le/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Le/v;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Le/w;->v:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Le/w;->w:Ljava/lang/Object;

    check-cast v1, Le/z;

    iget-object v1, v1, Le/z;->y:Landroid/content/Context;

    iget-object v2, p0, Le/w;->v:Ljava/lang/Object;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lc3/a0;)Lc3/u;
    .locals 5

    new-instance v0, Ld3/d;

    iget-object v1, p0, Le/w;->v:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Le/w;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    const-class v3, Ljava/io/File;

    invoke-virtual {p1, v3, v2}, Lc3/a0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lc3/u;

    move-result-object v3

    const-class v4, Landroid/net/Uri;

    invoke-virtual {p1, v4, v2}, Lc3/a0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lc3/u;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1, v2}, Ld3/d;-><init>(Landroid/content/Context;Lc3/u;Lc3/u;Ljava/lang/Class;)V

    return-object v0
.end method
