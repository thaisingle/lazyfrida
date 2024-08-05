.class public final Lwg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzf/e;

.field public final b:Lah/h;

.field public final c:Ljava/util/Collection;

.field public final d:Loe/b;

.field public final e:[Lwg/a;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Lwg/a;Loe/b;)V
    .locals 7

    .line 1
    const-string v0, "nameList"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "additionalChecks"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lwg/a;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lwg/h;-><init>(Lzf/e;Lah/h;Ljava/util/Collection;Loe/b;[Lwg/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Lwg/a;)V
    .locals 1

    .line 2
    sget-object v0, Lwg/g;->v:Lwg/g;

    invoke-direct {p0, p1, p2, v0}, Lwg/h;-><init>(Ljava/util/Collection;[Lwg/a;Loe/b;)V

    return-void
.end method

.method public varargs constructor <init>(Lzf/e;Lah/h;Ljava/util/Collection;Loe/b;[Lwg/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/h;->a:Lzf/e;

    iput-object p2, p0, Lwg/h;->b:Lah/h;

    iput-object p3, p0, Lwg/h;->c:Ljava/util/Collection;

    iput-object p4, p0, Lwg/h;->d:Loe/b;

    iput-object p5, p0, Lwg/h;->e:[Lwg/a;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/e;[Lwg/a;)V
    .locals 1

    .line 4
    sget-object v0, Lwg/e;->v:Lwg/e;

    invoke-direct {p0, p1, p2, v0}, Lwg/h;-><init>(Lzf/e;[Lwg/a;Loe/b;)V

    return-void
.end method

.method public constructor <init>(Lzf/e;[Lwg/a;Loe/b;)V
    .locals 7

    .line 5
    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "additionalChecks"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lwg/a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lwg/h;-><init>(Lzf/e;Lah/h;Ljava/util/Collection;Loe/b;[Lwg/a;)V

    return-void
.end method
