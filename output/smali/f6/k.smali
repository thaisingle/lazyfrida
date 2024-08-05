.class public abstract Lf6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj5/a;

.field public static final b:Lk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5/a;

    invoke-direct {v0}, Lj5/a;-><init>()V

    sput-object v0, Lf6/k;->a:Lj5/a;

    new-instance v0, Lk/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk/a;-><init>(I)V

    sput-object v0, Lf6/k;->b:Lk/a;

    return-void
.end method
