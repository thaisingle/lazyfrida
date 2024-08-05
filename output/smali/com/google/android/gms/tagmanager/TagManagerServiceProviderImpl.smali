.class public Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;
.super Le6/u;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# static fields
.field public static volatile a:Lr5/u1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le6/u;-><init>()V

    return-void
.end method


# virtual methods
.method public getService(Ll5/a;Le6/o;Le6/g;)Lr5/x0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->a:Lr5/u1;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->a:Lr5/u1;

    if-nez v0, :cond_0

    invoke-static {p1}, Ll5/b;->e(Ll5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lr5/u1;

    invoke-direct {v0, p1, p2, p3}, Lr5/u1;-><init>(Landroid/content/Context;Le6/o;Le6/g;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->a:Lr5/u1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
