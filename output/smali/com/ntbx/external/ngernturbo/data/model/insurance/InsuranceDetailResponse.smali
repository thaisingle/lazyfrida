.class public final Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\'\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0003\u0008\u0082\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b9\u0005\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010o\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105\u0012\u0010\u0008\u0002\u0010p\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105\u0012\u0010\u0008\u0002\u0010q\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105\u0012\u0010\u0008\u0002\u0010r\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105\u0012\u0012\u0008\u0002\u0010s\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u000105\u0012\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105H\u00c6\u0003J\u0011\u00108\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105H\u00c6\u0003J\u0011\u00109\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105H\u00c6\u0003J\u0011\u0010:\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105H\u00c6\u0003J\u0013\u0010<\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u000105H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u00c0\u0005\u0010x\u001a\u00020\u00002\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010B\u001a\u00020\u00022\u0008\u0008\u0002\u0010C\u001a\u00020\u00022\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010o\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001052\u0010\u0008\u0002\u0010p\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001052\u0010\u0008\u0002\u0010q\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001052\u0010\u0008\u0002\u0010r\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001052\u0012\u0008\u0002\u0010s\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u0001052\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008x\u0010yJ\t\u0010z\u001a\u00020\rH\u00d6\u0001J\t\u0010{\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010}\u001a\u00020\u00072\u0008\u0010|\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010A\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010~\u001a\u0004\u0008\u007f\u0010\u0004R\u001a\u0010B\u001a\u00020\u00028\u0006\u00a2\u0006\u000f\n\u0005\u0008B\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010C\u001a\u00020\u00028\u0006\u00a2\u0006\u000f\n\u0005\u0008C\u0010\u0080\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0082\u0001R\u001a\u0010D\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\r\n\u0005\u0008D\u0010\u0084\u0001\u001a\u0004\u0008D\u0010\tR\u001a\u0010E\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\r\n\u0005\u0008E\u0010\u0084\u0001\u001a\u0004\u0008E\u0010\tR\u001a\u0010F\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008F\u0010~\u001a\u0005\u0008\u0085\u0001\u0010\u0004R\u001a\u0010G\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008G\u0010~\u001a\u0005\u0008\u0086\u0001\u0010\u0004R\u001c\u0010H\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008H\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010I\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008I\u0010\u0087\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u0089\u0001R\u001c\u0010J\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008J\u0010\u0087\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u001c\u0010K\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008K\u0010\u0087\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0089\u0001R\u001c\u0010L\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008L\u0010\u0087\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u0089\u0001R\u001c\u0010M\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008M\u0010\u0087\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u0089\u0001R\u001c\u0010N\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008N\u0010\u0087\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0089\u0001R\u001c\u0010O\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008O\u0010\u0087\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0089\u0001R\u001c\u0010P\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008P\u0010\u0087\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0089\u0001R\u001c\u0010Q\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008Q\u0010\u0087\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0089\u0001R\u001a\u0010R\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008R\u0010~\u001a\u0005\u0008\u0093\u0001\u0010\u0004R\u001c\u0010S\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008S\u0010\u0087\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0089\u0001R\u001c\u0010T\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008T\u0010\u0087\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0089\u0001R\u001c\u0010U\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008U\u0010\u0087\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0089\u0001R\u001a\u0010V\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008V\u0010~\u001a\u0005\u0008\u0097\u0001\u0010\u0004R\u001c\u0010W\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008W\u0010\u0087\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0089\u0001R\u001c\u0010X\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008X\u0010\u0087\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u0089\u0001R\u001c\u0010Y\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008Y\u0010\u0087\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0089\u0001R\u001c\u0010Z\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008Z\u0010\u0087\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0089\u0001R\u001c\u0010[\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008[\u0010\u0087\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0089\u0001R\u001c\u0010\\\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008\\\u0010\u0087\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u0089\u0001R\u001c\u0010]\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008]\u0010\u0087\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0089\u0001R\u001c\u0010^\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008^\u0010\u0087\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u0089\u0001R\u001c\u0010_\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008_\u0010\u0087\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u0089\u0001R\u001c\u0010`\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008`\u0010\u0087\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u0089\u0001R\u001c\u0010a\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008a\u0010\u0087\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u0089\u0001R\u001c\u0010b\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008b\u0010\u0087\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u0089\u0001R\u001c\u0010c\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008c\u0010\u0087\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u0089\u0001R\u001c\u0010d\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008d\u0010\u0087\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u0089\u0001R\u001c\u0010e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008e\u0010\u0087\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u0089\u0001R\u001c\u0010f\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008f\u0010\u0087\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u0089\u0001R\u001c\u0010g\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008g\u0010\u0087\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u0089\u0001R\u001c\u0010h\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008h\u0010\u0087\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u0089\u0001R\u001c\u0010i\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008i\u0010\u0087\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u0089\u0001R\u001c\u0010j\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008j\u0010\u0087\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u0089\u0001R\u001c\u0010k\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008k\u0010\u0087\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u0089\u0001R\u001c\u0010l\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008l\u0010\u0087\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u0089\u0001R\u001c\u0010m\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008m\u0010\u0087\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u0089\u0001R\u001c\u0010n\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008n\u0010\u0087\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u0089\u0001R\"\u0010o\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001058\u0006\u00a2\u0006\u000f\n\u0005\u0008o\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\"\u0010p\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001058\u0006\u00a2\u0006\u000f\n\u0005\u0008p\u0010\u00b0\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b2\u0001R\"\u0010q\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001058\u0006\u00a2\u0006\u000f\n\u0005\u0008q\u0010\u00b0\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b2\u0001R\"\u0010r\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001058\u0006\u00a2\u0006\u000f\n\u0005\u0008r\u0010\u00b0\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b2\u0001R$\u0010s\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u0001058\u0006\u00a2\u0006\u000f\n\u0005\u0008s\u0010\u00b0\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b2\u0001R\u001c\u0010t\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008t\u0010\u0087\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u0089\u0001R\u001c\u0010u\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008u\u0010\u0087\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u0089\u0001R\u001c\u0010v\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008v\u0010\u0087\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u0089\u0001R\u001c\u0010w\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000f\n\u0005\u0008w\u0010\u0087\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u0089\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;",
        "",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "component3",
        "",
        "component4",
        "()Ljava/lang/Boolean;",
        "component5",
        "component6",
        "component7",
        "",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "",
        "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
        "component47",
        "component48",
        "component49",
        "component50",
        "Lce/a;",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "pageSize",
        "pageNumber",
        "totalPage",
        "isFirst",
        "isLast",
        "totalEntity",
        "productTypeId",
        "productTypeName",
        "productName",
        "policyNumberLabel",
        "policyNumberValue",
        "insuranceStatus",
        "companyLabel",
        "companyValue",
        "companyPhoneNumberLabel",
        "companyPhoneNumberValue",
        "idCardNumber",
        "insuranceApplicationId",
        "productPlanName",
        "insurancePeriodLabel",
        "insurancePeriodValue",
        "insuranceCompanyId",
        "companyNameEn",
        "effectiveStartDate",
        "effectiveEndDate",
        "beneficiaryNameLabel",
        "beneficiaryNameValue",
        "relationship",
        "licenseNumber",
        "licenseProvince",
        "manufacturer",
        "insurancePremiumLabel",
        "insurancePremiumValue",
        "insurancePrincipleLabel",
        "insurancePrincipleValue",
        "firstLossInsuranceLabel",
        "firstLossInsuranceValue",
        "firstDriverLabel",
        "firstDriverValue",
        "secondDriverLabel",
        "secondDriverValue",
        "maintenanceTypeLabel",
        "maintenanceTypeValue",
        "policyUrl",
        "receiptUrl",
        "licenseNumberAndProvince",
        "muangThaiList",
        "viriyahList",
        "southeastList",
        "chubbList",
        "beneficiaryList",
        "firstNameAndLastName",
        "firstName",
        "lastName",
        "updateAt",
        "copy",
        "(Ljava/lang/Integer;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/Integer;",
        "getPageSize",
        "I",
        "getPageNumber",
        "()I",
        "getTotalPage",
        "Ljava/lang/Boolean;",
        "getTotalEntity",
        "getProductTypeId",
        "Ljava/lang/String;",
        "getProductTypeName",
        "()Ljava/lang/String;",
        "getProductName",
        "getPolicyNumberLabel",
        "getPolicyNumberValue",
        "getInsuranceStatus",
        "getCompanyLabel",
        "getCompanyValue",
        "getCompanyPhoneNumberLabel",
        "getCompanyPhoneNumberValue",
        "getIdCardNumber",
        "getInsuranceApplicationId",
        "getProductPlanName",
        "getInsurancePeriodLabel",
        "getInsurancePeriodValue",
        "getInsuranceCompanyId",
        "getCompanyNameEn",
        "getEffectiveStartDate",
        "getEffectiveEndDate",
        "getBeneficiaryNameLabel",
        "getBeneficiaryNameValue",
        "getRelationship",
        "getLicenseNumber",
        "getLicenseProvince",
        "getManufacturer",
        "getInsurancePremiumLabel",
        "getInsurancePremiumValue",
        "getInsurancePrincipleLabel",
        "getInsurancePrincipleValue",
        "getFirstLossInsuranceLabel",
        "getFirstLossInsuranceValue",
        "getFirstDriverLabel",
        "getFirstDriverValue",
        "getSecondDriverLabel",
        "getSecondDriverValue",
        "getMaintenanceTypeLabel",
        "getMaintenanceTypeValue",
        "getPolicyUrl",
        "getReceiptUrl",
        "getLicenseNumberAndProvince",
        "Ljava/util/List;",
        "getMuangThaiList",
        "()Ljava/util/List;",
        "getViriyahList",
        "getSoutheastList",
        "getChubbList",
        "getBeneficiaryList",
        "getFirstNameAndLastName",
        "getFirstName",
        "getLastName",
        "getUpdateAt",
        "<init>",
        "(Ljava/lang/Integer;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final beneficiaryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lce/a;",
            ">;"
        }
    .end annotation
