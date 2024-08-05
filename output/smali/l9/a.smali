.class public final synthetic Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/h;


# instance fields
.field public final synthetic v:Ll9/b;

.field public final synthetic w:Z

.field public final synthetic x:Ll9/c;


# direct methods
.method public synthetic constructor <init>(Ll9/b;Ll9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/a;->v:Ll9/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll9/a;->w:Z

    iput-object p2, p0, Ll9/a;->x:Ll9/c;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lf6/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/a;->v:Ll9/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll9/a;->w:Z

    .line 4
    .line 5
    iget-object v2, p0, Ll9/a;->x:Ll9/c;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {v2}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Ll9/b;->c:Lf6/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
