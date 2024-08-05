.class public final Lf1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1/k0;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/k0;

    invoke-direct {v0}, Lf1/k0;-><init>()V

    iput-object v0, p0, Lf1/m0;->a:Lf1/k0;

    const/4 v0, -0x1

    iput v0, p0, Lf1/m0;->c:I

    return-void
.end method
