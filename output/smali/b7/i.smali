.class public final Lb7/i;
.super Lb7/e;
.source "SourceFile"


# instance fields
.field public final Q:Lb7/e;

.field public final R:F


# direct methods
.method public constructor <init>(Lb7/f;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb7/e;-><init>(I)V

    iput-object p1, p0, Lb7/i;->Q:Lb7/e;

    iput p2, p0, Lb7/i;->R:F

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget-object v0, p0, Lb7/i;->Q:Lb7/e;

    invoke-virtual {v0}, Lb7/e;->L()Z

    move-result v0

    return v0
.end method

.method public final O(FFFLb7/v;)V
    .locals 1

    iget v0, p0, Lb7/i;->R:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lb7/i;->Q:Lb7/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb7/e;->O(FFFLb7/v;)V

    return-void
.end method
