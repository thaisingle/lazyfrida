.class public final La3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b;


# instance fields
.field public final v:Ljava/security/MessageDigest;

.field public final w:Lq3/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq3/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lq3/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La3/k;->w:Lq3/d;

    .line 10
    .line 11
    iput-object p1, p0, La3/k;->v:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Lq3/d;
    .locals 1

    iget-object v0, p0, La3/k;->w:Lq3/d;

    return-object v0
.end method
