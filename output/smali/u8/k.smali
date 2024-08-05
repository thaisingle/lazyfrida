.class public final synthetic Lu8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/f;


# instance fields
.field public final synthetic v:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    iput-object p1, p0, Lu8/k;->v:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/k;->v:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    check-cast p1, Lu8/c0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lu8/y;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lx1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx1/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lu8/c0;->h:Lu8/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu8/a0;->a()Lu8/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-boolean v0, p1, Lu8/c0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lu8/c0;->h(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method
