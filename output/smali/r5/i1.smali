.class public final Lr5/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Le6/o;

.field public final d:Le6/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le6/o;Le6/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr5/i1;->a:Landroid/content/Context;

    iput-object p2, p0, Lr5/i1;->c:Le6/o;

    iput-object p3, p0, Lr5/i1;->d:Le6/g;

    iput-object p4, p0, Lr5/i1;->b:Ljava/lang/String;

    return-void
.end method
