.class public abstract Lr/l;
.super Lr/e;
.source "SourceFile"


# instance fields
.field public p0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/l;->p0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C(Lu8/w;)V
    .locals 3

    invoke-super {p0, p1}, Lr/e;->C(Lu8/w;)V

    iget-object v0, p0, Lr/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    invoke-virtual {v2, p1}, Lr/e;->C(Lu8/w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract L()V
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lr/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lr/e;->z()V

    return-void
.end method
