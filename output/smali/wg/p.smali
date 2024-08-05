.class public final Lwg/p;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Lwg/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/p;

    invoke-direct {v0}, Lwg/p;-><init>()V

    sput-object v0, Lwg/p;->v:Lwg/p;

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
    invoke-interface {p1}, Lcf/b;->t0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "valueParameters"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfe/n;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcf/v0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lgg/e;->a(Lcf/v0;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    check-cast p1, Lff/v0;

    .line 34
    .line 35
    iget-object p1, p1, Lff/v0;->F:Lqg/f0;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v0

    .line 42
    :goto_0
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_1
    sget-object p1, Lwg/s;->i:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string p1, "last parameter should not have a default value or be a vararg"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    return-object p1
.end method
