.class public final Lw1/n0;
.super Lw1/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "D5503C8AFBDD05"

    .line 2
    .line 3
    const-string v1, "DB483D8AF8D5183284F2F138DBC5C2555F099B036A490A83A97402FB2307B9BAED6F17BCD8EB"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw1/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw1/d;-><init>(Lw1/e0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lw1/e0;->d:Lw1/j1;

    .line 10
    .line 11
    iget-object p1, p1, Lw1/j1;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr5/f3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
