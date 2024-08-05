.class public final Lbb/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;Ljava/lang/String;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lbb/d;->w:Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;

    iput-object p2, p0, Lbb/d;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lbb/d;

    iget-object v0, p0, Lbb/d;->w:Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;

    iget-object v1, p0, Lbb/d;->x:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lbb/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;Ljava/lang/String;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbb/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbb/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb/d;->x:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->S:I

    .line 9
    .line 10
    iget-object v0, p0, Lbb/d;->w:Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/net/URLConnection;

    .line 30
    .line 31
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    const/16 v2, 0xbb8

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    move v2, v1

    .line 53
    :goto_0
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 67
    .line 68
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->L:Lsa/o1;

    .line 84
    .line 85
    iget-object p1, p1, Lsa/o1;->f:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, Lz3/f;

    .line 91
    .line 92
    new-instance v4, Lw2/f;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Lw2/f;-><init>(Ljava/io/InputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p1, v4}, Lz3/f;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lw2/f;)V

    .line 98
    .line 99
    .line 100
    iput v1, v3, Lz3/f;->f:I

    .line 101
    .line 102
    const/16 p1, 0x10

    .line 103
    .line 104
    iput p1, v3, Lz3/f;->i:I

    .line 105
    .line 106
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->N:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v3, Lz3/f;->g:Ljava/lang/String;

    .line 109
    .line 110
    iput p1, v3, Lz3/f;->k:I

    .line 111
    .line 112
    iput p1, v3, Lz3/f;->l:I

    .line 113
    .line 114
    sget-object p1, Lf4/a;->v:Lf4/a;

    .line 115
    .line 116
    iput-object p1, v3, Lz3/f;->j:Lf4/a;

    .line 117
    .line 118
    new-instance p1, Lbb/b;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lbb/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v3, Lz3/f;->c:Lbb/b;

    .line 124
    .line 125
    new-instance p1, Lbb/b;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lbb/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v3, Lz3/f;->b:Lc4/b;

    .line 131
    .line 132
    new-instance p1, Lbb/b;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lbb/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v3, Lz3/f;->d:Lbb/b;

    .line 138
    .line 139
    invoke-virtual {v3}, Lz3/f;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    iget-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->M:Loe/a;

    .line 144
    .line 145
    invoke-interface {p1}, Loe/a;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 149
    .line 150
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 160
    .line 161
    return-object p1
.end method
