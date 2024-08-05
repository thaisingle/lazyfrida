.class public final Ll4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# instance fields
.field public final a:Lde/a;

.field public final b:Lde/a;


# direct methods
.method public constructor <init>(Ln4/c;Ll4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/g;->a:Lde/a;

    iput-object p2, p0, Ll4/g;->b:Lde/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/g;->a:Lde/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ll4/g;->b:Lde/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ll4/f;

    .line 16
    .line 17
    check-cast v1, Ll4/d;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ll4/f;-><init>(Landroid/content/Context;Ll4/d;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
