.class public final Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld2/a;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/a;

    invoke-direct {v0}, Ld2/a;-><init>()V

    sput-object v0, Ld2/a;->b:Ld2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lfe/q;->v:Lfe/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld2/a;->a:Ljava/util/Map;

    return-void
.end method
