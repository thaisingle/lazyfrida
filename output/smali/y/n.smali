.class public Ly/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Ly/m;

    invoke-direct {v0}, Ly/m;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lb7/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb7/e;-><init>(I)V

    :goto_0
    iput-object v0, p0, Ly/n;->a:Lb7/e;

    return-void
.end method
