.class public final Ln6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lb7/a;


# instance fields
.field public final a:Lb7/c;

.field public final b:Lb7/c;

.field public final c:Lb7/c;

.field public final d:Lb7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb7/a;-><init>(F)V

    sput-object v0, Ln6/f;->e:Lb7/a;

    return-void
.end method

.method public constructor <init>(Lb7/c;Lb7/c;Lb7/c;Lb7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/f;->a:Lb7/c;

    iput-object p3, p0, Ln6/f;->b:Lb7/c;

    iput-object p4, p0, Ln6/f;->c:Lb7/c;

    iput-object p2, p0, Ln6/f;->d:Lb7/c;

    return-void
.end method
