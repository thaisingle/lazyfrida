.class public final Lh3/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Lh3/h;


# direct methods
.method public constructor <init>(Lh3/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lh3/b;->a:Lh3/h;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lh3/c;

    invoke-direct {v0, p0}, Lh3/c;-><init>(Lh3/b;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lh3/c;

    invoke-direct {p1, p0}, Lh3/c;-><init>(Lh3/b;)V

    return-object p1
.end method
