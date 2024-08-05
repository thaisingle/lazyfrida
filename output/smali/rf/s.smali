.class public final Lrf/s;
.super Lrf/k;
.source "SourceFile"


# instance fields
.field public final d:Lqg/j0;


# direct methods
.method public constructor <init>(Lqg/j0;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lrf/k;-><init>(Lqg/f0;IZ)V

    iput-object p1, p0, Lrf/s;->d:Lqg/j0;

    return-void
.end method


# virtual methods
.method public final a()Lqg/f0;
    .locals 1

    iget-object v0, p0, Lrf/s;->d:Lqg/j0;

    return-object v0
.end method
