.class public final Lbh/l;
.super Lbh/v0;
.source "SourceFile"

# interfaces
.implements Lbh/k;


# instance fields
.field public final z:Lbh/m;


# direct methods
.method public constructor <init>(Lbh/c1;)V
    .locals 0

    invoke-direct {p0}, Lbh/v0;-><init>()V

    iput-object p1, p0, Lbh/l;->z:Lbh/m;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lbh/x0;->w()Lbh/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh/c1;->r(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbh/l;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/x0;->w()Lbh/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbh/l;->z:Lbh/m;

    .line 6
    .line 7
    check-cast v0, Lbh/c1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbh/c1;->m(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
