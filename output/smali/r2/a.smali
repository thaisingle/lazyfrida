.class public final Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr2/a;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2/a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lr2/a;-><init>(Ljava/util/Map;)V

    sput-object v0, Lr2/a;->b:Lr2/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a;->a:Ljava/util/Map;

    return-void
.end method
