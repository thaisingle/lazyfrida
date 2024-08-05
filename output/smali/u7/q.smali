.class public final Lu7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/c;
.implements Lp8/b;


# static fields
.field public static final c:Li0/a;

.field public static final d:Lu7/f;


# instance fields
.field public a:Lp8/a;

.field public volatile b:Lp8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li0/a;-><init>(I)V

    sput-object v0, Lu7/q;->c:Li0/a;

    new-instance v0, Lu7/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu7/f;-><init>(I)V

    sput-object v0, Lu7/q;->d:Lu7/f;

    return-void
.end method

.method public constructor <init>(Li0/a;Lp8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/q;->a:Lp8/a;

    iput-object p2, p0, Lu7/q;->b:Lp8/c;

    return-void
.end method


# virtual methods
.method public final a(Lp8/a;)V
    .locals 4

    iget-object v0, p0, Lu7/q;->b:Lp8/c;

    sget-object v1, Lu7/q;->d:Lu7/f;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lp8/a;->f(Lp8/c;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu7/q;->b:Lp8/c;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu7/q;->a:Lp8/a;

    new-instance v2, Lw1/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1, p1}, Lw1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lu7/q;->a:Lp8/a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lp8/a;->f(Lp8/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu7/q;->b:Lp8/c;

    invoke-interface {v0}, Lp8/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
