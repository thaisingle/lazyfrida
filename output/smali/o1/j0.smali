.class public abstract Lo1/j0;
.super Lo1/i0;
.source "SourceFile"


# static fields
.field public static D:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo1/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, Lo1/j0;->D:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Ln1/a;->l(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lo1/j0;->D:Z

    :cond_0
    :goto_0
    return-void
.end method
