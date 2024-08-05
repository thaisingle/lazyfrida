.class public final Ldf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/c;


# instance fields
.field public final a:Lee/e;

.field public final b:Lze/k;

.field public final c:Lzf/b;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lze/k;Lzf/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/j;->b:Lze/k;

    iput-object p2, p0, Ldf/j;->c:Lzf/b;

    iput-object p3, p0, Ldf/j;->d:Ljava/util/Map;

    sget-object p1, Lee/f;->v:Lee/f;

    new-instance p2, Lxe/p;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object p1

    iput-object p1, p0, Ldf/j;->a:Lee/e;

    return-void
.end method


# virtual methods
.method public final a()Lqg/f0;
    .locals 1

    iget-object v0, p0, Ldf/j;->a:Lee/e;

    invoke-interface {v0}, Lee/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/f0;

    return-object v0
.end method

.method public final b()Lzf/b;
    .locals 1

    iget-object v0, p0, Ldf/j;->c:Lzf/b;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldf/j;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcf/n0;
    .locals 1

    sget-object v0, Lcf/n0;->a:Lcf/m0;

    return-object v0
.end method
