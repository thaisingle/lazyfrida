.class public final Lvg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcf/r0;

.field public final b:Lqg/f0;

.field public final c:Lqg/f0;


# direct methods
.method public constructor <init>(Lcf/r0;Lqg/f0;Lqg/f0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inProjection"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outProjection"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/d;->a:Lcf/r0;

    iput-object p2, p0, Lvg/d;->b:Lqg/f0;

    iput-object p3, p0, Lvg/d;->c:Lqg/f0;

    return-void
.end method
