.class public final Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:La9/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp8/c;

.field public c:Ld8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, La9/a;->d()La9/a;

    move-result-object v0

    sput-object v0, Lg9/a;->d:La9/a;

    return-void
.end method

.method public constructor <init>(Lp8/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg9/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lg9/a;->b:Lp8/c;

    return-void
.end method
