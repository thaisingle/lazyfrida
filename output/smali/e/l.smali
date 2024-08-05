.class public final Le/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a;


# instance fields
.field public final synthetic a:Le/m;


# direct methods
.method public constructor <init>(Ly9/a;)V
    .locals 0

    iput-object p1, p0, Le/l;->a:Le/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/l;->a:Le/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/m;->B()Le/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Le/o;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/activity/i;->z:Ll1/e;

    .line 11
    .line 12
    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ll1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Le/o;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
