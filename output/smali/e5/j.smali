.class public abstract Le5/j;
.super Le5/e;
.source "SourceFile"

# interfaces
.implements Lb5/c;


# instance fields
.field public final y:Ljava/util/Set;

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILe5/g;Lc5/d;Lc5/k;)V
    .locals 9

    .line 1
    invoke-static {p1}, Le5/l0;->a(Landroid/content/Context;)Le5/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, La5/f;->d:La5/f;

    .line 6
    .line 7
    invoke-static {p5}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, La3/i;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-direct {v6, v0, p5}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, La3/i;

    .line 21
    .line 22
    const/16 p5, 0xf

    .line 23
    .line 24
    invoke-direct {v7, p5, p6}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, p4, Le5/g;->e:Ljava/lang/String;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move v5, p3

    .line 33
    invoke-direct/range {v0 .. v8}, Le5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Le5/l0;La5/g;ILe5/b;Le5/c;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p4, Le5/g;->a:Landroid/accounts/Account;

    .line 37
    .line 38
    iput-object p1, p0, Le5/j;->z:Landroid/accounts/Account;

    .line 39
    .line 40
    iget-object p1, p4, Le5/g;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 57
    .line 58
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    iput-object p1, p0, Le5/j;->y:Ljava/util/Set;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Le5/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le5/j;->y:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Le5/j;->z:Landroid/accounts/Account;

    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Le5/j;->y:Ljava/util/Set;

    return-object v0
.end method
