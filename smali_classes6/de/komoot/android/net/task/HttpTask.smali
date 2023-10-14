.class public final Lde/komoot/android/net/task/HttpTask;
.super Lde/komoot/android/net/task/BaseHttpTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/HttpTask$Builder;,
        Lde/komoot/android/net/task/HttpTask$Companion;,
        Lde/komoot/android/net/task/HttpTask$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/net/task/BaseHttpTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0098\u0001*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0004\u0099\u0001\u0098\u0001B/\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u0012\u0006\u0010C\u001a\u00020@\u0012\u0008\u0008\u0002\u0010G\u001a\u00020D\u0012\u0008\u0008\u0002\u0010K\u001a\u00020H\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001B\u001a\u0008\u0016\u0012\r\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0097\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\"\u0004\u0008\u0001\u0010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0003J*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\"\u0004\u0008\u0001\u0010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0003J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J:\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\"\u0004\u0008\u0001\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0003JR\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\"\u0004\u0008\u0001\u0010\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0015H\u0002J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050!2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0006\u0010#\u001a\u00020\u0005J\u0008\u0010$\u001a\u00020\u0005H\u0017J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010%H\u0016J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0007J\u0008\u0010+\u001a\u00020\u0005H\u0016J\u0018\u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u0005H\u0016J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0008\u00101\u001a\u00020.H\u0016J\u0008\u00102\u001a\u00020.H\u0016J\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000003J\u0010\u00106\u001a\u00020.2\u0006\u00105\u001a\u00020\u001dH\u0014J\u0018\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010:\u001a\u00020.H\u0016J;\u0010>\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010;2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\u0006\u0010=\u001a\u00020<H\u0004\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u001e\u0010S\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR \u0010Z\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020X\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010RR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010MR \u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR \u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR \u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010cR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u001d0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010(R\u0016\u0010s\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010(R\u0016\u0010u\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010(R\u0016\u0010w\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010(R\u0016\u0010y\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010(R\u0018\u0010|\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0017\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R \u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050!8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R \u0010\u0084\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050!8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0081\u0001R \u0010\u0086\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050!8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0081\u0001R\u0017\u0010\u0089\u0001\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0016\u0010\u001c\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0016\u0010\u001b\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lde/komoot/android/net/task/HttpTask;",
        "Content",
        "Lde/komoot/android/net/task/BaseHttpTask;",
        "Lokhttp3/RequestBody;",
        "G1",
        "",
        "urlWithQuery",
        "Lokhttp3/Call;",
        "I1",
        "ResultType",
        "Lde/komoot/android/net/factory/ResourceCreationFactory;",
        "factory",
        "Lde/komoot/android/net/HttpResult;",
        "Y1",
        "N1",
        "pBody",
        "k2",
        "Lokhttp3/Response;",
        "pResponse",
        "pUrlWithQuery",
        "pFactory",
        "",
        "pResponseStart",
        "o2",
        "Ljava/io/InputStream;",
        "inputStream",
        "response",
        "method",
        "url",
        "",
        "statusCode",
        "responseStart",
        "l2",
        "",
        "r2",
        "Z1",
        "e0",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "callback",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "I",
        "executeOnThread",
        "W1",
        "toString",
        "pLevel",
        "pLogTag",
        "",
        "logEntity",
        "M1",
        "i0",
        "s",
        "Lde/komoot/android/net/task/HttpTask$Builder;",
        "H1",
        "pCancelReason",
        "onCancel",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "O",
        "cleanUp",
        "Other",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "p2",
        "(Ljava/io/InputStream;Lokhttp3/Response;Lde/komoot/android/net/factory/ResourceCreationFactory;Lde/komoot/android/net/HttpResult$Source;)Ljava/lang/Object;",
        "Lde/komoot/android/net/task/HttpMethod;",
        "g",
        "Lde/komoot/android/net/task/HttpMethod;",
        "mHttpMethod",
        "Lde/komoot/android/time/TimeSource;",
        "h",
        "Lde/komoot/android/time/TimeSource;",
        "timeSource",
        "Lde/komoot/android/net/NetworkTrafficStats;",
        "i",
        "Lde/komoot/android/net/NetworkTrafficStats;",
        "trafficStats",
        "j",
        "Ljava/lang/String;",
        "mURL",
        "k",
        "mHttpBasicAuthentication",
        "l",
        "Lde/komoot/android/net/factory/ResourceCreationFactory;",
        "mOutputFactory",
        "Lde/komoot/android/net/factory/InputFactory;",
        "m",
        "Lde/komoot/android/net/factory/InputFactory;",
        "mInputFactory",
        "Lde/komoot/android/net/task/ErrorResponse;",
        "n",
        "mErrorFactory",
        "Ljava/io/File;",
        "o",
        "Ljava/io/File;",
        "mFile",
        "p",
        "mContentType",
        "Ljava/util/HashMap;",
        "q",
        "Ljava/util/HashMap;",
        "mQueryParams",
        "r",
        "mEncodedQueryParams",
        "mHeaders",
        "",
        "t",
        "Ljava/util/Set;",
        "mValidSuccessCodes",
        "",
        "u",
        "Z",
        "mGZIPCompression",
        "v",
        "mConnectTry",
        "w",
        "mConnectionTimeout",
        "x",
        "mReadTimeout",
        "y",
        "mWriteTimeout",
        "z",
        "mCallTimeOut",
        "A",
        "Lokhttp3/Call;",
        "mNetCall",
        "g2",
        "()Lde/komoot/android/net/factory/ResourceCreationFactory;",
        "outputFactory",
        "h2",
        "()Ljava/util/Map;",
        "queryParams",
        "a2",
        "encodedQueryParams",
        "c2",
        "headers",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "J",
        "()Ljava/lang/String;",
        "j1",
        "()Lde/komoot/android/net/task/HttpMethod;",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpMethod;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;)V",
        "task",
        "(Lde/komoot/android/net/task/HttpTask;)V",
        "Companion",
        "Builder",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/task/HttpTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private transient A:Lokhttp3/Call;

