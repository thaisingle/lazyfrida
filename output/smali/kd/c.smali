.class public abstract Lkd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva/i0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Z

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    invoke-static {}, Lb3/e;->t()Lva/i0;

    move-result-object v0

    sput-object v0, Lkd/c;->a:Lva/i0;

    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    const v1, 0x7f13001c

    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->M(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkd/c;->b:Ljava/lang/String;

    const v1, 0x7f1300d7

    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->M(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkd/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lkd/c;->e:Ljava/util/LinkedHashMap;

    return-void
.end method
