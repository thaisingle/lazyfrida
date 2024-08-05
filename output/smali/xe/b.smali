.class public final Lxe/b;
.super Lxe/y;
.source "SourceFile"


# static fields
.field public static final w:Lxe/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/b;

    invoke-direct {v0}, Lxe/b;-><init>()V

    sput-object v0, Lxe/b;->w:Lxe/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxe/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 3

    new-instance v0, Lee/g;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lee/g;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 3

    new-instance v0, Lee/g;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lee/g;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final f(Lzf/e;)Ljava/util/Collection;
    .locals 2

    new-instance p1, Lee/g;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lee/g;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final g(I)Lcf/h0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lzf/e;)Ljava/util/Collection;
    .locals 2

    new-instance p1, Lee/g;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lee/g;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
