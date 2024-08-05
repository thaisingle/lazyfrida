.class public final La6/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/o3;
.implements La6/l6;


# instance fields
.field public final synthetic v:La6/h6;


# direct methods
.method public synthetic constructor <init>(La6/h6;)V
    .locals 0

    iput-object p1, p0, La6/f6;->v:La6/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, La6/f6;->v:La6/h6;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, La6/h6;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La6/f6;->v:La6/h6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, v1, La6/h6;->G:La6/g4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 14
    .line 15
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "AppId not known when logging event"

    .line 19
    .line 20
    iget-object p1, p1, La6/n3;->A:La6/k3;

    .line 21
    .line 22
    const-string v0, "_err"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, La6/h6;->b()La6/e4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lj/g;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lj/g;-><init>(La6/f6;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
