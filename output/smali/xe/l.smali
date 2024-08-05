.class public final Lxe/l;
.super Lxe/l1;
.source "SourceFile"


# instance fields
.field public final w:Lxe/h;

.field public final x:Lxe/h;


# direct methods
.method public constructor <init>(Lxe/h;Lxe/h;)V
    .locals 0

    invoke-direct {p0}, Lxe/l1;-><init>()V

    iput-object p1, p0, Lxe/l;->w:Lxe/h;

    iput-object p2, p0, Lxe/l;->x:Lxe/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxe/l;->w:Lxe/h;

    iget-object v0, v0, Lxe/h;->w:Ljava/lang/String;

    return-object v0
.end method
