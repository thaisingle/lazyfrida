.class public final Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/x;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lp2/b;


# direct methods
.method public constructor <init>(Lp2/b;Lz1/x;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "field"

    invoke-static {v0, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lp2/a;->c:Lp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp2/a;->a:Lz1/x;

    iput-object p3, p0, Lp2/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loe/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v6, p0, Lp2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v7, p0, Lp2/a;->c:Lp2/b;

    .line 4
    .line 5
    iget-object v0, v7, Lp2/b;->e:Lb2/i;

    .line 6
    .line 7
    iget-object v8, p0, Lp2/a;->a:Lz1/x;

    .line 8
    .line 9
    invoke-interface {v0, v8, v6}, Lb2/i;->d(Lz1/x;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lp2/b;

    .line 13
    .line 14
    iget-object v1, v7, Lp2/b;->a:Ly3/a;

    .line 15
    .line 16
    iget-object v3, v7, Lp2/b;->c:Lb2/c;

    .line 17
    .line 18
    iget-object v4, v7, Lp2/b;->d:Lz1/c0;

    .line 19
    .line 20
    iget-object v5, v7, Lp2/b;->e:Lb2/i;

    .line 21
    .line 22
    move-object v0, v9

    .line 23
    move-object v2, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lp2/b;-><init>(Ly3/a;Ljava/lang/Object;Lb2/c;Lz1/c0;Lb2/i;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v9}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v7, Lp2/b;->e:Lb2/i;

    .line 32
    .line 33
    invoke-interface {v0, v8, v6}, Lb2/i;->g(Lz1/x;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
