.class public final Lwg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/a;


# static fields
.field public static final a:Lwg/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/o;

    invoke-direct {v0}, Lwg/o;-><init>()V

    sput-object v0, Lwg/o;->a:Lwg/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "should not have varargs or parameters with default values"

    return-object v0
.end method

.method public final b(Lcf/s;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcf/b;->t0()Ljava/util/List;

    move-result-object p1

    const-string v0, "functionDescriptor.valueParameters"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/v0;

    const-string v2, "it"

    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lgg/e;->a(Lcf/v0;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    check-cast v0, Lff/v0;

    iget-object v0, v0, Lff/v0;->F:Lqg/f0;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final c(Lcf/s;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lw5/c;->F0(Lwg/a;Lcf/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
