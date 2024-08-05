.class public abstract Lwg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loe/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwg/a0;->b:Loe/b;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwg/a0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg/a0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcf/s;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcf/b;->n()Lqg/f0;

    move-result-object v0

    iget-object v1, p0, Lwg/a0;->b:Loe/b;

    invoke-static {p1}, Lgg/e;->f(Lcf/l;)Lze/k;

    move-result-object p1

    invoke-interface {v1, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg/f0;

    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcf/s;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lw5/c;->F0(Lwg/a;Lcf/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
