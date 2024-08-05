.class public final Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/q0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/fragment/app/t0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/r0;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/fragment/app/r0;->b:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/r0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/t0;

    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/r0;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/r0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/t0;

    iget-object v3, p0, Landroidx/fragment/app/r0;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/r0;->b:I

    iget v5, p0, Landroidx/fragment/app/r0;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/t0;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
