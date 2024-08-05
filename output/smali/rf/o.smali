.class public final Lrf/o;
.super Lj3/a;
.source "SourceFile"


# instance fields
.field public final y:Z


# direct methods
.method public constructor <init>(Lqg/f0;ZZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4}, Lj3/a;-><init>(Lqg/f0;ZZ)V

    iput-boolean p2, p0, Lrf/o;->y:Z

    return-void
.end method
