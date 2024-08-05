.class public final Lwg/c;
.super Lwg/d;
.source "SourceFile"


# static fields
.field public static final b:Lwg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/c;

    invoke-direct {v0}, Lwg/c;-><init>()V

    sput-object v0, Lwg/c;->b:Lwg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwg/d;-><init>(Z)V

    return-void
.end method
