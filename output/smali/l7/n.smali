.class public final Ll7/n;
.super Ll7/a;
.source "SourceFile"


# instance fields
.field public final synthetic x:Ll7/p;


# direct methods
.method public constructor <init>(Ll7/p;II)V
    .locals 0

    iput-object p1, p0, Ll7/n;->x:Ll7/p;

    invoke-direct {p0, p2, p3}, Ll7/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7/n;->x:Ll7/p;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
