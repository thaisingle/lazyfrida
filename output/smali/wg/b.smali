.class public final Lwg/b;
.super Lwg/d;
.source "SourceFile"


# static fields
.field public static final b:Lwg/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/b;

    invoke-direct {v0}, Lwg/b;-><init>()V

    sput-object v0, Lwg/b;->b:Lwg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwg/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwg/d;-><init>(Z)V

    return-void
.end method
