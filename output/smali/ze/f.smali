.class public final Lze/f;
.super Lze/k;
.source "SourceFile"


# static fields
.field public static final m:Lze/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze/f;

    invoke-direct {v0}, Lze/f;-><init>()V

    sput-object v0, Lze/f;->m:Lze/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lpg/p;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lpg/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lze/k;-><init>(Lpg/p;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lze/k;->d(Z)V

    return-void
.end method
