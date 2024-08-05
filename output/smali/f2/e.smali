.class public abstract Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/i;


# static fields
.field public static final a:Lf2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/d;

    invoke-direct {v0}, Lf2/d;-><init>()V

    sput-object v0, Lf2/e;->a:Lf2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/d0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(I)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j()Ljava/util/Set;
.end method

.method public abstract k()Ljava/util/Collection;
.end method

.method public abstract l(Lz1/s;)V
.end method
