.class public final Ln9/c;
.super Ln9/e;
.source "SourceFile"


# instance fields
.field public final c:S

.field public final d:S


# direct methods
.method public constructor <init>(Ln9/e;II)V
    .locals 0

    invoke-direct {p0, p1}, Ln9/e;-><init>(Ln9/e;)V

    int-to-short p1, p2

    iput-short p1, p0, Ln9/c;->c:S

    int-to-short p1, p3

    iput-short p1, p0, Ln9/c;->d:S

    return-void
.end method


# virtual methods
.method public final a(Lo9/a;[B)V
    .locals 1

    iget-short p2, p0, Ln9/c;->c:S

    iget-short v0, p0, Ln9/c;->d:S

    invoke-virtual {p1, p2, v0}, Lo9/a;->b(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    iget-short v1, p0, Ln9/c;->d:S

    shl-int v2, v0, v1

    sub-int/2addr v2, v0

    iget-short v3, p0, Ln9/c;->c:S

    and-int/2addr v2, v3

    shl-int v3, v0, v1

    or-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shl-int v1, v0, v1

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
