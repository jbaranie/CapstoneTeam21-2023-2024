.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001B\u0014\u0008\u0010\u0012\u0007\u0010\u00c7\u0001\u001a\u00020,\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c8\u0001J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0016\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0014\u0010#\u001a\u00020\u00002\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 J\u0016\u0010(\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&J\u0016\u0010)\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&J\u0016\u0010*\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&J\u0016\u0010+\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&J\u0006\u0010-\u001a\u00020,R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010\u0006\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00108\u001a\u0004\u00089\u0010:R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00108\u001a\u0004\u0008<\u0010:R\"\u0010D\u001a\u00020>8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010I\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010B\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010P\u001a\u00020J8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010B\u001a\u0004\u0008Q\u0010F\"\u0004\u0008R\u0010HR\"\u0010U\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010B\u001a\u0004\u0008S\u0010F\"\u0004\u0008T\u0010HR\"\u0010\u0016\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010f\u001a\u00020`8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR$\u0010m\u001a\u0004\u0018\u00010g8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010u\u001a\u0004\u0018\u00010n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010y\u001a\u00020J8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010K\u001a\u0004\u0008w\u0010M\"\u0004\u0008x\u0010OR$\u0010\u0081\u0001\u001a\u00020z8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R+\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00084\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R.\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u008f\u00010 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0090\u0001\u00108\u001a\u0005\u0008\u0090\u0001\u0010:\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R+\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008W\u00108\u001a\u0005\u0008\u0094\u0001\u0010:\"\u0006\u0008\u0095\u0001\u0010\u0092\u0001R)\u0010\u009c\u0001\u001a\u00030\u0096\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008/\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R(\u0010\u00a2\u0001\u001a\u00030\u009d\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008b\u0010\u009e\u0001\u001a\u0005\u0008{\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R*\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008@\u0010\u00a4\u0001\u001a\u0005\u0008v\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R(\u0010\u00ae\u0001\u001a\u00030\u00a9\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008Q\u0010\u00aa\u0001\u001a\u0005\u0008o\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R)\u0010\u00b0\u0001\u001a\u00030\u00a9\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008S\u0010\u00aa\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00af\u0001\u0010\u00ad\u0001R*\u0010\u00b2\u0001\u001a\u00030\u00a9\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00ad\u0001R)\u0010\u00b5\u0001\u001a\u00030\u00a9\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00089\u0010\u00aa\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00ad\u0001R*\u0010\u00b9\u0001\u001a\u00030\u00a9\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00ad\u0001R\'\u0010\u00bd\u0001\u001a\u00020$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008<\u0010E\u001a\u0006\u0008\u00b6\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R,\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Builder;",
        "",
        "Lokhttp3/Dispatcher;",
        "dispatcher",
        "h",
        "Lokhttp3/ConnectionPool;",
        "connectionPool",
        "f",
        "",
        "Lokhttp3/Interceptor;",
        "P",
        "interceptor",
        "a",
        "Lokhttp3/EventListener;",
        "eventListener",
        "i",
        "",
        "followRedirects",
        "j",
        "followProtocolRedirects",
        "k",
        "Lokhttp3/CookieJar;",
        "cookieJar",
        "g",
        "Lokhttp3/Cache;",
        "cache",
        "c",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "i0",
        "",
        "Lokhttp3/Protocol;",
        "protocols",
        "Q",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "d",
        "e",
        "R",
        "j0",
        "Lokhttp3/OkHttpClient;",
        "b",
        "Lokhttp3/Dispatcher;",
        "u",
        "()Lokhttp3/Dispatcher;",
        "Y",
        "(Lokhttp3/Dispatcher;)V",
        "Lokhttp3/ConnectionPool;",
        "r",
        "()Lokhttp3/ConnectionPool;",
        "W",
        "(Lokhttp3/ConnectionPool;)V",
        "Ljava/util/List;",
        "A",
        "()Ljava/util/List;",
        "interceptors",
        "C",
        "networkInterceptors",
        "Lokhttp3/EventListener$Factory;",
        "Lokhttp3/EventListener$Factory;",
        "w",
        "()Lokhttp3/EventListener$Factory;",
        "Z",
        "(Lokhttp3/EventListener$Factory;)V",
        "eventListenerFactory",
        "J",
        "()Z",
        "setRetryOnConnectionFailure$okhttp",
        "(Z)V",
        "retryOnConnectionFailure",
        "Lokhttp3/Authenticator;",
        "Lokhttp3/Authenticator;",
        "l",
        "()Lokhttp3/Authenticator;",
        "setAuthenticator$okhttp",
        "(Lokhttp3/Authenticator;)V",
        "authenticator",
        "x",
        "a0",
        "y",
        "b0",
        "followSslRedirects",
        "Lokhttp3/CookieJar;",
        "t",
        "()Lokhttp3/CookieJar;",
        "X",
        "(Lokhttp3/CookieJar;)V",
        "Lokhttp3/Cache;",
        "m",
        "()Lokhttp3/Cache;",
        "S",
        "(Lokhttp3/Cache;)V",
        "Lokhttp3/Dns;",
        "Lokhttp3/Dns;",
        "v",
        "()Lokhttp3/Dns;",
        "setDns$okhttp",
        "(Lokhttp3/Dns;)V",
        "dns",
        "Ljava/net/Proxy;",
        "Ljava/net/Proxy;",
        "F",
        "()Ljava/net/Proxy;",
        "setProxy$okhttp",
        "(Ljava/net/Proxy;)V",
        "proxy",
        "Ljava/net/ProxySelector;",
        "n",
        "Ljava/net/ProxySelector;",
        "H",
        "()Ljava/net/ProxySelector;",
        "setProxySelector$okhttp",
        "(Ljava/net/ProxySelector;)V",
        "proxySelector",
        "o",
        "G",
        "setProxyAuthenticator$okhttp",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "p",
        "Ljavax/net/SocketFactory;",
        "L",
        "()Ljavax/net/SocketFactory;",
        "setSocketFactory$okhttp",
        "(Ljavax/net/SocketFactory;)V",
        "socketFactory",
        "q",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "M",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "f0",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "O",
        "()Ljavax/net/ssl/X509TrustManager;",
        "h0",
        "(Ljavax/net/ssl/X509TrustManager;)V",
        "x509TrustManagerOrNull",
        "Lokhttp3/ConnectionSpec;",
        "s",
        "setConnectionSpecs$okhttp",
        "(Ljava/util/List;)V",
        "connectionSpecs",
        "E",
        "c0",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "z",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setHostnameVerifier$okhttp",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "hostnameVerifier",
        "Lokhttp3/CertificatePinner;",
        "Lokhttp3/CertificatePinner;",
        "()Lokhttp3/CertificatePinner;",
        "setCertificatePinner$okhttp",
        "(Lokhttp3/CertificatePinner;)V",
        "certificatePinner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "U",
        "(Lokhttp3/internal/tls/CertificateChainCleaner;)V",
        "certificateChainCleaner",
        "",
        "I",
        "()I",
        "T",
        "(I)V",
        "callTimeout",
        "V",
        "connectTimeout",
        "d0",
        "readTimeout",
        "N",
        "g0",
        "writeTimeout",
        "B",
        "D",
        "setPingInterval$okhttp",
        "pingInterval",
        "()J",
        "setMinWebSocketMessageToCompress$okhttp",
        "(J)V",
        "minWebSocketMessageToCompress",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "K",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "e0",
        "(Lokhttp3/internal/connection/RouteDatabase;)V",
        "routeDatabase",
        "<init>",
        "()V",
        "okHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lokhttp3/internal/connection/RouteDatabase;

