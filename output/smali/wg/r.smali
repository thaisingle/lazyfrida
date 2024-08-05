.class public final Lwg/r;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Lwg/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/r;

    invoke-direct {v0}, Lwg/r;-><init>()V

    sput-object v0, Lwg/r;->v:Lwg/r;

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
    .locals 3

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
    invoke-interface {p1}, Lcf/b;->z()Lcf/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcf/b;->I()Lcf/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    sget-object v1, Lwg/s;->i:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lcf/b;->n()Lqg/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lff/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lff/e;->V()Lqg/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "receiver.type"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lrg/e;->a:Lrg/n;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, Lrg/n;->b(Lqg/f0;Lqg/f0;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p1, v1

    .line 49
    :goto_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string p1, "receiver must be a supertype of the return type"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_2
    return-object p1
.end method