.end field

.field private final beneficiaryNameLabel:Ljava/lang/String;

.field private final beneficiaryNameValue:Ljava/lang/String;

.field private final chubbList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;"
        }
    .end annotation
.end field

.field private final companyLabel:Ljava/lang/String;

.field private final companyNameEn:Ljava/lang/String;

.field private final companyPhoneNumberLabel:Ljava/lang/String;

.field private final companyPhoneNumberValue:Ljava/lang/String;

.field private final companyValue:Ljava/lang/String;

.field private final effectiveEndDate:Ljava/lang/String;

.field private final effectiveStartDate:Ljava/lang/String;

.field private final firstDriverLabel:Ljava/lang/String;

.field private final firstDriverValue:Ljava/lang/String;

.field private final firstLossInsuranceLabel:Ljava/lang/String;

.field private final firstLossInsuranceValue:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final firstNameAndLastName:Ljava/lang/String;

.field private final idCardNumber:Ljava/lang/String;

.field private final insuranceApplicationId:Ljava/lang/Integer;

.field private final insuranceCompanyId:Ljava/lang/Integer;

.field private final insurancePeriodLabel:Ljava/lang/String;

.field private final insurancePeriodValue:Ljava/lang/String;

.field private final insurancePremiumLabel:Ljava/lang/String;

