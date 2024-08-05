.class public abstract Ly2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly2/o;

.field public static final b:Ly2/o;

.field public static final c:Ly2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly2/o;-><init>(I)V

    sput-object v0, Ly2/p;->a:Ly2/o;

    new-instance v0, Ly2/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly2/o;-><init>(I)V

    sput-object v0, Ly2/p;->b:Ly2/o;

    new-instance v0, Ly2/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly2/o;-><init>(I)V

    sput-object v0, Ly2/p;->c:Ly2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lw2/a;)Z
.end method
