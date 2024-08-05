.class public final Lqg/m;
.super Lqg/r;
.source "SourceFile"


# instance fields
.field public final x:Ldf/h;


# direct methods
.method public constructor <init>(Lqg/j0;Ldf/h;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqg/r;-><init>(Lqg/j0;)V

    iput-object p2, p0, Lqg/m;->x:Ldf/h;

    return-void
.end method


# virtual methods
.method public final M0(Lqg/j0;)Lqg/q;
    .locals 2

    new-instance v0, Lqg/m;

    iget-object v1, p0, Lqg/m;->x:Ldf/h;

    invoke-direct {v0, p1, v1}, Lqg/m;-><init>(Lqg/j0;Ldf/h;)V

    return-object v0
.end method

.method public final i()Ldf/h;
    .locals 1

    iget-object v0, p0, Lqg/m;->x:Ldf/h;

    return-object v0
.end method
