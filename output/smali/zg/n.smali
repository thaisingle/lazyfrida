.class public final synthetic Lzg/n;
.super Lpe/h;
.source "SourceFile"

# interfaces
.implements Loe/b;


# static fields
.field public static final E:Lzg/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg/n;

    invoke-direct {v0}, Lzg/n;-><init>()V

    sput-object v0, Lzg/n;->E:Lzg/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "iterator"

    const-string v1, "iterator()Ljava/util/Iterator;"

    const/4 v2, 0x1

    const-class v3, Lzg/k;

    invoke-direct {p0, v2, v3, v0, v1}, Lpe/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzg/k;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lzg/k;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
