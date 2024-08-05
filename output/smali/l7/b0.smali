.class public abstract Ll7/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll7/b0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ll7/b0;->b:I

    return-void
.end method

.method public constructor <init>(Ll7/b0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll7/b0;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll7/b0;->a:[Ljava/lang/Object;

    iget p1, p1, Ll7/b0;->b:I

    iput p1, p0, Ll7/b0;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ll7/b0;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ll7/b0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ll7/b0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    invoke-static {v1, v0}, Lr5/t;->l(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ll7/b0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ll7/b0;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ll7/b0;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Ll7/b0;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Ll7/b0;->b:I

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    return-void
.end method

.method public abstract c()Ll7/c0;
.end method

.method public d()Ll7/b0;
    .locals 0

    return-object p0
.end method
