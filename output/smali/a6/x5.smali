.class public final La6/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final v:J

.field public final w:J

.field public final synthetic x:Lk3/d;


# direct methods
.method public constructor <init>(Lk3/d;JJ)V
    .locals 0

    iput-object p1, p0, La6/x5;->x:Lk3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La6/x5;->v:J

    iput-wide p4, p0, La6/x5;->w:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/x5;->x:Lk3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/d;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La6/a6;

    .line 6
    .line 7
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La6/g4;

    .line 10
    .line 11
    iget-object v0, v0, La6/g4;->E:La6/e4;

    .line 12
    .line 13
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/activity/e;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
