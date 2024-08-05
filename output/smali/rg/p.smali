.class public final Lrg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqg/f0;

.field public final b:Lrg/p;


# direct methods
.method public constructor <init>(Lqg/f0;Lrg/p;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/p;->a:Lqg/f0;

    iput-object p2, p0, Lrg/p;->b:Lrg/p;

    return-void
.end method
