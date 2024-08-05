.class public final Lwg/z;
.super Lwg/a0;
.source "SourceFile"


# static fields
.field public static final c:Lwg/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/z;

    invoke-direct {v0}, Lwg/z;-><init>()V

    sput-object v0, Lwg/z;->c:Lwg/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lwg/y;->v:Lwg/y;

    const-string v1, "Unit"

    invoke-direct {p0, v1, v0}, Lwg/a0;-><init>(Ljava/lang/String;Loe/b;)V

    return-void
.end method
