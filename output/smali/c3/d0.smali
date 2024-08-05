.class public final Lc3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/u;


# static fields
.field public static final a:Lc3/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/d0;

    invoke-direct {v0}, Lc3/d0;-><init>()V

    sput-object v0, Lc3/d0;->a:Lc3/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILw2/j;)Lc3/t;
    .locals 1

    new-instance p2, Lc3/t;

    new-instance p3, Lo3/b;

    invoke-direct {p3, p1}, Lo3/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lc3/g;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1}, Lc3/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lc3/t;-><init>(Lw2/g;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method
