.class public final Lqg/o0;
.super Lqg/v0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lqg/o0;->c:Ljava/util/List;

    invoke-direct {p0}, Lqg/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lqg/t0;)Lqg/w0;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqg/o0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqg/t0;->c()Lcf/i;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcf/r0;

    invoke-static {p1}, Lqg/d1;->l(Lcf/r0;)Lqg/n0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
