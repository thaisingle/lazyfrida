.class public final Lbg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/e;


# static fields
.field public static final a:Lbg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/b;

    invoke-direct {v0}, Lbg/b;-><init>()V

    sput-object v0, Lbg/b;->a:Lbg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcf/i;Lbg/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lcf/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lcf/r0;

    invoke-interface {p1}, Lcf/l;->j()Lzf/e;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lbg/h;->p(Lzf/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcg/d;->g(Lcf/l;)Lzf/d;

    move-result-object p1

    const-string v0, "DescriptorUtils.getFqName(classifier)"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lbg/h;->o(Lzf/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
