.class public abstract Lf1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Lo/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    sput-object v0, Lf1/i;->a:[Ljava/lang/Class;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    sput-object v0, Lf1/i;->b:Lo/b;

    return-void
.end method
