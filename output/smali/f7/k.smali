.class public final Lf7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/c;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/k;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p2, p0, Lf7/k;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lf7/f;)V
    .locals 2

    .line 1
    iget p1, p1, Lf7/f;->d:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lf7/k;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lf7/k;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
