.class public final La8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, La8/i;->a:[B

    const/4 p1, 0x0

    iput p1, p0, La8/i;->b:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La8/i;->a:[B

    iput p1, p0, La8/i;->b:I

    return-void
.end method
