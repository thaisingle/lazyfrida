.class public final Lxe/d;
.super Lxe/l1;
.source "SourceFile"


# instance fields
.field public final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lxe/l1;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "jClass.declaredMethods"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lw/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw/h;-><init>(I)V

    invoke-static {p1, v0}, Lah/j;->O1([Ljava/lang/Object;Lw/h;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxe/d;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxe/d;->w:Ljava/util/List;

    const-string v1, ""

    const-string v2, "<init>("

    const-string v3, ")V"

    sget-object v4, Lrd/h;->S:Lrd/h;

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
