.class public abstract Lkd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva/i0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    invoke-static {}, Lb3/e;->t()Lva/i0;

    move-result-object v0

    sput-object v0, Lkd/d;->a:Lva/i0;

    invoke-static {}, Lb3/e;->t()Lva/i0;

    move-result-object v0

    const v1, 0x7f13001c

    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkd/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lkd/d;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
