.class public final Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# static fields
.field public static final c:Lm5/i;


# instance fields
.field public final a:Lp8/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm5/i;

    invoke-direct {v0}, Lm5/i;-><init>()V

    sput-object v0, Lw7/b;->c:Lm5/i;

    return-void
.end method

.method public constructor <init>(Lp8/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lw7/b;->a:Lp8/b;

    new-instance v0, Ln0/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ln0/b;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lu7/q;

    invoke-virtual {p1, v0}, Lu7/q;->a(Lp8/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lm5/i;
    .locals 1

    iget-object v0, p0, Lw7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/a;

    if-nez v0, :cond_0

    sget-object p1, Lw7/b;->c:Lm5/i;

    goto :goto_0

    :cond_0
    check-cast v0, Lw7/b;

    invoke-virtual {v0, p1}, Lw7/b;->a(Ljava/lang/String;)Lm5/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lw7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/a;

    if-eqz v0, :cond_0

    check-cast v0, Lw7/b;

    invoke-virtual {v0}, Lw7/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lw7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/a;

    if-eqz v0, :cond_0

    check-cast v0, Lw7/b;

    invoke-virtual {v0, p1}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLb8/r0;)V
    .locals 9

    .line 1
    const-string v0, "Deferring native open session: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lq4/h;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-wide v6, p3

    .line 26
    move-object v8, p5

    .line 27
    invoke-direct/range {v3 .. v8}, Lq4/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/r0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lw7/b;->a:Lp8/b;

    .line 31
    .line 32
    check-cast p1, Lu7/q;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lu7/q;->a(Lp8/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
