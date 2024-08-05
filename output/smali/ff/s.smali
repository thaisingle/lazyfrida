.class public final Lff/s;
.super Lff/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcf/v;Lzf/b;)V
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lff/j0;-><init>(Lcf/v;Lzf/b;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r0()Ljg/m;
    .locals 1

    sget-object v0, Ljg/l;->b:Ljg/l;

    return-object v0
.end method
