.class public final Ljg/d;
.super Ljg/e;
.source "SourceFile"


# static fields
.field public static final a:Ljg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg/d;

    invoke-direct {v0}, Ljg/d;-><init>()V

    sput-object v0, Ljg/d;->a:Ljg/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljg/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
