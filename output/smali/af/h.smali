.class public final Laf/h;
.super Ljg/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpg/t;Laf/g;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingClass"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ljg/h;-><init>(Lpg/t;Lcf/g;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ljg/h;->c:Lcf/g;

    if-eqz v0, :cond_2

    check-cast v0, Laf/g;

    iget-object v1, v0, Laf/g;->E:Laf/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget-object v0, Lfe/p;->v:Lfe/p;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v0, v2}, Lze/m;->b(Laf/g;Z)Laf/i;

    move-result-object v0

    invoke-static {v0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
