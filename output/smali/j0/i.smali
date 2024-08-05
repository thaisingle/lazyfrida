.class public abstract Lj0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/h;

.field public static final b:Lj0/h;

.field public static final c:Lj0/h;

.field public static final d:Lj0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj0/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/h;-><init>(La6/d;Z)V

    sput-object v0, Lj0/i;->a:Lj0/h;

    new-instance v0, Lj0/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lj0/h;-><init>(La6/d;Z)V

    sput-object v0, Lj0/i;->b:Lj0/h;

    new-instance v0, Lj0/h;

    sget-object v1, La6/d;->G:La6/d;

    invoke-direct {v0, v1, v2}, Lj0/h;-><init>(La6/d;Z)V

    sput-object v0, Lj0/i;->c:Lj0/h;

    new-instance v0, Lj0/h;

    invoke-direct {v0, v1, v3}, Lj0/h;-><init>(La6/d;Z)V

    sput-object v0, Lj0/i;->d:Lj0/h;

    return-void
.end method
