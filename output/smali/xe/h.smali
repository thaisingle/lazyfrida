.class public final Lxe/h;
.super Lxe/l1;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lyf/f;


# direct methods
.method public constructor <init>(Lyf/f;)V
    .locals 0

    invoke-direct {p0}, Lxe/l1;-><init>()V

    iput-object p1, p0, Lxe/h;->x:Lyf/f;

    invoke-virtual {p1}, Lyf/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxe/h;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxe/h;->w:Ljava/lang/String;

    return-object v0
.end method
