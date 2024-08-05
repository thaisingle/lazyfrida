.class public final Le5/g0;
.super Le5/w;
.source "SourceFile"


# instance fields
.field public final synthetic g:Le5/e;


# direct methods
.method public constructor <init>(Le5/e;I)V
    .locals 1

    iput-object p1, p0, Le5/g0;->g:Le5/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le5/w;-><init>(Le5/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(La5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/g0;->g:Le5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Le5/e;->j:Le5/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Le5/d;->a(La5/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Le5/g0;->g:Le5/e;

    iget-object v0, v0, Le5/e;->j:Le5/d;

    sget-object v1, La5/b;->z:La5/b;

    invoke-interface {v0, v1}, Le5/d;->a(La5/b;)V

    const/4 v0, 0x1

    return v0
.end method
