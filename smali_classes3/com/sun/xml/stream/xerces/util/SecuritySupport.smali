.class Lcom/sun/xml/stream/xerces/util/SecuritySupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.security.AccessController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/sun/xml/stream/xerces/util/SecuritySupport12;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/SecuritySupport12;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/sun/xml/stream/xerces/util/SecuritySupport;

    invoke-direct {v1}, Lcom/sun/xml/stream/xerces/util/SecuritySupport;-><init>()V

    sput-object v1, Lcom/sun/xml/stream/xerces/util/SecuritySupport;->a:Ljava/lang/Object;

    throw v0

    :catch_0
    new-instance v0, Lcom/sun/xml/stream/xerces/util/SecuritySupport;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/SecuritySupport;-><init>()V

    :goto_0
    sput-object v0, Lcom/sun/xml/stream/xerces/util/SecuritySupport;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/sun/xml/stream/xerces/util/SecuritySupport;
    .locals 1

    sget-object v0, Lcom/sun/xml/stream/xerces/util/SecuritySupport;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sun/xml/stream/xerces/util/SecuritySupport;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/ClassLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
