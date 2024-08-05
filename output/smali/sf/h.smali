.class public final Lsf/h;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# static fields
.field public static final v:Lsf/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/h;

    invoke-direct {v0}, Lsf/h;-><init>()V

    sput-object v0, Lsf/h;->v:Lsf/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lfe/p;->v:Lfe/p;

    return-object v0
.end method
