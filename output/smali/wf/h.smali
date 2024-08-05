.class public final Lwf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwf/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwf/h;

    sget-object v1, Lfe/p;->v:Lfe/p;

    invoke-direct {v0, v1}, Lwf/h;-><init>(Ljava/util/List;)V

    sput-object v0, Lwf/h;->a:Lwf/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
