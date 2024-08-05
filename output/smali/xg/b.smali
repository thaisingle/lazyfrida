.class public final Lxg/b;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final v:Lxg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/b;

    invoke-direct {v0}, Lxg/b;-><init>()V

    sput-object v0, Lxg/b;->v:Lxg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
