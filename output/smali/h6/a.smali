.class public abstract Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lb1/b;

.field public static final c:Lb1/a;

.field public static final d:Lb1/c;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lh6/a;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lb1/b;

    invoke-direct {v0}, Lb1/b;-><init>()V

    sput-object v0, Lh6/a;->b:Lb1/b;

    new-instance v0, Lb1/a;

    invoke-direct {v0}, Lb1/a;-><init>()V

    sput-object v0, Lh6/a;->c:Lb1/a;

    new-instance v0, Lb1/c;

    invoke-direct {v0}, Lb1/c;-><init>()V

    sput-object v0, Lh6/a;->d:Lb1/c;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lh6/a;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method
