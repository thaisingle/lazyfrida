.class public final La6/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:La6/d5;

.field public final synthetic v:La6/h;

.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:La6/h;


# direct methods
.method public constructor <init>(La6/d5;La6/h;IJZLa6/h;)V
    .locals 0

    iput-object p1, p0, La6/c5;->A:La6/d5;

    iput-object p2, p0, La6/c5;->v:La6/h;

    iput p3, p0, La6/c5;->w:I

    iput-wide p4, p0, La6/c5;->x:J

    iput-boolean p6, p0, La6/c5;->y:Z

    iput-object p7, p0, La6/c5;->z:La6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, La6/c5;->A:La6/d5;

    .line 2
    .line 3
    iget-object v1, p0, La6/c5;->v:La6/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La6/d5;->C0(La6/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, La6/c5;->A:La6/d5;

    .line 9
    .line 10
    iget-object v3, p0, La6/c5;->v:La6/h;

    .line 11
    .line 12
    iget v4, p0, La6/c5;->w:I

    .line 13
    .line 14
    iget-wide v5, p0, La6/c5;->x:J

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-boolean v8, p0, La6/c5;->y:Z

    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, La6/d5;->K0(La6/d5;La6/h;IJZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La6/g4;

    .line 28
    .line 29
    iget-object v2, v2, La6/g4;->B:La6/f;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, La6/d3;->D0:La6/c3;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, La6/c5;->z:La6/h;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La6/d5;->J0(La6/d5;La6/h;La6/h;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
