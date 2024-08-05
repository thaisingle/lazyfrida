.class public final Leg/a;
.super Leg/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldf/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Leg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/v;)Lqg/f0;
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Leg/g;->a:Ljava/lang/Object;

    check-cast p1, Ldf/c;

    invoke-interface {p1}, Ldf/c;->a()Lqg/f0;

    move-result-object p1

    return-object p1
.end method
