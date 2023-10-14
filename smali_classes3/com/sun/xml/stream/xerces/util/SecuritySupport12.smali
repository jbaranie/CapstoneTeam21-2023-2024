.class Lcom/sun/xml/stream/xerces/util/SecuritySupport12;
.super Lcom/sun/xml/stream/xerces/util/SecuritySupport;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sun/xml/stream/xerces/util/SecuritySupport;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ClassLoader;
    .locals 1

    new-instance v0, Lcom/sun/xml/stream/xerces/util/SecuritySupport12$1;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/xerces/util/SecuritySupport12$1;-><init>(Lcom/sun/xml/stream/xerces/util/SecuritySupport12;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public b(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/sun/xml/stream/xerces/util/SecuritySupport12$3;

    invoke-direct {v0, p0, p1}, Lcom/sun/xml/stream/xerces/util/SecuritySupport12$3;-><init>(Lcom/sun/xml/stream/xerces/util/SecuritySupport12;Ljava/io/File;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1
.end method

.method public d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/sun/xml/stream/xerces/util/SecuritySupport12$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/xml/stream/xerces/util/SecuritySupport12$4;-><init>(Lcom/sun/xml/stream/xerces/util/SecuritySupport12;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/sun/xml/stream/xerces/util/SecuritySupport12$2;

    invoke-direct {v0, p0, p1}, Lcom/sun/xml/stream/xerces/util/SecuritySupport12$2;-><init>(Lcom/sun/xml/stream/xerces/util/SecuritySupport12;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
