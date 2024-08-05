.class public final Ll7/p0;
.super Ll7/i;
.source "SourceFile"


# instance fields
.field public final w:Ll7/k;

.field public final x:Ll7/p;


# direct methods
.method public constructor <init>(Ll7/k;Ll7/p;)V
    .locals 0

    invoke-direct {p0}, Ll7/i;-><init>()V

    iput-object p1, p0, Ll7/p0;->w:Ll7/k;

    iput-object p2, p0, Ll7/p0;->x:Ll7/p;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ll7/p0;->x:Ll7/p;

    invoke-virtual {v0, p1}, Ll7/p;->b([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7/p0;->x:Ll7/p;

    invoke-virtual {v0}, Ll7/k;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ll7/p0;->x:Ll7/p;

    invoke-virtual {v0, p1}, Ll7/p;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7/p0;->x:Ll7/p;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ll7/p0;->x:Ll7/p;

    invoke-virtual {v0}, Ll7/k;->l()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Ll7/p0;->t(I)Ll7/a;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Ll7/p0;->x:Ll7/p;

    invoke-virtual {v0}, Ll7/k;->n()I

    move-result v0

    return v0
.end method

.method public final t(I)Ll7/a;
    .locals 1

    iget-object v0, p0, Ll7/p0;->x:Ll7/p;

    invoke-virtual {v0, p1}, Ll7/p;->t(I)Ll7/a;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ll7/k;
    .locals 1

    iget-object v0, p0, Ll7/p0;->w:Ll7/k;

    return-object v0
.end method
