.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Builder;,
        Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;,
        Lokhttp3/internal/http2/Http2Connection$Listener;,
        Lokhttp3/internal/http2/Http2Connection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00b8\u00012\u00020\u0001:\u0008\u00b9\u0001\u00b8\u0001\u00ba\u0001\u00bb\u0001B\u0015\u0008\u0000\u0012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b4\u0001\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0002J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J-\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010 \u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0014J\u001f\u0010#\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010%\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008&\u0010$J\u001f\u0010(\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001e\u0010-\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0002J\u0006\u0010.\u001a\u00020\rJ\u000e\u0010/\u001a\u00020\r2\u0006\u0010%\u001a\u00020!J\u0008\u00100\u001a\u00020\rH\u0016J)\u00104\u001a\u00020\r2\u0006\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020!2\u0008\u00103\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u00084\u00105J\u001c\u00109\u001a\u00020\r2\u0008\u0008\u0002\u00106\u001a\u00020\u00072\u0008\u0008\u0002\u00108\u001a\u000207H\u0007J\u000e\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0014J\u000f\u0010<\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008>\u0010?J%\u0010@\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ-\u0010C\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010B\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008C\u0010DJ/\u0010G\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010F\u001a\u00020E2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008I\u0010$R\u001a\u0010N\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010T\u001a\u00020O8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR&\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0U8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001a\u0010`\u001a\u00020[8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\"\u0010f\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010j\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010a\u001a\u0004\u0008h\u0010c\"\u0004\u0008i\u0010eR\u0016\u0010l\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010KR\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010t\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0014\u0010v\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010qR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010hR\u0016\u0010~\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010hR\u0017\u0010\u0080\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010hR\u0018\u0010\u0082\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010hR\u0018\u0010\u0084\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010hR\u0018\u0010\u0086\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010hR\u001d\u0010\u008c\u0001\u001a\u00030\u0087\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u0091\u0001\u001a\u00030\u0087\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008b\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R)\u0010\u0096\u0001\u001a\u00020\u00142\u0007\u0010\u0092\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010h\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R)\u0010\u0099\u0001\u001a\u00020\u00142\u0007\u0010\u0092\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0097\u0001\u0010h\u001a\u0006\u0008\u0098\u0001\u0010\u0095\u0001R)\u0010\u009c\u0001\u001a\u00020\u00142\u0007\u0010\u0092\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u009a\u0001\u0010h\u001a\u0006\u0008\u009b\u0001\u0010\u0095\u0001R)\u0010\u009f\u0001\u001a\u00020\u00142\u0007\u0010\u0092\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u009d\u0001\u0010h\u001a\u0006\u0008\u009e\u0001\u0010\u0095\u0001R \u0010\u00a5\u0001\u001a\u00030\u00a0\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00aa\u0001\u001a\u00030\u00a6\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0005\u0008K\u0010\u00a9\u0001R!\u0010\u00b0\u0001\u001a\u00070\u00ab\u0001R\u00020\u00008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001d\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00084\u0010\u00b2\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection;",
        "Ljava/io/Closeable;",
        "",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/Header;",
        "requestHeaders",
        "",
        "out",
        "Lokhttp3/internal/http2/Http2Stream;",
        "d0",
        "Ljava/io/IOException;",
        "e",
        "",
        "C",
        "id",
        "V",
        "streamId",
        "q0",
        "(I)Lokhttp3/internal/http2/Http2Stream;",
        "",
        "read",
        "O0",
        "(J)V",
        "g0",
        "outFinished",
        "alternating",
        "Q0",
        "(IZLjava/util/List;)V",
        "Lokio/Buffer;",
        "buffer",
        "byteCount",
        "P0",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "U0",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "statusCode",
        "T0",
        "unacknowledgedBytesRead",
        "V0",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "S0",
        "flush",
        "D0",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "B",
        "(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "H0",
        "nowNs",
        "a0",
        "r0",
        "()V",
        "o0",
        "(I)Z",
        "j0",
        "(ILjava/util/List;)V",
        "inFinished",
        "i0",
        "(ILjava/util/List;Z)V",
        "Lokio/BufferedSource;",
        "source",
        "h0",
        "(ILokio/BufferedSource;IZ)V",
        "n0",
        "a",
        "Z",
        "D",
        "()Z",
        "client",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "b",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "H",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "listener",
        "",
        "c",
        "Ljava/util/Map;",
        "W",
        "()Ljava/util/Map;",
        "streams",
        "",
        "d",
        "Ljava/lang/String;",
        "F",
        "()Ljava/lang/String;",
        "connectionName",
        "I",
        "G",
        "()I",
        "t0",
        "(I)V",
        "lastGoodStreamId",
        "f",
        "J",
        "v0",
        "nextStreamId",
        "g",
        "isShutdown",
        "h",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "i",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "writerQueue",
        "j",
        "pushQueue",
        "k",
        "settingsListenerQueue",
        "Lokhttp3/internal/http2/PushObserver;",
        "l",
        "Lokhttp3/internal/http2/PushObserver;",
        "pushObserver",
        "m",
        "intervalPingsSent",
        "n",
        "intervalPongsReceived",
        "o",
        "degradedPingsSent",
        "p",
        "degradedPongsReceived",
        "q",
        "awaitPongsReceived",
        "r",
        "degradedPongDeadlineNs",
        "Lokhttp3/internal/http2/Settings;",
        "s",
        "Lokhttp3/internal/http2/Settings;",
        "O",
        "()Lokhttp3/internal/http2/Settings;",
        "okHttpSettings",
        "t",
        "P",
        "x0",
        "(Lokhttp3/internal/http2/Settings;)V",
        "peerSettings",
        "<set-?>",
        "u",
        "getReadBytesTotal",
        "()J",
        "readBytesTotal",
        "v",
        "getReadBytesAcknowledged",
        "readBytesAcknowledged",
        "w",
        "Y",
        "writeBytesTotal",
        "x",
        "X",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "y",
        "Ljava/net/Socket;",
        "Q",
        "()Ljava/net/Socket;",
        "socket",
        "Lokhttp3/internal/http2/Http2Writer;",
        "z",
        "Lokhttp3/internal/http2/Http2Writer;",
        "()Lokhttp3/internal/http2/Http2Writer;",
        "writer",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "A",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "getReaderRunnable",
        "()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "readerRunnable",
        "",
        "Ljava/util/Set;",
        "currentPushRequests",
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "builder",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Connection$Builder;)V",
        "Companion",
        "Builder",
        "Listener",
        "ReaderRunnable",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final AWAIT_PING:I = 0x3

