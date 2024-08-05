.class public final La6/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:La6/d5;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Landroid/os/Bundle;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(La6/d5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    iput-object p1, p0, La6/x4;->D:La6/d5;

    iput-object p2, p0, La6/x4;->v:Ljava/lang/String;

    iput-object p3, p0, La6/x4;->w:Ljava/lang/String;

    iput-wide p4, p0, La6/x4;->x:J

    iput-object p6, p0, La6/x4;->y:Landroid/os/Bundle;

    iput-boolean p7, p0, La6/x4;->z:Z

    iput-boolean p8, p0, La6/x4;->A:Z

    iput-boolean p9, p0, La6/x4;->B:Z

    const/4 p1, 0x0

    iput-object p1, p0, La6/x4;->C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, La6/x4;->D:La6/d5;

    iget-object v1, p0, La6/x4;->v:Ljava/lang/String;

    iget-object v2, p0, La6/x4;->w:Ljava/lang/String;

    iget-wide v3, p0, La6/x4;->x:J

    iget-object v5, p0, La6/x4;->y:Landroid/os/Bundle;

    iget-boolean v6, p0, La6/x4;->z:Z

    iget-boolean v7, p0, La6/x4;->A:Z

    iget-boolean v8, p0, La6/x4;->B:Z

    iget-object v9, p0, La6/x4;->C:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, La6/d5;->v0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
