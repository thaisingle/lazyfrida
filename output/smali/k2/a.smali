.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/g;


# instance fields
.field public final a:La6/d;

.field public volatile b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(La6/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/a;->a:La6/d;

    iput-boolean p2, p0, Lk2/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/a;->b:Z

    return-void
.end method

.method public final b(Lk2/e;Lo2/h;Ljava/util/concurrent/Executor;Lk2/b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lk2/e;->a()Lk2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lk2/d;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lk2/d;->h:Z

    .line 10
    .line 11
    iget-boolean v3, p1, Lk2/e;->h:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, p0, Lk2/a;->c:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    move v1, v2

    .line 20
    :cond_1
    iput-boolean v1, v0, Lk2/d;->g:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lk2/d;->a()Lk2/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v8, Ld8/b;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    move-object v1, v8

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Ld8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, p3, v8}, Lo2/h;->a(Lk2/e;Ljava/util/concurrent/Executor;Lk2/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
