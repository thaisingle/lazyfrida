.class public final Ll7/j0;
.super Ll7/e0;
.source "SourceFile"


# instance fields
.field public final y:Ljava/util/Set;

.field public final z:Ll7/p;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ll7/p;)V
    .locals 0

    invoke-direct {p0}, Ll7/e0;-><init>()V

    iput-object p1, p0, Ll7/j0;->y:Ljava/util/Set;

    iput-object p2, p0, Ll7/j0;->z:Ll7/p;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll7/j0;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7/j0;->z:Ll7/p;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ll7/j0;->z:Ll7/p;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
