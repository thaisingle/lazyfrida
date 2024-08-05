.class public final La6/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:La6/g5;

.field public final synthetic w:La6/g5;

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:La6/j5;


# direct methods
.method public constructor <init>(La6/j5;La6/g5;La6/g5;JZ)V
    .locals 0

    iput-object p1, p0, La6/h5;->z:La6/j5;

    iput-object p2, p0, La6/h5;->v:La6/g5;

    iput-object p3, p0, La6/h5;->w:La6/g5;

    iput-wide p4, p0, La6/h5;->x:J

    iput-boolean p6, p0, La6/h5;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, La6/h5;->z:La6/j5;

    .line 2
    .line 3
    iget-object v1, p0, La6/h5;->v:La6/g5;

    .line 4
    .line 5
    iget-object v2, p0, La6/h5;->w:La6/g5;

    .line 6
    .line 7
    iget-wide v3, p0, La6/h5;->x:J

    .line 8
    .line 9
    iget-boolean v5, p0, La6/h5;->y:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, La6/j5;->r0(La6/g5;La6/g5;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
