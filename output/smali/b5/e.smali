.class public final Lb5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb5/e;


# instance fields
.field public final a:Lb3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk3/d;-><init>(I)V

    invoke-virtual {v0}, Lk3/d;->c()Lb5/e;

    move-result-object v0

    sput-object v0, Lb5/e;->b:Lb5/e;

    return-void
.end method

.method public constructor <init>(Lb3/c;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/e;->a:Lb3/c;

    return-void
.end method
