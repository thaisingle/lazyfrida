.class public final Lkf/f;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# static fields
.field public static final v:Lkf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkf/f;

    invoke-direct {v0}, Lkf/f;-><init>()V

    sput-object v0, Lkf/f;->v:Lkf/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkf/c;->f:Lzf/e;

    .line 2
    .line 3
    new-instance v1, Leg/v;

    .line 4
    .line 5
    const-string v2, "Deprecated in Java"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Leg/v;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lee/h;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lfe/v;->F(Lee/h;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
