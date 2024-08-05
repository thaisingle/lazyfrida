.class public final Lu8/g0;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:La6/a5;


# direct methods
.method public constructor <init>(La6/a5;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lu8/g0;->a:La6/a5;

    return-void
.end method


# virtual methods
.method public final a(Lu8/h0;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lu8/h0;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lu8/g0;->a:La6/a5;

    .line 28
    .line 29
    iget-object v1, v1, La6/a5;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lu8/h;

    .line 32
    .line 33
    sget v2, Lu8/h;->A:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lf6/j;

    .line 39
    .line 40
    invoke-direct {v2}, Lf6/j;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroidx/emoji2/text/m;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v3, v4, v1, v0, v2}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lu8/h;->v:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Le2/b;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, v1}, Le2/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ln0/b;

    .line 62
    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    invoke-direct {v1, v3, p1}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lf6/j;->a:Lf6/q;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lf6/q;->l(Ljava/util/concurrent/Executor;Lf6/d;)Lf6/q;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 75
    .line 76
    const-string v0, "Binding only allowed within app"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