.field private static final C:Lokhttp3/internal/http2/Settings;

.field public static final Companion:Lokhttp3/internal/http2/Http2Connection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEGRADED_PING:I = 0x2

.field public static final DEGRADED_PONG_TIMEOUT_NS:I = 0x3b9aca00

.field public static final INTERVAL_PING:I = 0x1

.field public static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000


# instance fields
.field private final A:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field private final B:Ljava/util/Set;

.field private final a:Z

.field private final b:Lokhttp3/internal/http2/Http2Connection$Listener;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lokhttp3/internal/concurrent/TaskRunner;

.field private final i:Lokhttp3/internal/concurrent/TaskQueue;

.field private final j:Lokhttp3/internal/concurrent/TaskQueue;

.field private final k:Lokhttp3/internal/concurrent/TaskQueue;

.field private final l:Lokhttp3/internal/http2/PushObserver;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private final s:Lokhttp3/internal/http2/Settings;

.field private t:Lokhttp3/internal/http2/Settings;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/net/Socket;

.field private final z:Lokhttp3/internal/http2/Http2Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

    new-instance v0, Lokhttp3/internal/http2/Settings;

    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->h(II)Lokhttp3/internal/http2/Settings;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->h(II)Lokhttp3/internal/http2/Settings;

    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->C:Lokhttp3/internal/http2/Settings;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->b()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->a:Z

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->d()Lokhttp3/internal/http2/Http2Connection$Listener;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/Http2Connection;->f:I

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->j()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->h:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->f()Lokhttp3/internal/http2/PushObserver;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->l:Lokhttp3/internal/http2/PushObserver;

    new-instance v2, Lokhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->h(II)Lokhttp3/internal/http2/Settings;

    :cond_1
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->s:Lokhttp3/internal/http2/Settings;

    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->C:Lokhttp3/internal/http2/Settings;

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->x:J

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->y:Ljava/net/Socket;

    new-instance v2, Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->g()Lokio/BufferedSink;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/Http2Writer;-><init>(Lokio/BufferedSink;Z)V

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Http2Writer;

    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v4, Lokhttp3/internal/http2/Http2Reader;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->i()Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lokio/BufferedSource;Z)V

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->B:Ljava/util/Set;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;

    invoke-direct {v0, p1, p0, v4, v5}, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;J)V

    invoke-virtual {v3, v0, v4, v5}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic A(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->x:J

    return-void
.end method

.method private final C(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/Http2Connection;->B(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic J0(Lokhttp3/internal/http2/Http2Connection;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->H0(ZLokhttp3/internal/concurrent/TaskRunner;)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->C(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->q:J

    return-wide v0
.end method

.method public static final synthetic c(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->B:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic d()Lokhttp3/internal/http2/Settings;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->C:Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method private final d0(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 10

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->J()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->D0(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->J()I

    move-result v8

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->J()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->v0(I)V

    new-instance v9, Lokhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->Y()J

    move-result-wide v1

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->X()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->W()Ljava/util/Map;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->Z()Lokhttp3/internal/http2/Http2Writer;

    move-result-object p1

    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/Http2Writer;->g(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->D()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->Z()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v0

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/Http2Writer;->l(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public static final synthetic e(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->p:J

    return-wide v0
.end method

.method public static final synthetic f(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->m:J

    return-wide v0
.end method

.method public static final synthetic g(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->n:J

    return-wide v0
.end method

.method public static final synthetic h(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->l:Lokhttp3/internal/http2/PushObserver;

    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/concurrent/TaskQueue;

    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->h:Lokhttp3/internal/concurrent/TaskRunner;

    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    return-object p0
.end method

.method public static final synthetic r(Lokhttp3/internal/http2/Http2Connection;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    return p0
.end method

.method public static final synthetic t(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->q:J

    return-void
.end method

.method public static final synthetic u(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->p:J

    return-void
.end method

.method public static final synthetic v(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->m:J

    return-void
.end method

.method public static final synthetic x(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->n:J

    return-void
.end method

.method public static final synthetic z(Lokhttp3/internal/http2/Http2Connection;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    return-void
.end method


# virtual methods
.method public final B(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->D0(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->W()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->W()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->W()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lokhttp3/internal/http2/Http2Stream;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->Z()Lokhttp3/internal/http2/Http2Writer;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->Q()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->o()V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->o()V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->o()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->a:Z

    return v0
.end method

.method public final D0(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->G()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->Z()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v2

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sget-object v3, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/Http2Writer;->f(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->e:I

    return v0
.end method

.method public final H()Lokhttp3/internal/http2/Http2Connection$Listener;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-object v0
.end method

.method public final H0(ZLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 4

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->b()V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Http2Writer;

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->s:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Writer;->r(Lokhttp3/internal/http2/Settings;)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->s:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Http2Writer;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->t(IJ)V

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->i()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, v0}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->f:I

    return v0
.end method

.method public final O()Lokhttp3/internal/http2/Settings;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->s:Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public final declared-synchronized O0(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->u:J

    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->v:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->s:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->V0(IJ)V

    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P()Lokhttp3/internal/http2/Settings;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public final P0(IZLokio/Buffer;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->c(ZILokio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->Y()J

    move-result-wide v4

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->X()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->W()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->X()J

    move-result-wide v4

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->Y()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->Z()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Writer;->h()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->Y()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->w:J

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Http2Writer;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/Http2Writer;->c(ZILokio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final Q()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->y:Ljava/net/Socket;

    return-object v0
.end method

.method public final Q0(IZLjava/util/List;)V
    .locals 1

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/Http2Writer;->g(ZILjava/util/List;)V

    return-void
.end method

.method public final S0(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->k(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->C(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final T0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->m(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final U0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final declared-synchronized V(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V0(IJ)V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final W()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final X()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->x:J

    return-wide v0
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->w:J

    return-wide v0
.end method

.method public final Z()Lokhttp3/internal/http2/Http2Writer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Http2Writer;

    return-object v0
.end method

.method public final declared-synchronized a0(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->p:J

    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->B(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    return-void
.end method

.method public final g0(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->d0(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1
.end method

.method public final h0(ILokio/BufferedSource;IZ)V
    .locals 9

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->U2(J)V

    invoke-interface {p2, v6, v0, v1}, Lokio/Source;->s5(Lokio/Buffer;J)J

    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;

    move-object v1, v0

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final i0(ILjava/util/List;Z)V
    .locals 10

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final j0(ILjava/util/List;)V
    .locals 9

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->U0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final o0(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized q0(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r0()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->p:J

    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->r:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->i:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Lokhttp3/internal/http2/Http2Connection$sendDegradedPingLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->i(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t0(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/Http2Connection;->e:I

    return-void
.end method

.method public final v0(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/Http2Connection;->f:I

    return-void
.end method

.method public final x0(Lokhttp3/internal/http2/Settings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    return-void
.end method
