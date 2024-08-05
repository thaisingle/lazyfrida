.class public Ll7/l;
.super Ll7/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ll7/b;-><init>()V

    iput-object p1, p0, Ll7/l;->v:Ljava/lang/Object;

    iput-object p2, p0, Ll7/l;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7/l;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7/l;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
