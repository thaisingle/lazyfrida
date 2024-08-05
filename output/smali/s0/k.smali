.class public final Ls0/k;
.super Ls0/l;
.source "SourceFile"


# instance fields
.field public final a:Loe/c;

.field public final b:Lbh/n;

.field public final c:Ldh/d0;


# direct methods
.method public constructor <init>(Loe/c;Lbh/n;Ldh/d0;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ack"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ls0/l;-><init>()V

    iput-object p1, p0, Ls0/k;->a:Loe/c;

    iput-object p2, p0, Ls0/k;->b:Lbh/n;

    iput-object p3, p0, Ls0/k;->c:Ldh/d0;

    return-void
.end method


# virtual methods
.method public final a()Ldh/d0;
    .locals 1

    iget-object v0, p0, Ls0/k;->c:Ldh/d0;

    return-object v0
.end method
