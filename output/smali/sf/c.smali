.class public abstract Lsf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lsf/w;

.field public final synthetic c:Lsf/d;


# direct methods
.method public constructor <init>(Lsf/d;Lsf/w;)V
    .locals 0

    iput-object p1, p0, Lsf/c;->c:Lsf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsf/c;->b:Lsf/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsf/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lzf/a;Lgf/a;)Lsf/r;
    .locals 2

    iget-object v0, p0, Lsf/c;->c:Lsf/d;

    iget-object v0, v0, Lsf/d;->a:Lsf/g;

    iget-object v1, p0, Lsf/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lsf/g;->k(Lsf/g;Lzf/a;Lgf/a;Ljava/util/List;)Lsf/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsf/c;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsf/c;->c:Lsf/d;

    iget-object v1, v1, Lsf/d;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lsf/c;->b:Lsf/w;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
