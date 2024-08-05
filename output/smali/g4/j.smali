.class public final Lg4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg4/p;


# direct methods
.method public constructor <init>(Lg4/p;)V
    .locals 0

    iput-object p1, p0, Lg4/j;->a:Lg4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/j;->a:Lg4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/p;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lg4/p;->z:F

    .line 8
    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v1, p1, v1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lg4/p;->H:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lg4/p;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