.field private final g:Lde/komoot/android/net/task/HttpMethod;

.field private final h:Lde/komoot/android/time/TimeSource;

.field private final i:Lde/komoot/android/net/NetworkTrafficStats;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lde/komoot/android/net/factory/ResourceCreationFactory;

.field private m:Lde/komoot/android/net/factory/InputFactory;

.field private n:Lde/komoot/android/net/factory/ResourceCreationFactory;

.field private o:Ljava/io/File;

.field private p:Ljava/lang/String;

.field private final q:Ljava/util/HashMap;

.field private final r:Ljava/util/HashMap;

.field private final s:Ljava/util/HashMap;

.field private final t:Ljava/util/Set;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/HttpTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpMethod;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;)V
    .locals 1

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHttpMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trafficStats"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HttpTask"

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/task/BaseHttpTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    .line 3
    iput-object p3, p0, Lde/komoot/android/net/task/HttpTask;->h:Lde/komoot/android/time/TimeSource;

    .line 4
    iput-object p4, p0, Lde/komoot/android/net/task/HttpTask;->i:Lde/komoot/android/net/NetworkTrafficStats;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpTask;->q:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpTask;->r:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpTask;->t:Ljava/util/Set;

    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lde/komoot/android/net/task/HttpTask;->v:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lde/komoot/android/net/task/HttpTask;->w:I

    .line 11
    iput p2, p0, Lde/komoot/android/net/task/HttpTask;->x:I

    .line 12
    iput p2, p0, Lde/komoot/android/net/task/HttpTask;->y:I

    .line 13
    iput p2, p0, Lde/komoot/android/net/task/HttpTask;->z:I

    const/16 p2, 0xc8

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpTask;)V
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    iget-object v1, p1, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    iget-object v2, p1, Lde/komoot/android/net/task/HttpTask;->h:Lde/komoot/android/time/TimeSource;

    iget-object v3, p1, Lde/komoot/android/net/task/HttpTask;->i:Lde/komoot/android/net/NetworkTrafficStats;

    invoke-direct {p0, v0, v1, v2, v3}, Lde/komoot/android/net/task/HttpTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpMethod;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;)V

    .line 16
    iget-object v0, p1, Lde/komoot/android/net/task/HttpTask;->j:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpTask;->j:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18
    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    iget-object v1, p1, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->q:Ljava/util/HashMap;

    iget-object v1, p1, Lde/komoot/android/net/task/HttpTask;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->r:Ljava/util/HashMap;

    iget-object v1, p1, Lde/komoot/android/net/task/HttpTask;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    iget-object v0, p1, Lde/komoot/android/net/task/HttpTask;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lde/komoot/android/net/task/HttpTask;->k:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lde/komoot/android/net/task/HttpTask;->l:Lde/komoot/android/net/factory/ResourceCreationFactory;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpTask;->l:Lde/komoot/android/net/factory/ResourceCreationFactory;

    .line 25
    iget-object v0, p1, Lde/komoot/android/net/task/HttpTask;->m:Lde/komoot/android/net/factory/InputFactory;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpTask;->m:Lde/komoot/android/net/factory/InputFactory;

    .line 26
    iget-object v0, p1, Lde/komoot/android/net/task/HttpTask;->n:Lde/komoot/android/net/factory/ResourceCreationFactory;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpTask;->n:Lde/komoot/android/net/factory/ResourceCreationFactory;

    .line 27
    iget-object v0, p1, Lde/komoot/android/net/task/HttpTask;->o:Ljava/io/File;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpTask;->o:Ljava/io/File;

    .line 28
    iget-object v0, p1, Lde/komoot/android/net/task/HttpTask;->p:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpTask;->p:Ljava/lang/String;

    .line 29
    iget v0, p1, Lde/komoot/android/net/task/HttpTask;->v:I

    iput v0, p0, Lde/komoot/android/net/task/HttpTask;->v:I

    .line 30
    iget v0, p1, Lde/komoot/android/net/task/HttpTask;->w:I

    iput v0, p0, Lde/komoot/android/net/task/HttpTask;->w:I

    .line 31
    iget v0, p1, Lde/komoot/android/net/task/HttpTask;->x:I

    iput v0, p0, Lde/komoot/android/net/task/HttpTask;->x:I

    .line 32
    iget v0, p1, Lde/komoot/android/net/task/HttpTask;->y:I

    iput v0, p0, Lde/komoot/android/net/task/HttpTask;->y:I

    .line 33
    iget v0, p1, Lde/komoot/android/net/task/HttpTask;->z:I

    iput v0, p0, Lde/komoot/android/net/task/HttpTask;->z:I

    .line 34
    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->t:Ljava/util/Set;

    iget-object v2, p1, Lde/komoot/android/net/task/HttpTask;->t:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-boolean p1, p1, Lde/komoot/android/net/task/HttpTask;->u:Z

    iput-boolean p1, p0, Lde/komoot/android/net/task/HttpTask;->u:Z

    .line 36
    iput-object v1, p0, Lde/komoot/android/net/task/HttpTask;->A:Lokhttp3/Call;

    return-void
