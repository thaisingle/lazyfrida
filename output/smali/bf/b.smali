.class public final Lbf/b;
.super Lze/k;
.source "SourceFile"


# static fields
.field public static final m:Lbf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbf/b;

    invoke-direct {v0}, Lbf/b;-><init>()V

    sput-object v0, Lbf/b;->m:Lbf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lpg/p;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lpg/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lze/k;-><init>(Lpg/p;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lze/k;->d(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic o()Lef/c;
    .locals 1

    sget-object v0, Lb7/e;->C:Lb7/e;

    return-object v0
.end method
