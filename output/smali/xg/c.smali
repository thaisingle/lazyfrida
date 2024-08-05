.class public final Lxg/c;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/d;


# static fields
.field public static final v:Lxg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/c;

    invoke-direct {v0}, Lxg/c;-><init>()V

    sput-object v0, Lxg/c;->v:Lxg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
