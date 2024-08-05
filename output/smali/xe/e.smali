.class public final Lxe/e;
.super Lxe/l1;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lxe/l1;-><init>()V

    iput-object p1, p0, Lxe/e;->w:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxe/e;->w:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "constructor.parameterTypes"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lrd/h;->T:Lrd/h;

    const-string v2, "<init>("

    const-string v3, ")V"

    invoke-static {v0, v2, v3, v1}, Lah/j;->K1([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lrd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
