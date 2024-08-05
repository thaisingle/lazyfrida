.class public final Lxe/o;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:Lcf/d;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lcf/d;I)V
    .locals 0

    iput-object p1, p0, Lxe/o;->v:Lcf/d;

    iput p2, p0, Lxe/o;->w:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxe/o;->v:Lcf/d;

    invoke-interface {v0}, Lcf/b;->t0()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lxe/o;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcf/f0;

    return-object v0
.end method
