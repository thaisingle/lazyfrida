.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e;


# instance fields
.field public final v:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le5/j0;->n()V

    invoke-static {p1, p2}, Le5/j0;->g(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ll0/d;->v:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a()Ll0/h;
    .locals 3

    new-instance v0, Ll0/h;

    new-instance v1, Lj/h;

    iget-object v2, p0, Ll0/d;->v:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Le5/j0;->h(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lj/h;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ll0/h;-><init>(Ll0/g;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ll0/d;->v:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Le5/j0;->t(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ll0/d;->v:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Le5/j0;->s(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Ll0/d;->v:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Le5/j0;->r(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
