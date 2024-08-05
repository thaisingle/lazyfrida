.class public final La6/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:La6/h;

.field public final synthetic B:La6/d5;

.field public final synthetic v:La6/h;

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(La6/d5;La6/h;JIJZLa6/h;)V
    .locals 0

    iput-object p1, p0, La6/b5;->B:La6/d5;

    iput-object p2, p0, La6/b5;->v:La6/h;

    iput-wide p3, p0, La6/b5;->w:J

    iput p5, p0, La6/b5;->x:I

    iput-wide p6, p0, La6/b5;->y:J

    iput-boolean p8, p0, La6/b5;->z:Z

    iput-object p9, p0, La6/b5;->A:La6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, La6/b5;->B:La6/d5;

    .line 2
    .line 3
    iget-object v1, p0, La6/b5;->v:La6/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La6/d5;->C0(La6/h;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, La6/b5;->w:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4, v2, v3}, La6/d5;->x0(ZJ)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, La6/b5;->B:La6/d5;

    .line 15
    .line 16
    iget-object v6, p0, La6/b5;->v:La6/h;

    .line 17
    .line 18
    iget v7, p0, La6/b5;->x:I

    .line 19
    .line 20
    iget-wide v8, p0, La6/b5;->y:J

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    iget-boolean v11, p0, La6/b5;->z:Z

    .line 24
    .line 25
    invoke-static/range {v5 .. v11}, La6/d5;->K0(La6/d5;La6/h;IJZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, La6/g4;

    .line 34
    .line 35
    iget-object v2, v2, La6/g4;->B:La6/f;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, La6/d3;->D0:La6/c3;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, La6/b5;->A:La6/h;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La6/d5;->J0(La6/d5;La6/h;La6/h;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
