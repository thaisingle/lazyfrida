.class public final Lk1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk1/s;->a:I

    iput p1, p0, Lk1/s;->b:I

    iput v0, p0, Lk1/s;->c:I

    iput p2, p0, Lk1/s;->d:I

    return-void
.end method
