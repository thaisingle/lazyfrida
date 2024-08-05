.class public final Ly2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw2/c;Ljava/lang/Object;Lw2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly2/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly2/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly2/q;Ll3/f;Ly2/u;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ly2/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly2/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La5/k;Lw2/j;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, La5/k;->a()La3/a;

    move-result-object p1

    iget-object v0, p0, Ly2/k;->a:Ljava/lang/Object;

    check-cast v0, Lw2/g;

    new-instance v1, Ly2/k;

    iget-object v2, p0, Ly2/k;->b:Ljava/lang/Object;

    check-cast v2, Lw2/m;

    iget-object v3, p0, Ly2/k;->c:Ljava/lang/Object;

    check-cast v3, Ly2/e0;

    invoke-direct {v1, v2, v3, p2}, Ly2/k;-><init>(Lw2/c;Ljava/lang/Object;Lw2/j;)V

    invoke-interface {p1, v0, v1}, La3/a;->b(Lw2/g;Ly2/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly2/k;->c:Ljava/lang/Object;

    check-cast p1, Ly2/e0;

    invoke-virtual {p1}, Ly2/e0;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ly2/k;->c:Ljava/lang/Object;

    check-cast p2, Ly2/e0;

    invoke-virtual {p2}, Ly2/e0;->a()V

    throw p1
.end method
