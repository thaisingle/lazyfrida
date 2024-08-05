.class public final Lmg/x;
.super Lmg/y;
.source "SourceFile"


# instance fields
.field public final d:Lzf/b;


# direct methods
.method public constructor <init>(Lzf/b;Lwf/f;Lc1/e;Log/j;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, Lmg/y;-><init>(Lwf/f;Lc1/e;Lcf/n0;)V

    iput-object p1, p0, Lmg/x;->d:Lzf/b;

    return-void
.end method


# virtual methods
.method public final a()Lzf/b;
    .locals 1

    iget-object v0, p0, Lmg/x;->d:Lzf/b;

    return-object v0
.end method
