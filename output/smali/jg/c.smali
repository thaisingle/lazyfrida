.class public final Ljg/c;
.super Ljg/e;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg/c;->b:Ljg/c;

    .line 7
    .line 8
    sget-object v0, Ljg/g;->r:Lze/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Ljg/g;->i:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v2, Ljg/g;->g:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v0, Ljg/g;->h:I

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    sput v0, Ljg/c;->a:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljg/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Ljg/c;->a:I

    return v0
.end method
