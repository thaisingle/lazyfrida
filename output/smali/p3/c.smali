.class public final Lp3/c;
.super Lo/b;
.source "SourceFile"


# instance fields
.field public D:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp3/c;->D:I

    invoke-super {p0}, Lo/j;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lp3/c;->D:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/j;->hashCode()I

    move-result v0

    iput v0, p0, Lp3/c;->D:I

    :cond_0
    iget v0, p0, Lp3/c;->D:I

    return v0
.end method

.method public final i(Lo/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp3/c;->D:I

    invoke-super {p0, p1}, Lo/j;->i(Lo/b;)V

    return-void
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp3/c;->D:I

    invoke-super {p0, p1}, Lo/j;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp3/c;->D:I

    invoke-super {p0, p1, p2}, Lo/j;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp3/c;->D:I

    invoke-super {p0, p1, p2}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
