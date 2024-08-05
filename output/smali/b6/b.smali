.class public abstract Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg5/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lg5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb6/b;->a:Lg5/b;

    .line 8
    .line 9
    new-instance v0, Lg5/b;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lg5/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    const-string v1, "profile"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    const-string v1, "email"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