.field private final insurancePremiumValue:Ljava/lang/String;

.field private final insurancePrincipleLabel:Ljava/lang/String;

.field private final insurancePrincipleValue:Ljava/lang/String;

.field private final insuranceStatus:Ljava/lang/String;

.field private final isFirst:Ljava/lang/Boolean;

.field private final isLast:Ljava/lang/Boolean;

.field private final lastName:Ljava/lang/String;

.field private final licenseNumber:Ljava/lang/String;

.field private final licenseNumberAndProvince:Ljava/lang/String;

.field private final licenseProvince:Ljava/lang/String;

.field private final maintenanceTypeLabel:Ljava/lang/String;

.field private final maintenanceTypeValue:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final muangThaiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;"
        }
    .end annotation
.end field

.field private final pageNumber:I

.field private final pageSize:Ljava/lang/Integer;

.field private final policyNumberLabel:Ljava/lang/String;

.field private final policyNumberValue:Ljava/lang/String;

.field private final policyUrl:Ljava/lang/String;

.field private final productName:Ljava/lang/String;

.field private final productPlanName:Ljava/lang/String;

.field private final productTypeId:Ljava/lang/Integer;

.field private final productTypeName:Ljava/lang/String;

.field private final receiptUrl:Ljava/lang/String;

.field private final relationship:Ljava/lang/String;

.field private final secondDriverLabel:Ljava/lang/String;

.field private final secondDriverValue:Ljava/lang/String;

