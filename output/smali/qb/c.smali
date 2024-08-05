.class public final Lqb/c;
.super Landroidx/viewpager2/adapter/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/q;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final n(I)Landroidx/fragment/app/y;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Landroidx/fragment/app/y;

    invoke-direct {p1}, Landroidx/fragment/app/y;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lrb/b;

    invoke-direct {p1}, Lrb/b;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lsb/d;

    invoke-direct {p1}, Lsb/d;-><init>()V

    return-object p1
.end method
