.class public final Ll7/r0;
.super Ll7/p;
.source "SourceFile"


# instance fields
.field public final w:Ll7/s0;


# direct methods
.method public constructor <init>(Ll7/s0;)V
    .locals 0

    invoke-direct {p0}, Ll7/p;-><init>()V

    iput-object p1, p0, Ll7/r0;->w:Ll7/s0;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7/r0;->w:Ll7/s0;

    iget-object v0, v0, Ll7/s0;->z:[Ljava/util/Map$Entry;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/r0;->w:Ll7/s0;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/s0;->z:[Ljava/util/Map$Entry;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
