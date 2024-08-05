.class public final Landroidx/fragment/app/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/y;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/p;

.field public i:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/c1;->a:I

    iput-object p2, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/c1;->c:Z

    sget-object p1, Landroidx/lifecycle/p;->z:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/c1;->h:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/c1;->i:Landroidx/lifecycle/p;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/y;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/c1;->a:I

    iput-object p2, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/c1;->c:Z

    sget-object p1, Landroidx/lifecycle/p;->z:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/c1;->h:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/c1;->i:Landroidx/lifecycle/p;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/fragment/app/c1;->a:I

    iput v0, p0, Landroidx/fragment/app/c1;->a:I

    iget-object v0, p1, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    iput-object v0, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    iget-boolean v0, p1, Landroidx/fragment/app/c1;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/c1;->c:Z

    iget v0, p1, Landroidx/fragment/app/c1;->d:I

    iput v0, p0, Landroidx/fragment/app/c1;->d:I

    iget v0, p1, Landroidx/fragment/app/c1;->e:I

    iput v0, p0, Landroidx/fragment/app/c1;->e:I

    iget v0, p1, Landroidx/fragment/app/c1;->f:I

    iput v0, p0, Landroidx/fragment/app/c1;->f:I

    iget v0, p1, Landroidx/fragment/app/c1;->g:I

    iput v0, p0, Landroidx/fragment/app/c1;->g:I

    iget-object v0, p1, Landroidx/fragment/app/c1;->h:Landroidx/lifecycle/p;

    iput-object v0, p0, Landroidx/fragment/app/c1;->h:Landroidx/lifecycle/p;

    iget-object p1, p1, Landroidx/fragment/app/c1;->i:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/c1;->i:Landroidx/lifecycle/p;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/lifecycle/p;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Landroidx/fragment/app/c1;->a:I

    iput-object p1, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c1;->c:Z

    iget-object p1, p1, Landroidx/fragment/app/y;->i0:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/fragment/app/c1;->h:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/fragment/app/c1;->i:Landroidx/lifecycle/p;

    return-void
.end method
