.class public final Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic v:Landroid/view/View;

.field public final synthetic w:Lf7/h;


# direct methods
.method public constructor <init>(Lf7/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf7/g;->w:Lf7/h;

    iput-object p2, p0, Lf7/g;->v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf7/g;->v:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lf7/g;->w:Lf7/h;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lf7/h;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
