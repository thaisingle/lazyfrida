.class public final Lxe/k1;
.super Lxe/l1;
.source "SourceFile"


# instance fields
.field public final w:Loe/a;

.field public volatile x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe/a;)V
    .locals 1

    invoke-direct {p0}, Lxe/l1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxe/k1;->x:Ljava/lang/Object;

    iput-object p1, p0, Lxe/k1;->w:Loe/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxe/k1;->x:Ljava/lang/Object;

    sget-object v1, Lxe/l1;->v:Ln8/e;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxe/k1;->w:Loe/a;

    invoke-interface {v0}, Loe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lxe/k1;->x:Ljava/lang/Object;

    return-object v0
.end method
