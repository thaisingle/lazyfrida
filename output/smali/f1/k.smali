.class public final Lf1/k;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf1/n;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Lf1/n;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/s0;
    .locals 0

    const-string p1, "handle"

    invoke-static {p1, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lf1/l;

    invoke-direct {p1, p3}, Lf1/l;-><init>(Landroidx/lifecycle/n0;)V

    return-object p1
.end method
