.class public final Lcom/ntbx/external/ngernturbo/di/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lzd/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/di/MainApplication;",
        "Landroid/app/Application;",
        "()V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public v:Z

.field public final w:Ldagger/hilt/android/internal/managers/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ntbx/external/ngernturbo/di/MainApplication;->v:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    new-instance v1, La6/a5;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, La6/a5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/g;-><init>(La6/a5;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/di/MainApplication;->w:Ldagger/hilt/android/internal/managers/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/di/MainApplication;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ntbx/external/ngernturbo/di/MainApplication;->v:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/di/MainApplication;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lta/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/di/MainApplication;->w:Ldagger/hilt/android/internal/managers/g;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/di/MainApplication;->a()V

    return-void
.end method
