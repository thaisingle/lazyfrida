.class public final Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La9/a;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, La9/a;->d()La9/a;

    move-result-object v0

    sput-object v0, Lh9/a;->b:La9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lh9/a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lh9/a;->a:Landroid/os/Bundle;

    return-void
.end method
