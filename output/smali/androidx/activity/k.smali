.class public abstract Landroidx/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, Landroidx/activity/k;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
