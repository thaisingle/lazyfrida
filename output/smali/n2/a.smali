.class public final Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/g;


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln2/a;->a:Z

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
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lk2/d;->d:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lk2/d;->a()Lk2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v8, Ld8/b;

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p4

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Ld8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, p3, v8}, Lo2/h;->a(Lk2/e;Ljava/util/concurrent/Executor;Lk2/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
