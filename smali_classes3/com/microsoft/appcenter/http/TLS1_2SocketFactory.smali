.class Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final delegate:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TLSv1.2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private g(Ljava/net/Socket;)Ljavax/net/ssl/SSLSocket;
    .locals 1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    sget-object v0, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a()Ljavax/net/ssl/SSLSocket;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->g(Ljava/net/Socket;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->g(Ljava/net/Socket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;ILjava/net/InetAddress;I)Ljavax/net/ssl/SSLSocket;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->g(Ljava/net/Socket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->a()Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->b(Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->c(Ljava/lang/String;ILjava/net/InetAddress;I)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->d(Ljava/net/InetAddress;I)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->e(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->f(Ljava/net/Socket;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/InetAddress;I)Ljavax/net/ssl/SSLSocket;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->g(Ljava/net/Socket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljavax/net/ssl/SSLSocket;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->g(Ljava/net/Socket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/net/Socket;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLSocket;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->g(Ljava/net/Socket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/http/TLS1_2SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
