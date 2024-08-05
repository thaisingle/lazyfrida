.class public final Ll7/d0;
.super Ll7/i;
.source "SourceFile"


# instance fields
.field public final synthetic w:Ll7/e0;


# direct methods
.method public constructor <init>(Ll7/e0;)V
    .locals 0

    iput-object p1, p0, Ll7/d0;->w:Ll7/e0;

    invoke-direct {p0}, Ll7/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7/d0;->w:Ll7/e0;

    invoke-virtual {v0, p1}, Ll7/e0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ll7/d0;->w:Ll7/e0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final x()Ll7/k;
    .locals 1

    iget-object v0, p0, Ll7/d0;->w:Ll7/e0;

    return-object v0
.end method
