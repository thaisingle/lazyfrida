.class public final Lmf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lee/e;

.field public final b:La6/n6;

.field public final c:Lmf/a;

.field public final d:Lmf/k;

.field public final e:Lee/e;


# direct methods
.method public constructor <init>(Lmf/a;Lmf/k;Lee/e;)V
    .locals 1

    const-string v0, "components"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterResolver"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/f;->c:Lmf/a;

    iput-object p2, p0, Lmf/f;->d:Lmf/k;

    iput-object p3, p0, Lmf/f;->e:Lee/e;

    iput-object p3, p0, Lmf/f;->a:Lee/e;

    new-instance p1, La6/n6;

    invoke-direct {p1, p0, p2}, La6/n6;-><init>(Lmf/f;Lmf/k;)V

    iput-object p1, p0, Lmf/f;->b:La6/n6;

    return-void
.end method


# virtual methods
.method public final a()Lmf/c;
    .locals 1

    iget-object v0, p0, Lmf/f;->a:Lee/e;

    invoke-interface {v0}, Lee/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/c;

    return-object v0
.end method
