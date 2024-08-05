.class public final Ll7/o;
.super Ll7/p;
.source "SourceFile"


# instance fields
.field public final transient w:I

.field public final transient x:I

.field public final synthetic y:Ll7/p;


# direct methods
.method public constructor <init>(Ll7/p;II)V
    .locals 0

    iput-object p1, p0, Ll7/o;->y:Ll7/p;

    invoke-direct {p0}, Ll7/p;-><init>()V

    iput p2, p0, Ll7/o;->w:I

    iput p3, p0, Ll7/o;->x:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll7/o;->x:I

    invoke-static {p1, v0}, Lr5/v1;->i(II)V

    iget v0, p0, Ll7/o;->w:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ll7/o;->y:Ll7/p;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll7/p;->t(I)Ll7/a;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ll7/p;->t(I)Ll7/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ll7/p;->t(I)Ll7/a;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ll7/o;->x:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll7/o;->v(II)Ll7/p;

    move-result-object p1

    return-object p1
.end method

.method public final v(II)Ll7/p;
    .locals 1

    iget v0, p0, Ll7/o;->x:I

    invoke-static {p1, p2, v0}, Lr5/v1;->k(III)V

    iget v0, p0, Ll7/o;->w:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ll7/o;->y:Ll7/p;

    invoke-virtual {v0, p1, p2}, Ll7/p;->v(II)Ll7/p;

    move-result-object p1

    return-object p1
.end method