.field private final southeastList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;"
        }
    .end annotation
.end field

.field private final totalEntity:Ljava/lang/Integer;

.field private final totalPage:I

.field private final updateAt:Ljava/lang/String;

.field private final viriyahList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x1

    const v57, 0x7fffff

    const/16 v58, 0x0

    invoke-direct/range {v0 .. v58}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;-><init>(Ljava/lang/Integer;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;",
            "Ljava/util/List<",
            "Lce/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageSize:Ljava/lang/Integer;

    move v1, p2

    iput v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageNumber:I

    move v1, p3

    iput v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalPage:I

    move-object v1, p4

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isFirst:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isLast:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalEntity:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeId:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeName:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productName:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberLabel:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberValue:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceStatus:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyLabel:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyValue:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberLabel:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberValue:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->idCardNumber:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceApplicationId:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productPlanName:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodLabel:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodValue:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceCompanyId:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyNameEn:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveStartDate:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveEndDate:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameLabel:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameValue:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->relationship:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumber:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseProvince:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->manufacturer:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumLabel:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumValue:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleLabel:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleValue:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceLabel:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceValue:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverLabel:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverValue:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverLabel:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverValue:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeLabel:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeValue:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyUrl:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->receiptUrl:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumberAndProvince:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->muangThaiList:Ljava/util/List;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->viriyahList:Ljava/util/List;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->southeastList:Ljava/util/List;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->chubbList:Ljava/util/List;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryList:Ljava/util/List;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstNameAndLastName:Ljava/lang/String;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstName:Ljava/lang/String;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->lastName:Ljava/lang/String;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->updateAt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpe/e;)V
    .locals 55

    .line 3
    move/from16 v0, p56

    move/from16 v1, p57

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v20, v0, v19

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v22, v0, v21

    if-eqz v22, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v23, 0x40000

    and-int v24, v0, v23

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v26, v0, v25

    if-eqz v26, :cond_13

    const/16 v26, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v26, p20

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    const/16 v27, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v27, p21

    :goto_14
    const/high16 v28, 0x200000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    const/16 v28, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v28, p22

    :goto_15
    const/high16 v29, 0x400000

    and-int v29, v0, v29

    if-eqz v29, :cond_16

    const/16 v29, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v29, p23

    :goto_16
    const/high16 v30, 0x800000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    const/16 v30, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v30, p24

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    const/16 v31, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v31, p25

    :goto_18
    const/high16 v32, 0x2000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    const/16 v32, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v32, p26

    :goto_19
    const/high16 v33, 0x4000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1a

    const/16 v33, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p27

    :goto_1a
    const/high16 v34, 0x8000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1b

    const/16 v34, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p28

    :goto_1b
    const/high16 v35, 0x10000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1c

    const/16 v35, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p29

    :goto_1c
    const/high16 v36, 0x20000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1d

    const/16 v36, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v36, p30

    :goto_1d
    const/high16 v37, 0x40000000    # 2.0f

    and-int v37, v0, v37

    if-eqz v37, :cond_1e

    const/16 v37, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v37, p31

    :goto_1e
    const/high16 v38, -0x80000000

    and-int v0, v0, v38

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v38, v1, 0x1

    if-eqz v38, :cond_20

    const/16 v38, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v38, p33

    :goto_20
    and-int/lit8 v39, v1, 0x2

    if-eqz v39, :cond_21

    const/16 v39, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v39, p34

    :goto_21
    and-int/lit8 v40, v1, 0x4

    if-eqz v40, :cond_22

    const/16 v40, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v40, p35

    :goto_22
    and-int/lit8 v41, v1, 0x8

    if-eqz v41, :cond_23

    const/16 v41, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v41, p36

    :goto_23
    and-int/lit8 v42, v1, 0x10

    if-eqz v42, :cond_24

    const/16 v42, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v42, p37

    :goto_24
    and-int/lit8 v43, v1, 0x20

    if-eqz v43, :cond_25

    const/16 v43, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v43, p38

    :goto_25
    and-int/lit8 v44, v1, 0x40

    if-eqz v44, :cond_26

    const/16 v44, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v44, p39

    :goto_26
    move-object/from16 p56, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v51, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    const/16 v17, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p48

    :goto_2f
    and-int v19, v1, v19

    if-eqz v19, :cond_30

    const/16 v19, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v19, p49

    :goto_30
    and-int v21, v1, v21

    if-eqz v21, :cond_31

    const/16 v21, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v21, p50

    :goto_31
    and-int v23, v1, v23

    if-eqz v23, :cond_32

    const/16 v23, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v23, p51

    :goto_32
    and-int v25, v1, v25

    if-eqz v25, :cond_33

    const/16 v25, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v25, p52

    :goto_33
    const/high16 v52, 0x100000

    and-int v52, v1, v52

    if-eqz v52, :cond_34

    const/16 v52, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v52, p53

    :goto_34
    const/high16 v53, 0x200000

    and-int v53, v1, v53

    if-eqz v53, :cond_35

    const/16 v53, 0x0

    goto :goto_35

    :cond_35
    move-object/from16 v53, p54

    :goto_35
    const/high16 v54, 0x400000

    and-int v1, v1, v54

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v18

    move-object/from16 p18, v20

    move-object/from16 p19, v22

    move-object/from16 p20, v24

    move-object/from16 p21, v26

    move-object/from16 p22, v27

    move-object/from16 p23, v28

    move-object/from16 p24, v29

    move-object/from16 p25, v30

    move-object/from16 p26, v31

    move-object/from16 p27, v32

    move-object/from16 p28, v33

    move-object/from16 p29, v34

    move-object/from16 p30, v35

    move-object/from16 p31, v36

    move-object/from16 p32, v37

    move-object/from16 p33, p56

    move-object/from16 p34, v38

    move-object/from16 p35, v39

    move-object/from16 p36, v40

    move-object/from16 p37, v41

    move-object/from16 p38, v42

    move-object/from16 p39, v43

    move-object/from16 p40, v44

    move-object/from16 p41, v45

    move-object/from16 p42, v46

    move-object/from16 p43, v47

    move-object/from16 p44, v48

    move-object/from16 p45, v49

    move-object/from16 p46, v50

    move-object/from16 p47, v51

    move-object/from16 p48, v0

    move-object/from16 p49, v17

    move-object/from16 p50, v19

    move-object/from16 p51, v21

    move-object/from16 p52, v23

    move-object/from16 p53, v25

    move-object/from16 p54, v52

    move-object/from16 p55, v53

    move-object/from16 p56, v1

    invoke-direct/range {p1 .. p56}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;-><init>(Ljava/lang/Integer;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;Ljava/lang/Integer;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p56

    move/from16 v2, p57

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageSize:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageNumber:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalPage:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isFirst:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isLast:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalEntity:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeId:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberLabel:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberValue:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceStatus:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyLabel:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyValue:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberLabel:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberValue:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->idCardNumber:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceApplicationId:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productPlanName:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodLabel:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodValue:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceCompanyId:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyNameEn:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveStartDate:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveEndDate:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameLabel:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameValue:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->relationship:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumber:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseProvince:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->manufacturer:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumLabel:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumValue:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleLabel:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleValue:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceLabel:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceValue:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverLabel:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverValue:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverLabel:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverValue:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeLabel:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeValue:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyUrl:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->receiptUrl:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumberAndProvince:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->muangThaiList:Ljava/util/List;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->viriyahList:Ljava/util/List;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->southeastList:Ljava/util/List;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->chubbList:Ljava/util/List;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryList:Ljava/util/List;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstNameAndLastName:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstName:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->lastName:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v2, v2, v16

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->updateAt:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v2, p55

    :goto_36
    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p54, v1

    move-object/from16 p55, v2

    invoke-virtual/range {p0 .. p55}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->copy(Ljava/lang/Integer;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->idCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceApplicationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productPlanName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageNumber:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceCompanyId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyNameEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->relationship:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalPage:I

    return v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseProvince:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isFirst:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->receiptUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumberAndProvince:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->muangThaiList:Ljava/util/List;

    return-object v0
.end method

.method public final component48()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->viriyahList:Ljava/util/List;

    return-object v0
.end method

.method public final component49()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->southeastList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isLast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component50()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->chubbList:Ljava/util/List;

    return-object v0
.end method

.method public final component51()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lce/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryList:Ljava/util/List;

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstNameAndLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->updateAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalEntity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;",
            "Ljava/util/List<",
            "Lce/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    new-instance v56, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    move-object/from16 v0, v56

    invoke-direct/range {v0 .. v55}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;-><init>(Ljava/lang/Integer;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v56
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageNumber:I

    iget v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalPage:I

    iget v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalPage:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isFirst:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isFirst:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isLast:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isLast:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalEntity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalEntity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->idCardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->idCardNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceApplicationId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceApplicationId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productPlanName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productPlanName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceCompanyId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceCompanyId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyNameEn:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyNameEn:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveStartDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveStartDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveEndDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveEndDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->relationship:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->relationship:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseProvince:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseProvince:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->receiptUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->receiptUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumberAndProvince:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumberAndProvince:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->muangThaiList:Ljava/util/List;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->muangThaiList:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->viriyahList:Ljava/util/List;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->viriyahList:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->southeastList:Ljava/util/List;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->southeastList:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->chubbList:Ljava/util/List;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->chubbList:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryList:Ljava/util/List;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryList:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstNameAndLastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstNameAndLastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->updateAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->updateAt:Ljava/lang/String;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getBeneficiaryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lce/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryList:Ljava/util/List;

    return-object v0
.end method

.method public final getBeneficiaryNameLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getChubbList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->chubbList:Ljava/util/List;

    return-object v0
.end method

.method public final getCompanyLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyNameEn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyNameEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyPhoneNumberLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyPhoneNumberValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectiveEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectiveStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstDriverLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstDriverValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLossInsuranceLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLossInsuranceValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstNameAndLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstNameAndLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->idCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsuranceApplicationId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceApplicationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInsuranceCompanyId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceCompanyId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInsurancePeriodLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsurancePeriodValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsurancePremiumLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsurancePremiumValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsurancePrincipleLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsurancePrincipleValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsuranceStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLicenseNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getLicenseNumberAndProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumberAndProvince:Ljava/lang/String;

    return-object v0
.end method

.method public final getLicenseProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseProvince:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaintenanceTypeLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaintenanceTypeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuangThaiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->muangThaiList:Ljava/util/List;

    return-object v0
.end method

.method public final getPageNumber()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageNumber:I

    return v0
.end method

.method public final getPageSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPolicyNumberLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyNumberValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductPlanName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productPlanName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductTypeId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProductTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiptUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->receiptUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelationship()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->relationship:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondDriverLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondDriverValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoutheastList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->southeastList:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalEntity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalEntity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalPage()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalPage:I

    return v0
.end method

.method public final getUpdateAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->updateAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getViriyahList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->viriyahList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageSize:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageNumber:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalPage:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isFirst:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isLast:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalEntity:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeId:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeName:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productName:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberLabel:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberValue:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceStatus:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyLabel:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyValue:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberLabel:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberValue:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->idCardNumber:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceApplicationId:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productPlanName:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodLabel:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodValue:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceCompanyId:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyNameEn:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveStartDate:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveEndDate:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameLabel:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameValue:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->relationship:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumber:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseProvince:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->manufacturer:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumLabel:Ljava/lang/String;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumValue:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleLabel:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleValue:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceLabel:Ljava/lang/String;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceValue:Ljava/lang/String;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverLabel:Ljava/lang/String;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverValue:Ljava/lang/String;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverLabel:Ljava/lang/String;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverValue:Ljava/lang/String;

    if-nez v2, :cond_26

    move v2, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeLabel:Ljava/lang/String;

    if-nez v2, :cond_27

    move v2, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeValue:Ljava/lang/String;

    if-nez v2, :cond_28

    move v2, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyUrl:Ljava/lang/String;

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->receiptUrl:Ljava/lang/String;

    if-nez v2, :cond_2a

    move v2, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumberAndProvince:Ljava/lang/String;

    if-nez v2, :cond_2b

    move v2, v1

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->muangThaiList:Ljava/util/List;

    if-nez v2, :cond_2c

    move v2, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->viriyahList:Ljava/util/List;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->southeastList:Ljava/util/List;

    if-nez v2, :cond_2e

    move v2, v1

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->chubbList:Ljava/util/List;

    if-nez v2, :cond_2f

    move v2, v1

    goto :goto_2f

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryList:Ljava/util/List;

    if-nez v2, :cond_30

    move v2, v1

    goto :goto_30

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstNameAndLastName:Ljava/lang/String;

    if-nez v2, :cond_31

    move v2, v1

    goto :goto_31

    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstName:Ljava/lang/String;

    if-nez v2, :cond_32

    move v2, v1

    goto :goto_32

    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_32
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->lastName:Ljava/lang/String;

    if-nez v2, :cond_33

    move v2, v1

    goto :goto_33

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_33
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->updateAt:Ljava/lang/String;

    if-nez v2, :cond_34

    goto :goto_34

    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_34
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFirst()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isFirst:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLast()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isLast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageSize:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v2, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->pageNumber:I

    .line 6
    .line 7
    iget v3, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalPage:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isFirst:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->isLast:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->totalEntity:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeId:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productTypeName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberLabel:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyNumberValue:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceStatus:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyLabel:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyValue:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberLabel:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyPhoneNumberValue:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->idCardNumber:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceApplicationId:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->productPlanName:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodLabel:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePeriodValue:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insuranceCompanyId:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->companyNameEn:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveStartDate:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->effectiveEndDate:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameLabel:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryNameValue:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->relationship:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumber:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseProvince:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->manufacturer:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumLabel:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePremiumValue:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleLabel:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->insurancePrincipleValue:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceLabel:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstLossInsuranceValue:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverLabel:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstDriverValue:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverLabel:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v41, v15

    .line 134
    .line 135
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->secondDriverValue:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v42, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeLabel:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->maintenanceTypeValue:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->policyUrl:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v45, v15

    .line 150
    .line 151
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->receiptUrl:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v46, v15

    .line 154
    .line 155
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->licenseNumberAndProvince:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v47, v15

    .line 158
    .line 159
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->muangThaiList:Ljava/util/List;

    .line 160
    .line 161
    move-object/from16 v48, v15

    .line 162
    .line 163
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->viriyahList:Ljava/util/List;

    .line 164
    .line 165
    move-object/from16 v49, v15

    .line 166
    .line 167
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->southeastList:Ljava/util/List;

    .line 168
    .line 169
    move-object/from16 v50, v15

    .line 170
    .line 171
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->chubbList:Ljava/util/List;

    .line 172
    .line 173
    move-object/from16 v51, v15

    .line 174
    .line 175
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->beneficiaryList:Ljava/util/List;

    .line 176
    .line 177
    move-object/from16 v52, v15

    .line 178
    .line 179
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstNameAndLastName:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v53, v15

    .line 182
    .line 183
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->firstName:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v54, v15

    .line 186
    .line 187
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->lastName:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v55, v15

    .line 190
    .line 191
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->updateAt:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    move-object/from16 v56, v15

    .line 196
    .line 197
    const-string v15, "InsuranceDetailResponse(pageSize="

    .line 198
    .line 199
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", pageNumber="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", totalPage="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", isFirst="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", isLast="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", totalEntity="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", productTypeId="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", productTypeName="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ", productName="

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", policyNumberLabel="

    .line 267
    .line 268
    const-string v2, ", policyNumberValue="

    .line 269
    .line 270
    invoke-static {v0, v9, v1, v10, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v1, ", insuranceStatus="

    .line 274
    .line 275
    const-string v2, ", companyLabel="

    .line 276
    .line 277
    invoke-static {v0, v11, v1, v12, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v1, ", companyValue="

    .line 281
    .line 282
    const-string v2, ", companyPhoneNumberLabel="

    .line 283
    .line 284
    invoke-static {v0, v13, v1, v14, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, ", companyPhoneNumberValue="

    .line 288
    .line 289
    const-string v2, ", idCardNumber="

    .line 290
    .line 291
    move-object/from16 v3, v16

    .line 292
    .line 293
    move-object/from16 v4, v17

    .line 294
    .line 295
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v1, ", insuranceApplicationId="

    .line 299
    .line 300
    const-string v2, ", productPlanName="

    .line 301
    .line 302
    move-object/from16 v3, v18

    .line 303
    .line 304
    move-object/from16 v4, v19

    .line 305
    .line 306
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v1, ", insurancePeriodLabel="

    .line 310
    .line 311
    const-string v2, ", insurancePeriodValue="

    .line 312
    .line 313
    move-object/from16 v3, v20

    .line 314
    .line 315
    move-object/from16 v4, v21

    .line 316
    .line 317
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, ", insuranceCompanyId="

    .line 321
    .line 322
    const-string v2, ", companyNameEn="

    .line 323
    .line 324
    move-object/from16 v3, v22

    .line 325
    .line 326
    move-object/from16 v4, v23

    .line 327
    .line 328
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, ", effectiveStartDate="

    .line 332
    .line 333
    const-string v2, ", effectiveEndDate="

    .line 334
    .line 335
    move-object/from16 v3, v24

    .line 336
    .line 337
    move-object/from16 v4, v25

    .line 338
    .line 339
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v1, ", beneficiaryNameLabel="

    .line 343
    .line 344
    const-string v2, ", beneficiaryNameValue="

    .line 345
    .line 346
    move-object/from16 v3, v26

    .line 347
    .line 348
    move-object/from16 v4, v27

    .line 349
    .line 350
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, ", relationship="

    .line 354
    .line 355
    const-string v2, ", licenseNumber="

    .line 356
    .line 357
    move-object/from16 v3, v28

    .line 358
    .line 359
    move-object/from16 v4, v29

    .line 360
    .line 361
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, ", licenseProvince="

    .line 365
    .line 366
    const-string v2, ", manufacturer="

    .line 367
    .line 368
    move-object/from16 v3, v30

    .line 369
    .line 370
    move-object/from16 v4, v31

    .line 371
    .line 372
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v1, ", insurancePremiumLabel="

    .line 376
    .line 377
    const-string v2, ", insurancePremiumValue="

    .line 378
    .line 379
    move-object/from16 v3, v32

    .line 380
    .line 381
    move-object/from16 v4, v33

    .line 382
    .line 383
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v1, ", insurancePrincipleLabel="

    .line 387
    .line 388
    const-string v2, ", insurancePrincipleValue="

    .line 389
    .line 390
    move-object/from16 v3, v34

    .line 391
    .line 392
    move-object/from16 v4, v35

    .line 393
    .line 394
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v1, ", firstLossInsuranceLabel="

    .line 398
    .line 399
    const-string v2, ", firstLossInsuranceValue="

    .line 400
    .line 401
    move-object/from16 v3, v36

    .line 402
    .line 403
    move-object/from16 v4, v37

    .line 404
    .line 405
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v1, ", firstDriverLabel="

    .line 409
    .line 410
    const-string v2, ", firstDriverValue="

    .line 411
    .line 412
    move-object/from16 v3, v38

    .line 413
    .line 414
    move-object/from16 v4, v39

    .line 415
    .line 416
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v1, ", secondDriverLabel="

    .line 420
    .line 421
    const-string v2, ", secondDriverValue="

    .line 422
    .line 423
    move-object/from16 v3, v40

    .line 424
    .line 425
    move-object/from16 v4, v41

    .line 426
    .line 427
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v1, ", maintenanceTypeLabel="

    .line 431
    .line 432
    const-string v2, ", maintenanceTypeValue="

    .line 433
    .line 434
    move-object/from16 v3, v42

    .line 435
    .line 436
    move-object/from16 v4, v43

    .line 437
    .line 438
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v1, ", policyUrl="

    .line 442
    .line 443
    const-string v2, ", receiptUrl="

    .line 444
    .line 445
    move-object/from16 v3, v44

    .line 446
    .line 447
    move-object/from16 v4, v45

    .line 448
    .line 449
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v1, ", licenseNumberAndProvince="

    .line 453
    .line 454
    const-string v2, ", muangThaiList="

    .line 455
    .line 456
    move-object/from16 v3, v46

    .line 457
    .line 458
    move-object/from16 v4, v47

    .line 459
    .line 460
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, v48

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, ", viriyahList="

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-object/from16 v1, v49

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v1, ", southeastList="

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-object/from16 v1, v50

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v1, ", chubbList="

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-object/from16 v1, v51

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v1, ", beneficiaryList="

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-object/from16 v1, v52

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v1, ", firstNameAndLastName="

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v53

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v1, ", firstName="

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v1, ", lastName="

    .line 524
    .line 525
    const-string v2, ", updateAt="

    .line 526
    .line 527
    move-object/from16 v3, v54

    .line 528
    .line 529
    move-object/from16 v4, v55

    .line 530
    .line 531
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v1, ")"

    .line 535
    .line 536
    move-object/from16 v2, v56

    .line 537
    .line 538
    invoke-static {v0, v2, v1}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0
.end method
