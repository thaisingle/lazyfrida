.class public final Llf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqg/f0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lqg/f0;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/k;->a:Lqg/f0;

    iput-boolean p2, p0, Llf/k;->b:Z

    return-void
.end method
