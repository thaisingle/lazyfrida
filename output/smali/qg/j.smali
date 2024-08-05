.class public final Lqg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "allSupertypes"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/j;->b:Ljava/util/Collection;

    sget-object p1, Lqg/z;->c:Lqg/t;

    invoke-static {p1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/j;->a:Ljava/util/List;

    return-void
.end method
