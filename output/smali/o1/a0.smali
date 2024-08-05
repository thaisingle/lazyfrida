.class public final Lo1/a0;
.super Lo1/x;
.source "SourceFile"


# instance fields
.field public final a:Lo1/b0;


# direct methods
.method public constructor <init>(Lo1/b0;)V
    .locals 0

    invoke-direct {p0}, Lo1/x;-><init>()V

    iput-object p1, p0, Lo1/a0;->a:Lo1/b0;

    return-void
.end method


# virtual methods
.method public final a(Lo1/w;)V
    .locals 2

    iget-object v0, p0, Lo1/a0;->a:Lo1/b0;

    iget v1, v0, Lo1/b0;->V:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo1/b0;->V:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo1/b0;->W:Z

    invoke-virtual {v0}, Lo1/w;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lo1/w;->v(Lo1/v;)V

    return-void
.end method

.method public final e(Lo1/w;)V
    .locals 1

    iget-object p1, p0, Lo1/a0;->a:Lo1/b0;

    iget-boolean v0, p1, Lo1/b0;->W:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo1/w;->F()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo1/b0;->W:Z

    :cond_0
    return-void
.end method