.field private a:Lokhttp3/Dispatcher;

.field private b:Lokhttp3/ConnectionPool;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lokhttp3/EventListener$Factory;

.field private f:Z

.field private g:Lokhttp3/Authenticator;

.field private h:Z

.field private i:Z

.field private j:Lokhttp3/CookieJar;

.field private k:Lokhttp3/Cache;

.field private l:Lokhttp3/Dns;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lokhttp3/Authenticator;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lokhttp3/CertificatePinner;

.field private w:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 3
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    invoke-static {v0}, Lokhttp3/internal/Util;->g(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 8
    sget-object v1, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 9
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 10
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 11
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 12
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 13
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 17
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 20
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 21
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->C:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 24
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->r()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->o()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 26
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->z()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->B()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->t()Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->K()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 30
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->g()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 31
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->u()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 32
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->w()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 33
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->q()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->h()Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->s()Lokhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 36
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->F()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->I()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->n:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->H()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    .line 39
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->L()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lokhttp3/OkHttpClient;->f(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->P()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->y()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->k()Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    .line 46
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->j()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 47
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->i()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 48
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->l()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 49
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->J()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 50
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->O()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->D()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->B:I

    .line 52
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->C:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->x()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    return-object v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->C:J

    return-wide v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->B:I

    return v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    return-object v0
.end method

.method public final F()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final G()Lokhttp3/Authenticator;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final H()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    return v0
.end method

.method public final K()Lokhttp3/internal/connection/RouteDatabase;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    return-object v0
.end method

.method public final L()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final M()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    return v0
.end method

.method public final O()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    return-object v0
.end method

.method public final Q(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v2, :cond_7

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->E()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->e0(Lokhttp3/internal/connection/RouteDatabase;)V

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->c0(Ljava/util/List;)V

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "protocols must not contain http/1.0: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->d0(I)V

    return-object p0
.end method

.method public final S(Lokhttp3/Cache;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    return-void
.end method

.method public final T(I)V
    .locals 0

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    return-void
.end method

.method public final U(Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public final V(I)V
    .locals 0

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    return-void
.end method

.method public final W(Lokhttp3/ConnectionPool;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    return-void
.end method

.method public final X(Lokhttp3/CookieJar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    return-void
.end method

.method public final Y(Lokhttp3/Dispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    return-void
.end method

.method public final Z(Lokhttp3/EventListener$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    return-void
.end method

.method public final a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->A()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    return-void
.end method

.method public final b()Lokhttp3/OkHttpClient;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public final b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    return-void
.end method

.method public final c(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->S(Lokhttp3/Cache;)V

    return-object p0
.end method

.method public final c0(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->T(I)V

    return-object p0
.end method

.method public final d0(I)V
    .locals 0

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->V(I)V

    return-object p0
.end method

.method public final e0(Lokhttp3/internal/connection/RouteDatabase;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    return-void
.end method

.method public final f(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->W(Lokhttp3/ConnectionPool;)V

    return-object p0
.end method

.method public final f0(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public final g(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->X(Lokhttp3/CookieJar;)V

    return-object p0
.end method

.method public final g0(I)V
    .locals 0

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    return-void
.end method

.method public final h(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->Y(Lokhttp3/Dispatcher;)V

    return-object p0
.end method

.method public final h0(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final i(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/Util;->g(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->Z(Lokhttp3/EventListener$Factory;)V

    return-object p0
.end method

.method public final i0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->M()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->O()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->e0(Lokhttp3/internal/connection/RouteDatabase;)V

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->f0(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object p1, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {p1, p2}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->U(Lokhttp3/internal/tls/CertificateChainCleaner;)V

    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->h0(Ljavax/net/ssl/X509TrustManager;)V

    return-object p0
.end method

.method public final j(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->a0(Z)V

    return-object p0
.end method

.method public final j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->g0(I)V

    return-object p0
.end method

.method public final k(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->b0(Z)V

    return-object p0
.end method

.method public final l()Lokhttp3/Authenticator;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final m()Lokhttp3/Cache;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    return v0
.end method

.method public final o()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-object v0
.end method

.method public final p()Lokhttp3/CertificatePinner;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    return v0
.end method

.method public final r()Lokhttp3/ConnectionPool;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    return-object v0
.end method

.method public final t()Lokhttp3/CookieJar;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    return-object v0
.end method

.method public final u()Lokhttp3/Dispatcher;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    return-object v0
.end method

.method public final v()Lokhttp3/Dns;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    return-object v0
.end method

.method public final w()Lokhttp3/EventListener$Factory;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    return v0
.end method

.method public final z()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method
