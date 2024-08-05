.class public final Lk9/f;
.super Lk9/d;
.source "SourceFile"


# instance fields
.field public final v:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lk9/d;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lk9/f;->v:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILk9/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lk9/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iput p2, p0, Lk9/f;->v:I

    return-void
.end method
