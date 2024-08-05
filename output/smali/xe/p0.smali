.class public final Lxe/p0;
.super Lxe/x0;
.source "SourceFile"

# interfaces
.implements Lve/j;


# instance fields
.field public final z:Lxe/r0;


# direct methods
.method public constructor <init>(Lxe/r0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lxe/x0;-><init>()V

    iput-object p1, p0, Lxe/p0;->z:Lxe/r0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxe/p0;->z:Lxe/r0;

    invoke-virtual {v0, p1}, Lxe/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lxe/b1;
    .locals 1

    iget-object v0, p0, Lxe/p0;->z:Lxe/r0;

    return-object v0
.end method
