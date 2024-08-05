.class public final Lz3/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/shockwave/pdfium/PdfiumCore;

.field public final d:Ljava/lang/String;

.field public final e:Lw2/f;

.field public final f:[I

.field public g:Lz3/j;


# direct methods
.method public constructor <init>(Lw2/f;Ljava/lang/String;Lcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lz3/d;->e:Lw2/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lz3/d;->f:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz3/d;->a:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz3/d;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lz3/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lz3/d;->c:Lcom/shockwave/pdfium/PdfiumCore;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Void;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lz3/d;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lz3/d;->e:Lw2/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lz3/d;->c:Lcom/shockwave/pdfium/PdfiumCore;

    .line 23
    .line 24
    iget-object v4, v1, Lz3/d;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x1000

    .line 35
    .line 36
    new-array v6, v6, [B

    .line 37
    .line 38
    :goto_0
    iget-object v7, v2, Lw2/f;->a:Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, -0x1

    .line 45
    if-eq v8, v7, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual {v5, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2, v4}, Lcom/shockwave/pdfium/PdfiumCore;->h([BLjava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v2, Lz3/j;

    .line 61
    .line 62
    iget-object v6, v1, Lz3/d;->c:Lcom/shockwave/pdfium/PdfiumCore;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageFitPolicy()Lf4/a;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Lcom/shockwave/pdfium/util/Size;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v9, v3, v4}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object v10, v1, Lz3/d;->f:[I

    .line 82
    .line 83
    iget-boolean v11, v0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getSpacingPx()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    iget-boolean v13, v0, Lcom/github/barteksc/pdfviewer/PDFView;->g0:Z

    .line 90
    .line 91
    iget-boolean v14, v0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getSpacingTopPx()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getSpacingBottomPx()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getSideMarginPx()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    move-object v5, v2

    .line 106
    invoke-direct/range {v5 .. v17}, Lz3/j;-><init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Lf4/a;Lcom/shockwave/pdfium/util/Size;[IZIZZIII)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Lz3/d;->g:Lz3/j;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v2, "pdfView == null"

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :goto_1
    return-object v0
.end method

.method public final onCancelled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/d;->a:Z

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lz3/d;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    iput v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->l0:I

    .line 17
    .line 18
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    .line 19
    .line 20
    iget-object v1, v1, Lc4/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbb/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->s()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string p1, "this$0"

    .line 33
    .line 34
    iget-object v0, v1, Lbb/b;->v:Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->L:Lsa/o1;

    .line 40
    .line 41
    iget-object v1, p1, Lsa/o1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lsa/o1;->f:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->P:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 59
    .line 60
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v4, 0x7f13020f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v1, "context.getString(R.string.password_incorrect)"

    .line 76
    .line 77
    invoke-static {v1, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v5, 0x7f1300d5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v1, "context.getString(R.string.enter_password_again)"

    .line 92
    .line 93
    invoke-static {v1, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v6, 0x7f13001c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v1, "context.getString(R.string.accept)"

    .line 108
    .line 109
    invoke-static {v1, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v10, 0x78

    .line 116
    .line 117
    invoke-static/range {v3 .. v10}, Lm5/f;->K(Lva/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;ZI)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iput-boolean v2, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->P:Z

    .line 121
    .line 122
    iget-object p1, p1, Lsa/o1;->e:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 132
    .line 133
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v0, "PDFView"

    .line 144
    .line 145
    const-string v1, "load pdf error"

    .line 146
    .line 147
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-boolean p1, p0, Lz3/d;->a:Z

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lz3/d;->g:Lz3/j;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    iput v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->l0:I

    .line 159
    .line 160
    iput-object p1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Landroid/os/HandlerThread;

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Landroid/os/HandlerThread;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 176
    .line 177
    .line 178
    :cond_4
    new-instance v1, Lz3/l;

    .line 179
    .line 180
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Landroid/os/HandlerThread;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2, v0}, Lz3/l;-><init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Lz3/l;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    iput-boolean v2, v1, Lz3/l;->e:Z

    .line 193
    .line 194
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Lz3/e;

    .line 195
    .line 196
    iput-boolean v2, v1, Lz3/e;->B:Z

    .line 197
    .line 198
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    .line 199
    .line 200
    iget p1, p1, Lz3/j;->c:I

    .line 201
    .line 202
    iget-object p1, v1, Lc4/a;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lc4/b;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-interface {p1}, Lc4/b;->d()V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget p1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->P:I

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->n(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_0
    return-void
.end method
