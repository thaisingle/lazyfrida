.class public final Lbh/h0;
.super Lbh/j0;
.source "SourceFile"


# instance fields
.field public final y:Lbh/g;

.field public final synthetic z:Lbh/l0;


# direct methods
.method public constructor <init>(Lbh/l0;JLbh/h;)V
    .locals 0

    iput-object p1, p0, Lbh/h0;->z:Lbh/l0;

    invoke-direct {p0, p2, p3}, Lbh/j0;-><init>(J)V

    iput-object p4, p0, Lbh/h0;->y:Lbh/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbh/h0;->y:Lbh/g;

    check-cast v0, Lbh/h;

    iget-object v1, p0, Lbh/h0;->z:Lbh/l0;

    invoke-virtual {v0, v1}, Lbh/h;->t(Lbh/t;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lbh/j0;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbh/h0;->y:Lbh/g;

    invoke-static {v0, v1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
