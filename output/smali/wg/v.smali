.class public final Lwg/v;
.super Lwg/a0;
.source "SourceFile"


# static fields
.field public static final c:Lwg/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/v;

    invoke-direct {v0}, Lwg/v;-><init>()V

    sput-object v0, Lwg/v;->c:Lwg/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lwg/u;->v:Lwg/u;

    const-string v1, "Boolean"

    invoke-direct {p0, v1, v0}, Lwg/a0;-><init>(Ljava/lang/String;Loe/b;)V

    return-void
.end method
