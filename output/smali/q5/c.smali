.class public final Lq5/c;
.super Lm5/f;
.source "SourceFile"


# instance fields
.field public final j:C


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm5/f;-><init>(I)V

    iput-char p1, p0, Lq5/c;->j:C

    return-void
.end method


# virtual methods
.method public final S(C)Z
    .locals 1

    iget-char v0, p0, Lq5/c;->j:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.is(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    iget-char v2, p0, Lq5/c;->j:C

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    rsub-int/lit8 v5, v3, 0x5

    and-int/lit8 v6, v2, 0xf

    const-string v7, "0123456789ABCDEF"

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v1, v5

    shr-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
