.class public final Le/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c;


# instance fields
.field public final synthetic a:Le/m;


# direct methods
.method public constructor <init>(Ly9/a;)V
    .locals 0

    iput-object p1, p0, Le/k;->a:Le/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Le/k;->a:Le/m;

    invoke-virtual {v1}, Le/m;->B()Le/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
