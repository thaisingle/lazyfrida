.class public final Lf1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final v:Lf1/d0;

.field public final w:Landroid/os/Bundle;

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lf1/d0;Landroid/os/Bundle;ZZI)V
    .locals 1

    const-string v0, "destination"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/c0;->v:Lf1/d0;

    iput-object p2, p0, Lf1/c0;->w:Landroid/os/Bundle;

    iput-boolean p3, p0, Lf1/c0;->x:Z

    iput-boolean p4, p0, Lf1/c0;->y:Z

    iput p5, p0, Lf1/c0;->z:I

    return-void
.end method


# virtual methods
.method public final a(Lf1/c0;)I
    .locals 4

    const-string v0, "other"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-boolean v1, p1, Lf1/c0;->x:Z

    iget-boolean v2, p0, Lf1/c0;->x:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p1, Lf1/c0;->w:Landroid/os/Bundle;

    iget-object v2, p0, Lf1/c0;->w:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    return v0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_4

    return v0

    :cond_4
    if-gez v2, :cond_5

    return v3

    :cond_5
    iget-boolean v1, p1, Lf1/c0;->y:Z

    iget-boolean v2, p0, Lf1/c0;->y:Z

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    return v0

    :cond_6
    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    return v3

    :cond_7
    iget v0, p0, Lf1/c0;->z:I

    iget p1, p1, Lf1/c0;->z:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf1/c0;

    invoke-virtual {p0, p1}, Lf1/c0;->a(Lf1/c0;)I

    move-result p1

    return p1
.end method
