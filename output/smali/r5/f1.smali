.class public final Lr5/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr5/n3;

.field public final c:Le6/o;

.field public final d:Le6/g;

.field public final e:Lk3/d;

.field public final f:Lr5/a4;

.field public final g:Lr5/a4;

.field public final h:Ljava/util/HashSet;

.field public i:I

.field public final j:Lr5/q2;

.field public k:Lr5/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr5/n3;Lc1/e;Le6/o;Le6/g;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lk3/d;-><init>(I)V

    iput-object v0, p0, Lr5/f1;->e:Lk3/d;

    new-instance v2, Lr5/a4;

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v2, v3}, Lr5/a4;-><init>(Ljava/util/HashMap;)V

    iput-object v2, p0, Lr5/f1;->f:Lr5/a4;

    new-instance v3, Lr5/a4;

    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v3, v4}, Lr5/a4;-><init>(Ljava/util/HashMap;)V

    iput-object v3, p0, Lr5/f1;->g:Lr5/a4;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lr5/f1;->h:Ljava/util/HashSet;

    new-instance v4, Lr5/g1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lr5/g1;-><init>(Lr5/f1;I)V

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    const-string v6, "Internal Error: ContainerId cannot be empty"

    invoke-static {p2, v6}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-static {p6}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lr5/f1;->a:Landroid/content/Context;

    iput-object p3, p0, Lr5/f1;->b:Lr5/n3;

    iput-object p5, p0, Lr5/f1;->c:Le6/o;

    iput-object p6, p0, Lr5/f1;->d:Le6/g;

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/f2;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lr5/f2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "1"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/d2;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lr5/d2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "12"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/d2;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lr5/d2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "18"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/d2;

    const/16 v8, 0x15

    invoke-direct {v6, v8}, Lr5/d2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "19"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/d2;

    const/16 v8, 0x16

    invoke-direct {v6, v8}, Lr5/d2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "20"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/d2;

    const/16 v8, 0x17

    invoke-direct {v6, v8}, Lr5/d2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "21"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/d2;

    const/16 v8, 0x18

    invoke-direct {v6, v8}, Lr5/d2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "23"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/d2;

    const/16 v8, 0x19

    invoke-direct {v6, v8}, Lr5/d2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "24"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/d2;

    const/16 v8, 0x1a

    invoke-direct {v6, v8}, Lr5/d2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "27"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/d2;

    const/16 v8, 0x1b

    invoke-direct {v6, v8}, Lr5/d2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "28"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/d2;

    const/16 v8, 0x1c

    invoke-direct {v6, v8}, Lr5/d2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "29"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/f2;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lr5/f2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "30"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/d2;

    const/16 v8, 0x1d

    invoke-direct {v6, v8}, Lr5/d2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "32"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/d2;

    invoke-direct {v6, v8}, Lr5/d2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "33"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/g2;

    invoke-direct {v6, v5}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "34"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/g2;

    invoke-direct {v6, v5}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v5, "35"

    invoke-virtual {v0, v5, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v5, Lr5/f2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lr5/f2;-><init>(I)V

    invoke-direct {p6, v5}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v5, "39"

    invoke-virtual {v0, v5, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v5, Lr5/g2;

    invoke-direct {v5, v7}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v5}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v5, "40"

    invoke-virtual {v0, v5, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v5, Lr5/g2;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v5}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v5, "0"

    invoke-virtual {v0, v5, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v5, Lr5/g2;

    const/16 v7, 0xf

    invoke-direct {v5, v7}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v5}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v5, "10"

    invoke-virtual {v0, v5, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v5, Lr5/g2;

    const/16 v8, 0x10

    invoke-direct {v5, v8}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v5}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v5, "25"

    invoke-virtual {v0, v5, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v5, Lr5/g2;

    const/16 v8, 0x11

    invoke-direct {v5, v8}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v5}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v5, "26"

    invoke-virtual {v0, v5, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v5, Lr5/g2;

    invoke-direct {v5, v1}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v5}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "37"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/g2;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "2"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/g2;

    invoke-direct {v1, v6}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "3"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/f2;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Lr5/f2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "4"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/g2;

    invoke-direct {v1, v5}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "5"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/f2;

    const/4 v6, 0x5

    invoke-direct {v1, v6}, Lr5/f2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "6"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/g2;

    invoke-direct {v1, v6}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "7"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/g2;

    const/4 v6, 0x6

    invoke-direct {v1, v6}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "8"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/g2;

    invoke-direct {v1, v5}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "9"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/g2;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "13"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/g2;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "47"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/f2;

    invoke-direct {v1, v6}, Lr5/f2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "15"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/f2;

    invoke-direct {v1, p0}, Lr5/f2;-><init>(Lr5/f1;)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "48"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/g2;

    const/16 v1, 0x9

    invoke-direct {p6, v1}, Lr5/g2;-><init>(I)V

    new-instance v6, Lr5/w3;

    invoke-direct {v6, p6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v8, "16"

    invoke-virtual {v0, v8, v6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance v6, Lr5/w3;

    invoke-direct {v6, p6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p6, "17"

    invoke-virtual {v0, p6, v6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/g2;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v6, "22"

    invoke-virtual {v0, v6, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v6, Lr5/f2;

    invoke-direct {v6, v5}, Lr5/f2;-><init>(I)V

    invoke-direct {p6, v6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v5, "45"

    invoke-virtual {v0, v5, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v5, Lr5/f2;

    invoke-direct {v5, v1}, Lr5/f2;-><init>(I)V

    invoke-direct {p6, v5}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "46"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/g2;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "36"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/g2;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "43"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/g2;

    const/16 v8, 0xd

    invoke-direct {v1, v8}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "38"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/f2;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Lr5/f2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "44"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/f2;

    invoke-direct {v1, v5}, Lr5/f2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "41"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/f2;

    invoke-direct {v1, v6}, Lr5/f2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "42"

    invoke-virtual {v0, v1, p6}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/i2;

    invoke-direct {p6, v7}, Lr5/i2;-><init>(I)V

    const/16 v1, 0x41

    invoke-virtual {p0, v1, p6}, Lr5/f1;->d(ILr5/c2;)V

    new-instance p6, Lr5/i2;

    const/16 v1, 0x10

    invoke-direct {p6, v1}, Lr5/i2;-><init>(I)V

    const/16 v1, 0x40

    invoke-virtual {p0, v1, p6}, Lr5/f1;->d(ILr5/c2;)V

    new-instance p6, Lr5/i2;

    const/16 v1, 0x11

    invoke-direct {p6, v1}, Lr5/i2;-><init>(I)V

    const/16 v1, 0x42

    invoke-virtual {p0, v1, p6}, Lr5/f1;->d(ILr5/c2;)V

    new-instance p6, Lr5/v2;

    const/4 v1, 0x0

    invoke-direct {p6, v1}, Lr5/v2;-><init>(I)V

    const/16 v1, 0x46

    invoke-virtual {p0, v1, p6}, Lr5/f1;->d(ILr5/c2;)V

    new-instance p6, Lr5/v2;

    const/4 v1, 0x1

    invoke-direct {p6, v1}, Lr5/v2;-><init>(I)V

    const/16 v1, 0x45

    invoke-virtual {p0, v1, p6}, Lr5/f1;->d(ILr5/c2;)V

    new-instance p6, Lr5/v2;

    const/4 v1, 0x2

    invoke-direct {p6, v1}, Lr5/v2;-><init>(I)V

    const/16 v1, 0x44

    invoke-virtual {p0, v1, p6}, Lr5/f1;->d(ILr5/c2;)V

    new-instance p6, Lr5/v2;

    const/4 v1, 0x3

    invoke-direct {p6, v1}, Lr5/v2;-><init>(I)V

    const/16 v1, 0x43

    invoke-virtual {p0, v1, p6}, Lr5/f1;->d(ILr5/c2;)V

    new-instance p6, Lr5/i2;

    const/16 v1, 0x12

    invoke-direct {p6, v1}, Lr5/i2;-><init>(I)V

    const/16 v1, 0x3e

    invoke-virtual {p0, v1, p6}, Lr5/f1;->d(ILr5/c2;)V

    new-instance p6, Lr5/i2;

    const/16 v1, 0x13

    invoke-direct {p6, v1}, Lr5/i2;-><init>(I)V

    const/16 v1, 0x3f

    invoke-virtual {p0, v1, p6}, Lr5/f1;->d(ILr5/c2;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/n2;

    const/4 v7, 0x0

    invoke-direct {v1, p1, v7}, Lr5/n2;-><init>(Landroid/content/Context;I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "advertiserId"

    invoke-virtual {v2, v1, p6}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/n2;

    const/4 v7, 0x1

    invoke-direct {v1, p1, v7}, Lr5/n2;-><init>(Landroid/content/Context;I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "advertiserTrackingEnabled"

    invoke-virtual {v2, v1, p6}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/o2;

    invoke-direct {v1, p1, v4}, Lr5/o2;-><init>(Landroid/content/Context;Lr5/g1;)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "adwordsClickReferrer"

    invoke-virtual {v2, v1, p6}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/p2;

    const/4 v7, 0x0

    invoke-direct {v1, p1, v7, v7}, Lr5/p2;-><init>(Landroid/content/Context;II)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "applicationId"

    invoke-virtual {v2, v1, p6}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/p2;

    const/4 v8, 0x1

    invoke-direct {v1, p1, v8, v7}, Lr5/p2;-><init>(Landroid/content/Context;II)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "applicationName"

    invoke-virtual {v2, v1, p6}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/p2;

    const/4 v7, 0x2

    invoke-direct {v1, p1, v7}, Lr5/p2;-><init>(Landroid/content/Context;I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "applicationVersion"

    invoke-virtual {v2, v1, p6}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/p2;

    const/4 v7, 0x3

    invoke-direct {v1, p1, v7}, Lr5/p2;-><init>(Landroid/content/Context;I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "applicationVersionName"

    invoke-virtual {v2, v1, p6}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/l2;

    const/4 v7, 0x1

    invoke-direct {v1, v7, v0}, Lr5/l2;-><init>(ILk3/d;)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "arbitraryPixieMacro"

    invoke-virtual {v2, v1, p6}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/p2;

    const/4 v7, 0x4

    invoke-direct {v1, p1, v7}, Lr5/p2;-><init>(Landroid/content/Context;I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "carrier"

    invoke-virtual {v2, v1, p6}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/g2;

    invoke-direct {v1, v5}, Lr5/g2;-><init>(I)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string v1, "constant"

    invoke-virtual {v2, v1, p6}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p6, Lr5/w3;

    new-instance v1, Lr5/q2;

    new-instance v7, Lr5/c4;

    invoke-direct {v7, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lr5/q2;-><init>(Lr5/c4;)V

    invoke-direct {p6, v1}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p2, "containerId"

    invoke-virtual {v2, p2, p6}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p6, Lr5/q2;

    new-instance v1, Lr5/c4;

    .line 1
    iget-object p3, p3, Lr5/n3;->c:Ljava/lang/String;

    .line 2
    invoke-direct {v1, p3}, Lr5/c4;-><init>(Ljava/lang/String;)V

    invoke-direct {p6, v1}, Lr5/q2;-><init>(Lr5/c4;)V

    invoke-direct {p2, p6}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "containerVersion"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/j2;

    new-instance p6, Lr5/g1;

    const/4 v1, 0x2

    const/4 v7, 0x0

    invoke-direct {p6, p0, v1, v7}, Lr5/g1;-><init>(Lr5/f1;II)V

    invoke-direct {p3, v7, p6}, Lr5/j2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "customMacro"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/r2;

    invoke-direct {p3, v7}, Lr5/r2;-><init>(I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "deviceBrand"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/p2;

    const/4 p6, 0x5

    invoke-direct {p3, p1, p6, v7}, Lr5/p2;-><init>(Landroid/content/Context;II)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "deviceId"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/r2;

    const/4 p6, 0x1

    invoke-direct {p3, p6}, Lr5/r2;-><init>(I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "deviceModel"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/s2;

    invoke-direct {p3}, Lr5/s2;-><init>()V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "deviceName"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/i2;

    invoke-direct {p3, v5}, Lr5/i2;-><init>(I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "encode"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/t2;

    invoke-direct {p3}, Lr5/t2;-><init>()V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "encrypt"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/f2;

    const/16 p6, 0xd

    invoke-direct {p3, p6}, Lr5/f2;-><init>(I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "event"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/m2;

    const/4 p6, 0x0

    invoke-direct {p3, v4, p6}, Lr5/m2;-><init>(Lr5/g1;I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "eventParameters"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/f2;

    const/16 p6, 0xe

    invoke-direct {p3, p6}, Lr5/f2;-><init>(I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "version"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/i2;

    invoke-direct {p3, v6}, Lr5/i2;-><init>(I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "hashcode"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/p2;

    const/4 p6, 0x6

    invoke-direct {p3, p1, p6}, Lr5/p2;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "installReferrer"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/i2;

    const/16 p6, 0xd

    invoke-direct {p3, p6}, Lr5/i2;-><init>(I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "join"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/f2;

    const/16 p6, 0xf

    invoke-direct {p3, p6}, Lr5/f2;-><init>(I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "language"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/f2;

    const/16 p6, 0x10

    invoke-direct {p3, p6}, Lr5/f2;-><init>(I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "locale"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/p2;

    const/4 p6, 0x7

    invoke-direct {p3, p1, p6}, Lr5/p2;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "adWordsUniqueId"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/f2;

    const/16 p6, 0x11

    invoke-direct {p3, p6}, Lr5/f2;-><init>(I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "osVersion"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/f2;

    const/16 p6, 0x12

    invoke-direct {p3, p6}, Lr5/f2;-><init>(I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "platform"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/u2;

    invoke-direct {p3}, Lr5/u2;-><init>()V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "random"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/i2;

    const/16 p6, 0xe

    invoke-direct {p3, p6}, Lr5/i2;-><init>(I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "regexGroup"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/s2;

    invoke-direct {p3, p1}, Lr5/s2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "resolution"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/f2;

    const/16 p6, 0x13

    invoke-direct {p3, p6}, Lr5/f2;-><init>(I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "runtimeVersion"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/f2;

    const/16 p6, 0x14

    invoke-direct {p3, p6}, Lr5/f2;-><init>(I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "sdkVersion"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/q2;

    invoke-direct {p2}, Lr5/q2;-><init>()V

    iput-object p2, p0, Lr5/f1;->j:Lr5/q2;

    new-instance p3, Lr5/w3;

    invoke-direct {p3, p2}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p2, "currentTime"

    invoke-virtual {v2, p2, p3}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/o2;

    const/4 p6, 0x1

    invoke-direct {p3, p1, v4, p6}, Lr5/o2;-><init>(Ljava/lang/Object;Lr5/g1;I)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "userProperty"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/j2;

    invoke-static {p1}, Lr5/n0;->b(Landroid/content/Context;)Lr5/n0;

    move-result-object v1

    invoke-direct {p3, p6, v1}, Lr5/j2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "arbitraryPixel"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/j2;

    new-instance v1, Lr5/g1;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p6, v5}, Lr5/g1;-><init>(Lr5/f1;II)V

    invoke-direct {p3, v5, v1}, Lr5/j2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "customTag"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/y2;

    invoke-direct {p3, p1, v4}, Lr5/y2;-><init>(Landroid/content/Context;Lr5/g1;)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p3, "universalAnalytics"

    invoke-virtual {v2, p3, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/w3;

    new-instance p3, Lr5/x2;

    invoke-static {p1}, Lr5/n0;->b(Landroid/content/Context;)Lr5/n0;

    move-result-object p1

    invoke-direct {p3, p1}, Lr5/x2;-><init>(Lr5/n0;)V

    invoke-direct {p2, p3}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p1, "queueRequest"

    invoke-virtual {v2, p1, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p1, Lr5/w3;

    new-instance p2, Lr5/o2;

    const/4 p3, 0x2

    invoke-direct {p2, p5, v4, p3}, Lr5/o2;-><init>(Ljava/lang/Object;Lr5/g1;I)V

    invoke-direct {p1, p2}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p2, "sendMeasurement"

    invoke-virtual {v2, p2, p1}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p1, Lr5/w3;

    new-instance p2, Lr5/l2;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0}, Lr5/l2;-><init>(ILk3/d;)V

    invoke-direct {p1, p2}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p2, "arbitraryPixieTag"

    invoke-virtual {v2, p2, p1}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p1, Lr5/w3;

    new-instance p2, Lr5/m2;

    invoke-direct {p2, v4}, Lr5/m2;-><init>(Lr5/g1;)V

    invoke-direct {p1, p2}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p2, "suppressPassthrough"

    invoke-virtual {v2, p2, p1}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p1, Lr5/w3;

    new-instance p2, Lr5/i2;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lr5/i2;-><init>(I)V

    invoke-direct {p1, p2}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p2, "decodeURI"

    invoke-virtual {v3, p2, p1}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p1, Lr5/w3;

    new-instance p2, Lr5/i2;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lr5/i2;-><init>(I)V

    invoke-direct {p1, p2}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p2, "decodeURIComponent"

    invoke-virtual {v3, p2, p1}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p1, Lr5/w3;

    new-instance p2, Lr5/i2;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lr5/i2;-><init>(I)V

    invoke-direct {p1, p2}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p2, "encodeURI"

    invoke-virtual {v3, p2, p1}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p1, Lr5/w3;

    new-instance p2, Lr5/i2;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lr5/i2;-><init>(I)V

    invoke-direct {p1, p2}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p2, "encodeURIComponent"

    invoke-virtual {v3, p2, p1}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p1, Lr5/w3;

    new-instance p2, Lr5/i2;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lr5/i2;-><init>(I)V

    invoke-direct {p1, p2}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p2, "log"

    invoke-virtual {v3, p2, p1}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    new-instance p1, Lr5/w3;

    new-instance p2, Lr5/i2;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lr5/i2;-><init>(I)V

    invoke-direct {p1, p2}, Lr5/w3;-><init>(Lr5/b2;)V

    const-string p2, "isArray"

    invoke-virtual {v3, p2, p1}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    .line 3
    iget-object p1, p4, Lc1/e;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr5/a2;

    iget-object p3, p0, Lr5/f1;->e:Lk3/d;

    .line 5
    iput-object p3, p2, Lr5/a2;->a:Lk3/d;

    .line 6
    new-instance p4, Lr5/w3;

    invoke-direct {p4, p2}, Lr5/w3;-><init>(Lr5/b2;)V

    iget-object p2, p2, Lr5/a2;->b:Ljava/lang/String;

    invoke-virtual {p3, p2, p4}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr5/a4;

    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p1, p2}, Lr5/a4;-><init>(Ljava/util/HashMap;)V

    const-string p2, "mobile"

    iget-object p3, p0, Lr5/f1;->f:Lr5/a4;

    invoke-virtual {p1, p2, p3}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    const-string p2, "common"

    iget-object p3, p0, Lr5/f1;->g:Lr5/a4;

    invoke-virtual {p1, p2, p3}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    iget-object p2, p0, Lr5/f1;->e:Lk3/d;

    const-string p3, "gtmUtils"

    invoke-virtual {p2, p3, p1}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    new-instance p2, Lr5/a4;

    new-instance p3, Ljava/util/HashMap;

    iget-object p4, p0, Lr5/f1;->f:Lr5/a4;

    .line 7
    iget-object p4, p4, Lr5/s3;->a:Ljava/util/Map;

    .line 8
    check-cast p4, Ljava/util/Map;

    invoke-direct {p3, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p3}, Lr5/a4;-><init>(Ljava/util/HashMap;)V

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p2, Lr5/a4;->b:Z

    .line 10
    new-instance p4, Lr5/a4;

    new-instance p5, Ljava/util/HashMap;

    iget-object p6, p0, Lr5/f1;->g:Lr5/a4;

    .line 11
    iget-object p6, p6, Lr5/s3;->a:Ljava/util/Map;

    .line 12
    check-cast p6, Ljava/util/Map;

    invoke-direct {p5, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p4, p5}, Lr5/a4;-><init>(Ljava/util/HashMap;)V

    .line 13
    iput-boolean p3, p4, Lr5/a4;->b:Z

    .line 14
    iget-object p3, p0, Lr5/f1;->e:Lk3/d;

    const-string p5, "main"

    invoke-virtual {p3, p5}, Lk3/d;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lr5/f1;->e:Lk3/d;

    invoke-virtual {p3, p5}, Lk3/d;->A(Ljava/lang/String;)Lr5/s3;

    move-result-object p3

    instance-of p3, p3, Lr5/w3;

    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, Lr5/f1;->e:Lk3/d;

    new-instance v0, Lr5/b4;

    invoke-direct {v0, p5, p3}, Lr5/b4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p6, v0}, Lhe/f;->f0(Lk3/d;Lr5/b4;)Lr5/s3;

    :cond_1
    iget-object p3, p0, Lr5/f1;->f:Lr5/a4;

    const-string p5, "base"

    invoke-virtual {p3, p5, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    iget-object p2, p0, Lr5/f1;->g:Lr5/a4;

    invoke-virtual {p2, p5, p4}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lr5/a4;->b:Z

    .line 16
    iget-object p1, p0, Lr5/f1;->f:Lr5/a4;

    .line 17
    iput-boolean p2, p1, Lr5/a4;->b:Z

    .line 18
    iget-object p1, p0, Lr5/f1;->g:Lr5/a4;

    .line 19
    iput-boolean p2, p1, Lr5/a4;->b:Z

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Internal Error: Runtime resource cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Internal Error: Container resource cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/f1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/n0;->b(Landroid/content/Context;)Lr5/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr5/k1;->T:Lr5/k1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lr5/k1;

    .line 15
    .line 16
    invoke-direct {v0}, Lr5/k1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr5/k1;->T:Lr5/k1;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lr5/k1;->T:Lr5/k1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr5/k1;->x1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lr5/o3;)Lr5/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/f1;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lr5/o3;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr5/f1;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lr5/f1;->h(Ljava/util/HashMap;)Lr5/s3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lr5/u3;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Predicate must return a boolean value"

    .line 21
    .line 22
    iget-object v0, p0, Lr5/f1;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lr5/t;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lr5/u3;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1

    .line 35
    :catch_0
    const-string p1, "Error evaluating predicate."

    .line 36
    .line 37
    invoke-static {p1}, Lr5/t;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lr5/x3;->g:Lr5/x3;

    .line 41
    .line 42
    return-object p1
.end method

.method public final c(Lr5/q3;)Lr5/s3;
    .locals 5

    .line 1
    iget v0, p1, Lr5/q3;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lr5/q3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    new-instance p1, Lr5/u3;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lr5/q3;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lr5/f1;->c(Lr5/q3;)Lr5/s3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lr5/c4;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    new-instance p1, Lr5/v3;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    new-instance p1, Lr5/c4;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lr5/f1;->f(Ljava/lang/String;)Lr5/s3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Lr5/c4;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object p1, p1, Lr5/q3;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    new-instance v1, Lr5/c4;

    .line 108
    .line 109
    check-cast v0, Lr5/c4;

    .line 110
    .line 111
    iget-object v0, v0, Lr5/c4;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    if-eq v2, v3, :cond_1

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const/16 v4, 0x27

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v4, "Unsupported Value Escaping: "

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lr5/t;->S(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    :try_start_0
    const-string v2, "UTF-8"

    .line 161
    .line 162
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "\\+"

    .line 167
    .line 168
    const-string v4, "%20"

    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v2

    .line 176
    const-string v3, "Escape URI: unsupported encoding"

    .line 177
    .line 178
    invoke-static {v3, v2}, Lr5/t;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-direct {v1, v0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    :cond_3
    return-object v0

    .line 187
    :pswitch_5
    check-cast v1, Ljava/util/Map;

    .line 188
    .line 189
    new-instance p1, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lr5/q3;

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lr5/f1;->c(Lr5/q3;)Lr5/s3;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lr5/q3;

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lr5/f1;->c(Lr5/q3;)Lr5/s3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    new-instance v0, Lr5/a4;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lr5/a4;-><init>(Ljava/util/HashMap;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_6
    check-cast v1, Ljava/util/List;

    .line 253
    .line 254
    new-instance p1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lr5/q3;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lr5/f1;->c(Lr5/q3;)Lr5/s3;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    new-instance v0, Lr5/y3;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Lr5/y3;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_7
    :try_start_1
    new-instance p1, Lr5/v3;

    .line 294
    .line 295
    move-object v0, v1

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p1, v0}, Lr5/v3;-><init>(Ljava/lang/Double;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :catch_1
    new-instance p1, Lr5/c4;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p1, v1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const/16 v2, 0x34

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const-string v2, "Attempting to expand unknown Value type "

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget p1, p1, Lr5/q3;->a:I

    .line 331
    .line 332
    const-string v2, "."

    .line 333
    .line 334
    invoke-static {v1, p1, v2}, Lfe/u;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILr5/c2;)V
    .locals 2

    .line 1
    sget-object v0, Lr5/y1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lr5/a;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lr5/y1;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lr5/z1;

    .line 20
    .line 21
    iget-object p1, p1, Lr5/z1;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    new-instance v0, Lr5/w3;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lr5/w3;-><init>(Lr5/b2;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lr5/f1;->f:Lr5/a4;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lr5/o0;)V
    .locals 14

    .line 1
    new-instance v0, Lr5/c4;

    .line 2
    .line 3
    iget-object v1, p1, Lr5/o0;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr5/f1;->e:Lk3/d;

    .line 9
    .line 10
    const-string v2, "gtm.globals.eventName"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr5/f1;->j:Lr5/q2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lr5/q2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lr5/f1;->k:Lr5/o0;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lr5/f1;->b:Lr5/n3;

    .line 40
    .line 41
    iget-object v5, v5, Lr5/n3;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, p0, Lr5/f1;->a:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v6, :cond_d

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lr5/p3;

    .line 60
    .line 61
    iget-object v8, v6, Lr5/p3;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v9, v6, Lr5/p3;->d:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/lit8 v7, v7, 0x40

    .line 87
    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v7, "Trigger is not being evaluated since it has no associated tags: "

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-int/lit8 v10, v10, 0x13

    .line 118
    .line 119
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v10, "Evaluating trigger "

    .line 125
    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v6, Lr5/p3;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    sget-object v11, Lr5/x3;->g:Lr5/x3;

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lr5/o3;

    .line 158
    .line 159
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lr5/s3;

    .line 164
    .line 165
    if-nez v12, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0, v10}, Lr5/f1;->b(Lr5/o3;)Lr5/s3;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_4
    if-ne v12, v11, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    check-cast v12, Lr5/u3;

    .line 178
    .line 179
    iget-object v10, v12, Lr5/u3;->b:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_3

    .line 186
    .line 187
    new-instance v8, Lr5/u3;

    .line 188
    .line 189
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-direct {v8, v10}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iget-object v8, v6, Lr5/p3;->a:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_a

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lr5/o3;

    .line 212
    .line 213
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lr5/s3;

    .line 218
    .line 219
    if-nez v12, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0, v10}, Lr5/f1;->b(Lr5/o3;)Lr5/s3;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_8
    if-ne v12, v11, :cond_9

    .line 229
    .line 230
    :goto_2
    move-object v8, v11

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    check-cast v12, Lr5/u3;

    .line 233
    .line 234
    iget-object v10, v12, Lr5/u3;->b:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_7

    .line 241
    .line 242
    new-instance v8, Lr5/u3;

    .line 243
    .line 244
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-direct {v8, v10}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    new-instance v8, Lr5/u3;

    .line 251
    .line 252
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-direct {v8, v10}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    if-ne v8, v11, :cond_b

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    add-int/lit8 v8, v8, 0x29

    .line 268
    .line 269
    new-instance v10, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const-string v8, "Error encounted while evaluating trigger "

    .line 275
    .line 276
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v7, v6}, Lr5/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_0

    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    add-int/lit8 v7, v7, 0xf

    .line 304
    .line 305
    new-instance v8, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const-string v7, "Blocking tags: "

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    check-cast v8, Lr5/u3;

    .line 314
    .line 315
    iget-object v7, v8, Lr5/u3;->b:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_0

    .line 322
    .line 323
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    add-int/lit8 v8, v8, 0x13

    .line 332
    .line 333
    new-instance v10, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const-string v8, "Trigger is firing: "

    .line 339
    .line 340
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v7}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v6, Lr5/p3;->c:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_c

    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    add-int/lit8 v8, v8, 0x22

    .line 370
    .line 371
    new-instance v10, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const-string v8, "Adding tags to firing candidates: "

    .line 377
    .line 378
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v7}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_0

    .line 399
    .line 400
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    add-int/lit8 v7, v7, 0x18

    .line 409
    .line 410
    new-instance v8, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const-string v7, "Blocking disabled tags: "

    .line 416
    .line 417
    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v6}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v3, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_d
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v3, 0x0

    .line 443
    move v4, v3

    .line 444
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_10

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lr5/o3;

    .line 455
    .line 456
    iget-object v6, p0, Lr5/f1;->h:Ljava/util/HashSet;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    add-int/lit8 v8, v8, 0x15

    .line 470
    .line 471
    new-instance v9, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 474
    .line 475
    .line 476
    const-string v8, "Executing firing tag "

    .line 477
    .line 478
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v6}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :try_start_0
    iget-object v6, v5, Lr5/o3;->a:Ljava/util/Map;

    .line 492
    .line 493
    invoke-virtual {p0, v6}, Lr5/f1;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {p0, v6}, Lr5/f1;->h(Ljava/util/HashMap;)Lr5/s3;

    .line 498
    .line 499
    .line 500
    iget-object v6, v5, Lr5/o3;->a:Ljava/util/Map;

    .line 501
    .line 502
    const-string v8, "dispatch_on_fire"

    .line 503
    .line 504
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Lr5/q3;

    .line 509
    .line 510
    const/4 v8, 0x1

    .line 511
    if-eqz v6, :cond_f

    .line 512
    .line 513
    iget v9, v6, Lr5/q3;->a:I

    .line 514
    .line 515
    const/16 v10, 0x8

    .line 516
    .line 517
    if-ne v9, v10, :cond_f

    .line 518
    .line 519
    iget-object v6, v6, Lr5/q3;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 527
    if-eqz v6, :cond_f

    .line 528
    .line 529
    move v6, v8

    .line 530
    goto :goto_6

    .line 531
    :cond_f
    move v6, v3

    .line 532
    :goto_6
    if-eqz v6, :cond_e

    .line 533
    .line 534
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    add-int/lit8 v6, v6, 0x24

    .line 543
    .line 544
    new-instance v9, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 547
    .line 548
    .line 549
    const-string v6, "Tag configured to dispatch on fire: "

    .line 550
    .line 551
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v4}, Lr5/t;->Q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :catch_0
    move-exception v4

    .line 566
    goto :goto_7

    .line 567
    :catch_1
    move-exception v6

    .line 568
    move v8, v4

    .line 569
    move-object v4, v6

    .line 570
    :goto_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    add-int/lit8 v6, v6, 0x13

    .line 579
    .line 580
    const-string v9, "Error firing tag "

    .line 581
    .line 582
    const-string v10, ": "

    .line 583
    .line 584
    invoke-static {v6, v9, v5, v10}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5, v4, v7}, Lr5/t;->N(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    :goto_8
    move v4, v8

    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_10
    :goto_9
    invoke-virtual {v1, v2}, Lk3/d;->j(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Lcom/bumptech/glide/e;->m(Z)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lk3/d;->x:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ljava/util/Map;

    .line 604
    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_13

    .line 612
    .line 613
    iget-object v0, v1, Lk3/d;->x:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Ljava/util/Map;

    .line 616
    .line 617
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget-boolean v0, p1, Lr5/o0;->A:Z

    .line 621
    .line 622
    iget-object v1, p1, Lr5/o0;->w:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v0, :cond_11

    .line 625
    .line 626
    const/16 v0, 0x23

    .line 627
    .line 628
    invoke-static {v1, v0}, La2/a;->e(Ljava/lang/String;I)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 635
    .line 636
    .line 637
    const-string v0, "Log passthrough event "

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v0, " to Firebase."

    .line 646
    .line 647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :try_start_2
    iget-object v8, p0, Lr5/f1;->c:Le6/o;

    .line 658
    .line 659
    iget-object v12, p1, Lr5/o0;->y:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v13, p1, Lr5/o0;->w:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v11, p1, Lr5/o0;->v:Landroid/os/Bundle;

    .line 664
    .line 665
    invoke-virtual {p1}, Lr5/o0;->c()J

    .line 666
    .line 667
    .line 668
    move-result-wide v9

    .line 669
    invoke-interface/range {v8 .. v13}, Le6/o;->v(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :catch_2
    move-exception p1

    .line 674
    const-string v0, "Error calling measurement proxy: "

    .line 675
    .line 676
    invoke-static {v0, p1, v7}, Lr5/t;->N(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_11
    const/16 p1, 0x3f

    .line 681
    .line 682
    invoke-static {v1, p1}, La2/a;->e(Ljava/lang/String;I)I

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 689
    .line 690
    .line 691
    const-string p1, "Non-passthrough event "

    .line 692
    .line 693
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string p1, " doesn\'t get logged to Firebase directly."

    .line 700
    .line 701
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-static {p1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :goto_a
    if-eqz v4, :cond_12

    .line 712
    .line 713
    const-string p1, "Dispatch called for dispatchOnFire tags."

    .line 714
    .line 715
    invoke-static {p1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Lr5/f1;->a()V

    .line 719
    .line 720
    .line 721
    :cond_12
    return-void

    .line 722
    :cond_13
    iget-object v0, v1, Lk3/d;->w:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v1, v0

    .line 725
    check-cast v1, Lk3/d;

    .line 726
    .line 727
    goto/16 :goto_9
.end method

.method public final f(Ljava/lang/String;)Lr5/s3;
    .locals 5

    .line 1
    iget v0, p0, Lr5/f1;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lr5/f1;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lr5/f1;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "Beginning to evaluate variable "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lr5/f1;->h:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lr5/f1;->b:Lr5/n3;

    .line 56
    .line 57
    iget-object v1, v1, Lr5/n3;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lr5/o3;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, Lr5/o3;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lr5/f1;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Lr5/f1;->h(Ljava/util/HashMap;)Lr5/s3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lr5/f1;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v3, 0x19

    .line 82
    .line 83
    invoke-static {v2, v3}, La2/a;->e(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {p1, v3}, La2/a;->e(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "Done evaluating variable "

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lr5/f1;->i:I

    .line 115
    .line 116
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    iput v2, p0, Lr5/f1;->i:I

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_0
    iget v1, p0, Lr5/f1;->i:I

    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    iput v1, p0, Lr5/f1;->i:I

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {p0}, Lr5/f1;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0x24

    .line 140
    .line 141
    invoke-static {v1, v2}, La2/a;->e(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {p1, v2}, La2/a;->e(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-string v3, "Attempting to resolve unknown macro "

    .line 150
    .line 151
    invoke-static {v2, v1, v3, p1}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_1
    iget v1, p0, Lr5/f1;->i:I

    .line 160
    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    iput v1, p0, Lr5/f1;->i:I

    .line 164
    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v2, 0x4d

    .line 172
    .line 173
    invoke-static {p1, v2}, La2/a;->e(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v0, v2}, La2/a;->e(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "Macro cycle detected.  Current macro reference: "

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ". Previous macro references: "

    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public final g(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/q3;

    invoke-virtual {p0, v1}, Lr5/f1;->c(Lr5/q3;)Lr5/s3;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/util/HashMap;)Lr5/s3;
    .locals 8

    .line 1
    sget-object v0, Lr5/x3;->h:Lr5/x3;

    .line 2
    .line 3
    const-string v1, "function"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr5/s3;

    .line 10
    .line 11
    instance-of v2, v1, Lr5/c4;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string p1, "No function id in properties"

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    check-cast v1, Lr5/c4;

    .line 20
    .line 21
    iget-object v1, v1, Lr5/c4;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lr5/f1;->e:Lk3/d;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lk3/d;->j(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, "vtp_"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lr5/s3;

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lr5/a4;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lr5/a4;-><init>(Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v3, Lr5/b4;

    .line 105
    .line 106
    invoke-direct {v3, v1, p1}, Lr5/b4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v3, Lr5/y1;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lr5/z1;

    .line 124
    .line 125
    iget-object v3, v3, Lr5/z1;->a:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v3, v5

    .line 129
    :goto_1
    const/4 v4, 0x0

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, Lr5/f1;->f:Lr5/a4;

    .line 133
    .line 134
    iget-object v6, v6, Lr5/s3;->a:Ljava/util/Map;

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    move v3, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v3, v4

    .line 148
    :goto_2
    if-eqz v3, :cond_6

    .line 149
    .line 150
    move v4, v7

    .line 151
    :cond_6
    if-eqz v4, :cond_a

    .line 152
    .line 153
    :try_start_0
    invoke-static {v1, p1}, Lr5/y1;->a(Ljava/lang/String;Ljava/util/HashMap;)Lr5/b4;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 v3, 0x1e

    .line 164
    .line 165
    invoke-static {v1, v3}, La2/a;->e(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {p1, v3}, La2/a;->e(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const-string v3, "Incorrect keys for function "

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ". "

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lr5/t;->S(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v5

    .line 202
    :goto_3
    if-nez v3, :cond_7

    .line 203
    .line 204
    const-string p1, "Internal error: failed to convert function to a valid statement"

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    iget-object p1, v3, Lr5/b4;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-string v1, "Executing: "

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-static {p1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3}, Lhe/f;->f0(Lk3/d;Lr5/b4;)Lr5/s3;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    instance-of v0, p1, Lr5/x3;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, Lr5/x3;

    .line 244
    .line 245
    iget-boolean v1, v0, Lr5/x3;->c:Z

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    iget-object p1, v0, Lr5/x3;->d:Lr5/s3;

    .line 250
    .line 251
    :cond_9
    return-object p1

    .line 252
    :cond_a
    const/16 p1, 0x1e

    .line 253
    .line 254
    invoke-static {v1, p1}, La2/a;->e(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const-string v2, "functionId \'"

    .line 259
    .line 260
    const-string v3, "\' is not supported"

    .line 261
    .line 262
    invoke-static {p1, v2, v1, v3}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_5
    iget-object v1, p0, Lr5/f1;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v1, p1}, Lr5/t;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr5/f1;->i:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lr5/f1;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    :goto_0
    iget v2, p0, Lr5/f1;->i:I

    if-ge v1, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
