.class public final Lwg/x;
.super Lwg/a0;
.source "SourceFile"


# static fields
.field public static final c:Lwg/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/x;

    invoke-direct {v0}, Lwg/x;-><init>()V

    sput-object v0, Lwg/x;->c:Lwg/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lwg/w;->v:Lwg/w;

    const-string v1, "Int"

    invoke-direct {p0, v1, v0}, Lwg/a0;-><init>(Ljava/lang/String;Loe/b;)V

    return-void
.end method
