.class public final Lmg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/e;


# instance fields
.field public final a:Lcf/a0;


# direct methods
.method public constructor <init>(Lcf/a0;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/l;->a:Lcf/a0;

    return-void
.end method


# virtual methods
.method public final a(Lzf/a;)Lmg/d;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzf/a;->h()Lzf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "classId.packageFqName"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmg/l;->a:Lcf/a0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcf/a0;->a(Lzf/b;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcf/z;

    .line 36
    .line 37
    instance-of v2, v1, Lmg/n;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v1, Lmg/n;

    .line 43
    .line 44
    iget-object v1, v1, Lmg/n;->B:Lmg/v;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lmg/v;->a(Lzf/a;)Lmg/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method
