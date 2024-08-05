.class public final Lzg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/k;
.implements Lzg/c;


# static fields
.field public static final a:Lzg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg/d;

    invoke-direct {v0}, Lzg/d;-><init>()V

    sput-object v0, Lzg/d;->a:Lzg/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lzg/k;
    .locals 0

    sget-object p1, Lzg/d;->a:Lzg/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lfe/o;->v:Lfe/o;

    return-object v0
.end method