.end method

.method public static final synthetic C1(Lde/komoot/android/net/task/HttpTask;I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/net/task/HttpTask;->y:I

    return-void
.end method

.method private final G1()Lokhttp3/RequestBody;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->m:Lde/komoot/android/net/factory/InputFactory;

    const-string v1, "unknown"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->p:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "text"

    :cond_2
    iget-boolean v0, p0, Lde/komoot/android/net/task/HttpTask;->u:Z

    if-eqz v0, :cond_3

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpTask;->m:Lde/komoot/android/net/factory/InputFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/net/factory/InputFactory;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v3, v1}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/HttpTask;->k2(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpTask;->m:Lde/komoot/android/net/factory/InputFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/net/factory/InputFactory;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v3, v1}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->o:Ljava/io/File;

    const-string v2, ""

    if-eqz v0, :cond_7

    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->p:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    iget-boolean v1, p0, Lde/komoot/android/net/task/HttpTask;->u:Z

    if-eqz v1, :cond_6

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v3, v2}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/HttpTask;->k2(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v3, v2}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/RequestBody$Companion;->a(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lde/komoot/android/net/task/HttpTask;->u:Z

    if-eqz v0, :cond_8

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v3, v1}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/HttpTask;->k2(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v3, v1}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final I1(Ljava/lang/String;)Lokhttp3/Call;
    .locals 5

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->x(Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object p1, p0, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    sget-object v1, Lde/komoot/android/net/task/HttpTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lde/komoot/android/net/task/HttpTask;->G1()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->m(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lde/komoot/android/net/task/HttpTask;->m:Lde/komoot/android/net/factory/InputFactory;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lokhttp3/Request$Builder;->e(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/net/task/HttpTask;->G1()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->d(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lde/komoot/android/net/task/HttpTask;->G1()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->o(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lde/komoot/android/net/task/HttpTask;->G1()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->n(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->i()Lokhttp3/Request$Builder;

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->f()Lokhttp3/Request$Builder;

    :goto_0
    iget-boolean p1, p0, Lde/komoot/android/net/task/HttpTask;->u:Z

    const-string v1, "gzip"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    sget-object v2, Lde/komoot/android/net/task/HttpMethod;->PUT:Lde/komoot/android/net/task/HttpMethod;

    if-eq p1, v2, :cond_1

    sget-object v2, Lde/komoot/android/net/task/HttpMethod;->POST:Lde/komoot/android/net/task/HttpMethod;

    if-eq p1, v2, :cond_1

    sget-object v2, Lde/komoot/android/net/task/HttpMethod;->PATCH:Lde/komoot/android/net/task/HttpMethod;

    if-ne p1, v2, :cond_2

    :cond_1
    const-string p1, "Content-Encoding"

    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    iget-object p1, p0, Lde/komoot/android/net/task/HttpTask;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    iget-object p1, p0, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    const-string v2, "Accept-Encoding"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, ", "

    const-string v3, "deflate"

    filled-new-array {v1, p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/NetworkMaster;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/NetworkMaster;->x()Lokhttp3/OkHttpClient;

    move-result-object p1

    iget v1, p0, Lde/komoot/android/net/task/HttpTask;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    iget v1, p0, Lde/komoot/android/net/task/HttpTask;->y:I

    if-ne v1, v2, :cond_6

    iget v1, p0, Lde/komoot/android/net/task/HttpTask;->w:I

    if-ne v1, v2, :cond_6

    iget v1, p0, Lde/komoot/android/net/task/HttpTask;->z:I

    if-eq v1, v2, :cond_b

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/NetworkMaster;->d()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget v1, p0, Lde/komoot/android/net/task/HttpTask;->x:I

    if-eq v1, v2, :cond_7

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->R(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_7
    iget v1, p0, Lde/komoot/android/net/task/HttpTask;->y:I

    if-eq v1, v2, :cond_8

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_8
    iget v1, p0, Lde/komoot/android/net/task/HttpTask;->w:I

    if-eq v1, v2, :cond_9

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_9
    iget v1, p0, Lde/komoot/android/net/task/HttpTask;->z:I

    if-eq v1, v2, :cond_a

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_a
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->b()Lokhttp3/OkHttpClient;

    move-result-object p1

    :cond_b
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic L0(Lde/komoot/android/net/task/HttpTask;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/HttpTask;->r:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic N0(Lde/komoot/android/net/task/HttpTask;)Lde/komoot/android/net/factory/ResourceCreationFactory;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/HttpTask;->n:Lde/komoot/android/net/factory/ResourceCreationFactory;

    return-object p0
.end method

.method private final N1(Ljava/lang/String;Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/HttpResult;
    .locals 8

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->i:Lde/komoot/android/net/NetworkTrafficStats;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lde/komoot/android/net/NetworkTrafficStats;->a(I)V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->h:Lde/komoot/android/time/TimeSource;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Lde/komoot/android/time/TimeSource;->t(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-direct {p0, p1}, Lde/komoot/android/net/task/HttpTask;->I1(Ljava/lang/String;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/net/task/HttpTask;->A:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->n()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/net/task/HttpTask;->o2(Lokhttp3/Response;Ljava/lang/String;Lde/komoot/android/net/factory/ResourceCreationFactory;J)Lde/komoot/android/net/HttpResult;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    throw p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lde/komoot/android/net/exception/RetrofitToTaskExceptionKt;->a(Lretrofit2/HttpException;)Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v0, Lde/komoot/android/net/exception/MiddlewareFailureException;

    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lde/komoot/android/net/exception/MiddlewareFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/BaseHttpTask;->H0(Lde/komoot/android/KmtException;)V

    throw v0

    :catch_2
    move-exception p2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/net/exception/MiddlwareTimeoutException;

    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lde/komoot/android/net/exception/MiddlwareTimeoutException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/net/exception/MiddlewareFailureException;

    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lde/komoot/android/net/exception/MiddlewareFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/BaseHttpTask;->H0(Lde/komoot/android/KmtException;)V

    throw v0

    :catch_3
    move-exception p2

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :catch_4
    move-exception p2

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public static final synthetic O0(Lde/komoot/android/net/task/HttpTask;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic P0(Lde/komoot/android/net/task/HttpTask;)Lde/komoot/android/net/factory/ResourceCreationFactory;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/HttpTask;->l:Lde/komoot/android/net/factory/ResourceCreationFactory;

    return-object p0
.end method

.method public static final synthetic T0(Lde/komoot/android/net/task/HttpTask;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/HttpTask;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic W0(Lde/komoot/android/net/task/HttpTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/HttpTask;->j:Ljava/lang/String;

    return-object p0
.end method

.method private final Y1(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/HttpResult;
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpTask;->Z1()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/net/task/HttpTask;->v:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    invoke-direct {p0, v0, p1}, Lde/komoot/android/net/task/HttpTask;->N1(Ljava/lang/String;Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/HttpResult;

    move-result-object p1
    :try_end_0
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v3, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    const-string v4, "retry"

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpTask;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lde/komoot/android/net/task/HttpTask;->N1(Ljava/lang/String;Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b1(Lde/komoot/android/net/task/HttpTask;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/HttpTask;->t:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic d1(Lde/komoot/android/net/task/HttpTask;I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/net/task/HttpTask;->z:I

    return-void
.end method

.method public static final synthetic e1(Lde/komoot/android/net/task/HttpTask;I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/net/task/HttpTask;->v:I

    return-void
.end method

.method public static final synthetic f1(Lde/komoot/android/net/task/HttpTask;I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/net/task/HttpTask;->w:I

    return-void
.end method

.method public static final synthetic i1(Lde/komoot/android/net/task/HttpTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpTask;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k1(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/factory/ResourceCreationFactory;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpTask;->n:Lde/komoot/android/net/factory/ResourceCreationFactory;

    return-void
.end method

.method private final k2(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/HttpTask$gzip$1;

    invoke-direct {v0, p1}, Lde/komoot/android/net/task/HttpTask$gzip$1;-><init>(Lokhttp3/RequestBody;)V

    return-object v0
.end method

.method public static final synthetic l1(Lde/komoot/android/net/task/HttpTask;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpTask;->o:Ljava/io/File;

    return-void
.end method

.method private final l2(Ljava/io/InputStream;Lokhttp3/Response;Lde/komoot/android/net/factory/ResourceCreationFactory;Ljava/lang/String;Ljava/lang/String;IJ)Lde/komoot/android/net/HttpResult;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "Content-Encoding"

    const-string v5, "pUrl is empty"

    invoke-static {v3, v5}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    const-string v5, "ETag"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v6, v7}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Cache-Control"

    invoke-static {v0, v8, v7, v6, v7}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Location"

    invoke-static {v0, v9, v7, v6, v7}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Content-Range"

    invoke-static {v0, v10, v7, v6, v7}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v4, v7, v6, v7}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v11, v1, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "response: CONTENT_ENCODING"

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-static {v0, v4, v7, v6, v7}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v12, v6

    invoke-static {v11, v12}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v15, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-virtual {v1, v4, v0, v6, v15}, Lde/komoot/android/net/task/HttpTask;->p2(Ljava/io/InputStream;Lokhttp3/Response;Lde/komoot/android/net/factory/ResourceCreationFactory;Lde/komoot/android/net/HttpResult$Source;)Ljava/lang/Object;

    move-result-object v14

    new-instance v0, Lde/komoot/android/net/HttpResultHeader;

    invoke-direct {v0, v5, v8, v9, v10}, Lde/komoot/android/net/HttpResultHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lde/komoot/android/net/task/HttpTask;->h:Lde/komoot/android/time/TimeSource;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5}, Lde/komoot/android/time/TimeSource;->t(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long v20, v4, p7

    new-instance v4, Lde/komoot/android/net/HttpResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v13, v4

    move-object/from16 v16, v0

    move/from16 v17, p6

    invoke-direct/range {v13 .. v21}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v4, Lde/komoot/android/net/exception/MiddlewareFailureException;

    invoke-direct {v4, v0, v3, v2}, Lde/komoot/android/net/exception/MiddlewareFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :catch_1
    move-exception v0

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v4, Lde/komoot/android/net/exception/MiddlewareFailureException;

    invoke-direct {v4, v0, v3, v2}, Lde/komoot/android/net/exception/MiddlewareFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :catch_2
    move-exception v0

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v4, Lde/komoot/android/net/exception/MiddlewareFailureException;

    invoke-direct {v4, v0, v3, v2}, Lde/komoot/android/net/exception/MiddlewareFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic o1(Lde/komoot/android/net/task/HttpTask;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/net/task/HttpTask;->u:Z

    return-void
.end method

.method private final o2(Lokhttp3/Response;Ljava/lang/String;Lde/komoot/android/net/factory/ResourceCreationFactory;J)Lde/komoot/android/net/HttpResult;
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    const-string v1, "failed to parse error response"

    const-string v2, "HttpTask"

    const-string v0, "pUrlWithQuery is empty string"

    invoke-static {v6, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->e()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v10, Lde/komoot/android/net/task/HttpTask;->t:Ljava/util/Set;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, v10, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    move/from16 v7, v19

    move-wide/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/net/task/HttpTask;->l2(Ljava/io/InputStream;Lokhttp3/Response;Lde/komoot/android/net/factory/ResourceCreationFactory;Ljava/lang/String;Ljava/lang/String;IJ)Lde/komoot/android/net/HttpResult;

    move-result-object v0
    :try_end_0
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v10, v0}, Lde/komoot/android/net/task/BaseHttpTask;->H0(Lde/komoot/android/KmtException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v10, v0}, Lde/komoot/android/net/task/BaseHttpTask;->H0(Lde/komoot/android/KmtException;)V

    throw v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->r()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v10, Lde/komoot/android/net/task/HttpTask;->m:Lde/komoot/android/net/factory/InputFactory;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v4}, Lde/komoot/android/net/factory/InputFactory;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_0

    :cond_1
    move-object/from16 v21, v5

    :goto_0
    iget-object v4, v10, Lde/komoot/android/net/task/HttpTask;->n:Lde/komoot/android/net/factory/ResourceCreationFactory;

    if-nez v4, :cond_2

    sget-object v0, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {v0, v3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->i(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v22, v5

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    move-result-object v0

    iget-object v4, v10, Lde/komoot/android/net/task/HttpTask;->n:Lde/komoot/android/net/factory/ResourceCreationFactory;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v7, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    invoke-virtual {v10, v0, v3, v4, v7}, Lde/komoot/android/net/task/HttpTask;->p2(Ljava/io/InputStream;Lokhttp3/Response;Lde/komoot/android/net/factory/ResourceCreationFactory;Lde/komoot/android/net/HttpResult$Source;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/task/ErrorResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v22, v0

    move-object/from16 v18, v5

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/net/exception/ParsingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v18, v5

    move-object/from16 v22, v18

    :goto_2
    const-string v0, "Content-Type"

    const-string v1, "unknown"

    invoke-virtual {v3, v0, v1}, Lokhttp3/Response;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/net/task/HttpTask;->r2(Lokhttp3/Response;)Ljava/util/Map;

    move-result-object v15

    iget-object v0, v10, Lde/komoot/android/net/task/HttpTask;->h:Lde/komoot/android/time/TimeSource;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Lde/komoot/android/time/TimeSource;->t(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long v16, v0, p4

    new-instance v0, Lde/komoot/android/net/exception/HttpFailureException;

    iget-object v1, v10, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/net/task/HttpTask;->e0()Ljava/lang/String;

    move-result-object v23

    move-object v11, v0

    move-object/from16 v12, p2

    invoke-direct/range {v11 .. v23}, Lde/komoot/android/net/exception/HttpFailureException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lde/komoot/android/net/task/ErrorResponse;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lde/komoot/android/net/task/BaseHttpTask;->H0(Lde/komoot/android/KmtException;)V

    throw v0

    :cond_3
    new-instance v0, Lde/komoot/android/net/exception/MiddlewareFailureException;

    iget-object v1, v10, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response.body is null"

    invoke-direct {v0, v2, v6, v1}, Lde/komoot/android/net/exception/MiddlewareFailureException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic q1(Lde/komoot/android/net/task/HttpTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpTask;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic r1(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/factory/InputFactory;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpTask;->m:Lde/komoot/android/net/factory/InputFactory;

    return-void
.end method

.method private final r2(Lokhttp3/Response;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3, v4}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic u1(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/factory/ResourceCreationFactory;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpTask;->l:Lde/komoot/android/net/factory/ResourceCreationFactory;

    return-void
.end method

.method public static final synthetic x1(Lde/komoot/android/net/task/HttpTask;I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/net/task/HttpTask;->x:I

    return-void
.end method

.method public static final synthetic y1(Lde/komoot/android/net/task/HttpTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpTask;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H1()Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 5

    new-instance v0, Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    iget-object v3, p0, Lde/komoot/android/net/task/HttpTask;->h:Lde/komoot/android/time/TimeSource;

    iget-object v4, p0, Lde/komoot/android/net/task/HttpTask;->i:Lde/komoot/android/net/NetworkTrafficStats;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/net/task/HttpTask$Builder;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpMethod;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;)V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->j:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/net/task/HttpTask;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/net/task/HttpTask;->r:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/net/task/HttpTask$Builder;->h(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/net/task/HttpTask$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->m:Lde/komoot/android/net/factory/InputFactory;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_3
    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->o:Ljava/io/File;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lde/komoot/android/net/task/HttpTask;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/net/task/HttpTask;->p:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->m(Ljava/io/File;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_4
    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->l:Lde/komoot/android/net/factory/ResourceCreationFactory;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->n:Lde/komoot/android/net/factory/ResourceCreationFactory;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_5
    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->d(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_6
    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->t:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->r(Ljava/util/Set;)Lde/komoot/android/net/task/HttpTask$Builder;

    iget-boolean v1, p0, Lde/komoot/android/net/task/HttpTask;->u:Z

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->j(Z)Lde/komoot/android/net/task/HttpTask$Builder;

    iget v1, p0, Lde/komoot/android/net/task/HttpTask;->v:I

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->f(I)Lde/komoot/android/net/task/HttpTask$Builder;

    iget v1, p0, Lde/komoot/android/net/task/HttpTask;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->g(I)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_7
    iget v1, p0, Lde/komoot/android/net/task/HttpTask;->x:I

    if-eq v1, v2, :cond_8

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->p(I)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_8
    iget v1, p0, Lde/komoot/android/net/task/HttpTask;->y:I

    if-eq v1, v2, :cond_9

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->t(I)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_9
    iget v1, p0, Lde/komoot/android/net/task/HttpTask;->z:I

    if-eq v1, v2, :cond_a

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->e(I)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_a
    return-object v0
.end method

.method public I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->l:Lde/komoot/android/net/factory/ResourceCreationFactory;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/net/task/HttpTask;->logEntity(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NO OutputFactory :: use KmtVoidCreationFactory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpTask;->Z1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M1()Lde/komoot/android/net/task/HttpTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/HttpTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpTask;-><init>(Lde/komoot/android/net/task/HttpTask;)V

    return-object v0
.end method

.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->l:Lde/komoot/android/net/factory/ResourceCreationFactory;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/HttpTask;->W1(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/HttpResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_1
    throw v0

    :cond_2
    const/4 p1, 0x6

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/net/task/HttpTask;->logEntity(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NO OutputFactory :: use KmtVoidCreationFactory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W1(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/HttpResult;
    .locals 3

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/net/task/HttpTask;->Y1(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->hasOnThreadListener()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {v2, p0, p1}, Lde/komoot/android/net/HttpTaskCallback;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->g0()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->e(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/net/HttpTaskCallback;->d(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    goto :goto_1

    :cond_3
    throw p1

    :catch_2
    move-exception p1

    sget-object v0, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->j(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/ParsingException;Ljava/util/Set;)V

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/net/HttpTaskCallback;->f(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_2

    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->g0()V

    throw p1
.end method

.method public final Z1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->j:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->q:Ljava/util/HashMap;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpTask;->r:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lde/komoot/android/net/HttpHelper;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a2()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->r:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c2()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/net/task/BaseHttpTask;->cleanUp()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/net/task/HttpTask;->A:Lokhttp3/Call;

    return-void
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpTask;->M1()Lde/komoot/android/net/task/HttpTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpTask;->M1()Lde/komoot/android/net/task/HttpTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpTask;->M1()Lde/komoot/android/net/task/HttpTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-X "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \\\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpTask;->Z1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ": "

    const-string v6, "-H "

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lde/komoot/android/net/task/HttpTask;->u:Z

    const-string v4, "gzip"

    if-eqz v3, :cond_2

    iget-object v3, p0, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    sget-object v7, Lde/komoot/android/net/task/HttpMethod;->PUT:Lde/komoot/android/net/task/HttpMethod;

    if-eq v3, v7, :cond_1

    sget-object v7, Lde/komoot/android/net/task/HttpMethod;->POST:Lde/komoot/android/net/task/HttpMethod;

    if-eq v3, v7, :cond_1

    sget-object v7, Lde/komoot/android/net/task/HttpMethod;->PATCH:Lde/komoot/android/net/task/HttpMethod;

    if-ne v3, v7, :cond_2

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Content-Encoding"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, p0, Lde/komoot/android/net/task/HttpTask;->k:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Authorization"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/komoot/android/net/task/HttpTask;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, p0, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    const-string v7, "Accept-Encoding"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    const-string v7, "deflate"

    filled-new-array {v4, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/net/NetworkMaster;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/komoot/android/net/task/HttpMethod;->POST:Lde/komoot/android/net/task/HttpMethod;

    sget-object v3, Lde/komoot/android/net/task/HttpMethod;->PUT:Lde/komoot/android/net/task/HttpMethod;

    sget-object v4, Lde/komoot/android/net/task/HttpMethod;->PATCH:Lde/komoot/android/net/task/HttpMethod;

    sget-object v5, Lde/komoot/android/net/task/HttpMethod;->DELETE:Lde/komoot/android/net/task/HttpMethod;

    invoke-static {v1, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lde/komoot/android/net/task/HttpTask;->m:Lde/komoot/android/net/factory/InputFactory;

    if-eqz v5, :cond_5

    const-string v5, "-d "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lde/komoot/android/net/task/HttpTask;->m:Lde/komoot/android/net/factory/InputFactory;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, Lde/komoot/android/net/factory/InputFactory;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v1, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->o:Ljava/io/File;

    if-eqz v1, :cond_6

    const-string v1, "-T "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->o:Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public executeOnThread()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/HttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/BaseHttpTask;->J0(Lde/komoot/android/net/HttpResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpTask;->cleanUp()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpTask;->cleanUp()V

    throw v0
.end method

.method public final g2()Lde/komoot/android/net/factory/ResourceCreationFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->l:Lde/komoot/android/net/factory/ResourceCreationFactory;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 2

    iget v0, p0, Lde/komoot/android/net/task/HttpTask;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7918

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    return v0
.end method

.method public final h2()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->q:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i0()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    return-void
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 5

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpTask;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpTask;->Z1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/net/task/HttpTask;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "param"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/net/task/HttpTask;->r:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "encoded.param"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/net/task/HttpTask;->s:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "header:"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected onCancel(I)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->onCancel(I)V

    :try_start_0
    iget-object p1, p0, Lde/komoot/android/net/task/HttpTask;->A:Lokhttp3/Call;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final p2(Ljava/io/InputStream;Lokhttp3/Response;Lde/komoot/android/net/factory/ResourceCreationFactory;Lde/komoot/android/net/HttpResult$Source;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Cache-Control"

    const-string v1, "Location"

    const-string v2, "ETag"

    const-string v3, "inputStream"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "Content-Encoding"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v3, v5, v4, v5}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v6, "gzip"

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const-string v6, "deflate"

    invoke-static {v3, v6, v7}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/zip/DeflaterInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/DeflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lokhttp3/Response;->m()Lokhttp3/Headers;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Headers;->h()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p2, v2, v5, v4, v5}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->m()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v1, v5, v4, v5}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Lokhttp3/Response;->m()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2, v0, v5, v4, v5}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p3, v3, v6, v0, v1}, Lde/komoot/android/net/factory/ResourceCreationFactory;->a(Ljava/io/InputStream;Ljava/util/HashMap;J)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p2

    :catch_2
    move-exception p3

    :try_start_5
    iput-object p4, p3, Lde/komoot/android/net/exception/ParsingException;->b:Lde/komoot/android/net/HttpResult$Source;

    iput-object p2, p3, Lde/komoot/android/net/exception/ParsingException;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpTask;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lde/komoot/android/net/exception/ParsingException;->c:Ljava/lang/String;

    iput-object v6, p3, Lde/komoot/android/net/exception/ParsingException;->f:Ljava/util/HashMap;

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v3, p1

    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    throw p2
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/net/task/HttpTask;->g:Lde/komoot/android/net/task/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpTask;->Z1()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    filled-new-array {v0, v3, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
