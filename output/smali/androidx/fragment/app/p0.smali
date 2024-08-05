.class public final Landroidx/fragment/app/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/z0;


# instance fields
.field public final v:Landroidx/lifecycle/q;

.field public final w:Landroidx/fragment/app/z0;

.field public final x:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/fragment/app/z0;Landroidx/lifecycle/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p0;->v:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/fragment/app/p0;->w:Landroidx/fragment/app/z0;

    iput-object p3, p0, Landroidx/fragment/app/p0;->x:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p0;->w:Landroidx/fragment/app/z0;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/z0;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
