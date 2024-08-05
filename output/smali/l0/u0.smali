.class public final Ll0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Ll0/u;


# direct methods
.method public constructor <init>(Ll0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/u0;->a:Ll0/u;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Ll0/h;

    .line 2
    .line 3
    new-instance v1, Lj/h;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lj/h;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll0/h;-><init>(Ll0/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ll0/u0;->a:Ll0/u;

    .line 12
    .line 13
    check-cast v1, Lo0/v;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lo0/v;->a(Landroid/view/View;Ll0/h;)Ll0/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    iget-object p1, p1, Ll0/h;->a:Ll0/g;

    .line 27
    .line 28
    invoke-interface {p1}, Ll0/g;->m()Landroid/view/ContentInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Le5/j0;->j(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
