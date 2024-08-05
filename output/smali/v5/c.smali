.class public abstract Lv5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb3/e;

    invoke-direct {v0}, Lb3/e;-><init>()V

    new-instance v1, Lg5/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lg5/b;-><init>(I)V

    new-instance v2, Le/c;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Le/c;-><init>(Ljava/lang/String;Lg5/b;Lb3/e;)V

    sput-object v2, Lv5/c;->a:Le/c;

    return-void
.end method
