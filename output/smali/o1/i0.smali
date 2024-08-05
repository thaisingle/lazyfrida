.class public abstract Lo1/i0;
.super Lo1/h0;
.source "SourceFile"


# static fields
.field public static B:Z = true

.field public static C:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo1/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lo1/i0;->B:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ln1/a;->t(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lo1/i0;->B:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public v(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lo1/i0;->C:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ln1/a;->m(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lo1/i0;->C:Z

    :cond_0
    :goto_0
    return-void
.end method
