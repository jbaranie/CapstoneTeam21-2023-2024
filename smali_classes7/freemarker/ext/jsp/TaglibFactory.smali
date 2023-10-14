.class public Lfreemarker/ext/jsp/TaglibFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;,
        Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;,
        Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;,
        Lfreemarker/ext/jsp/TaglibFactory$LocalDtdEntityResolver;,
        Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;,
        Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibUriExtraction;,
        Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;,
        Lfreemarker/ext/jsp/TaglibFactory$Taglib;,
        Lfreemarker/ext/jsp/TaglibFactory$FileTldLocation;,
        Lfreemarker/ext/jsp/TaglibFactory$SerlvetContextInputStreamFactory;,
        Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;,
        Lfreemarker/ext/jsp/TaglibFactory$JarEntryUrlTldLocation;,
        Lfreemarker/ext/jsp/TaglibFactory$JarEntryTldLocation;,
        Lfreemarker/ext/jsp/TaglibFactory$ClasspathTldLocation;,
        Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;,
        Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;,
        Lfreemarker/ext/jsp/TaglibFactory$TldLocation;,
        Lfreemarker/ext/jsp/TaglibFactory$ClearMetaInfTldSource;,
        Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;,
        Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;,
        Lfreemarker/ext/jsp/TaglibFactory$MetaInfTldSource;
    }
.end annotation


# static fields
.field public static final DEFAULT_CLASSPATH_TLDS:Ljava/util/List;

.field public static final DEFAULT_META_INF_TLD_SOURCES:Ljava/util/List;

.field private static final m:Lfreemarker/log/Logger;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/reflect/Method;

.field static synthetic p:Ljava/lang/Class;

.field static synthetic q:Ljava/lang/Class;

.field static synthetic r:Ljava/lang/Class;

.field static synthetic s:Ljava/lang/Class;

.field static synthetic t:Ljava/lang/Class;

.field static synthetic u:Ljava/lang/Class;


# instance fields
.field private final a:Ljavax/servlet/ServletContext;

.field private b:Lfreemarker/template/ObjectWrapper;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field e:Z

.field f:Z

.field g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private k:Ljava/util/List;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lfreemarker/ext/jsp/TaglibFactory;->DEFAULT_CLASSPATH_TLDS:Ljava/util/List;

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;->INSTANCE:Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/TaglibFactory;->DEFAULT_META_INF_TLD_SOURCES:Ljava/util/List;

    const-string v0, "freemarker.jsp"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    const-string v0, "file.encoding"

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lfreemarker/template/utility/SecurityUtilities;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/TaglibFactory;->n:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->r:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.net.URL"

    invoke-static {v0}, Lfreemarker/ext/jsp/TaglibFactory;->P(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/TaglibFactory;->r:Ljava/lang/Class;

    :cond_0
    const-string v1, "toURI"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lfreemarker/ext/jsp/TaglibFactory;->o:Ljava/lang/reflect/Method;

    return-void
.end method

.method static synthetic A(Lfreemarker/ext/jsp/TaglibFactory;)Ljavax/servlet/ServletContext;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/jsp/TaglibFactory;->a:Ljavax/servlet/ServletContext;

    return-object p0
.end method

.method static synthetic B()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Lfreemarker/ext/jsp/TaglibFactory;->k0()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method static synthetic C(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfreemarker/ext/jsp/TaglibFactory;->d0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private D(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " to TLD location "

    if-eqz v0, :cond_0

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Ignored duplicate mapping of taglib URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->j:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Mapped taglib URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private E(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V
    .locals 1

    invoke-interface {p1}, Lfreemarker/ext/jsp/TaglibFactory$TldLocation;->b()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lfreemarker/ext/jsp/TaglibFactory;->F(Ljava/io/InputStream;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method private F(Ljava/io/InputStream;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V
    .locals 3

    :try_start_0
    invoke-interface {p2}, Lfreemarker/ext/jsp/TaglibFactory$TldLocation;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfreemarker/ext/jsp/TaglibFactory;->V(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Error while parsing TLD; skipping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfreemarker/log/Logger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory;->k:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->k:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p1}, Lfreemarker/ext/jsp/TaglibFactory;->D(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method private G()V
    .locals 7

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    const-string v1, "Looking for TLD locations in TLD-s specified in cfg.classpathTlds"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lfreemarker/ext/jsp/TaglibFactory$ClasspathTldLocation;

    invoke-direct {v2, v1}, Lfreemarker/ext/jsp/TaglibFactory$ClasspathTldLocation;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lfreemarker/ext/jsp/TaglibFactory$ClasspathTldLocation;->b()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    invoke-virtual {v4}, Lfreemarker/log/Logger;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Ignored classpath TLD location "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " because of error"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lfreemarker/log/Logger;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_1
    invoke-direct {p0, v1, v2}, Lfreemarker/ext/jsp/TaglibFactory;->F(Ljava/io/InputStream;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_4
    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "classpathTlds can\'t specify a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;

    const-string v1, "classpathTlds can\'t contain empty item"

    invoke-direct {v0, v1}, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method private H(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Scanning for *.tld-s in File directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$1;

    invoke-direct {v0, p0}, Lfreemarker/ext/jsp/TaglibFactory$1;-><init>(Lfreemarker/ext/jsp/TaglibFactory;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    new-instance v2, Lfreemarker/ext/jsp/TaglibFactory$FileTldLocation;

    invoke-direct {v2, v1}, Lfreemarker/ext/jsp/TaglibFactory$FileTldLocation;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Lfreemarker/ext/jsp/TaglibFactory;->E(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Skipped scanning for *.tld for non-existent directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->z(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private I(Ljava/net/URL;)V
    .locals 8

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iget-boolean v1, p0, Lfreemarker/ext/jsp/TaglibFactory;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/net/JarURLConnection;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/net/JarURLConnection;

    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getEntryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lfreemarker/ext/jsp/TaglibFactory;->d0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfreemarker/ext/jsp/TaglibFactory;->c0(Ljava/net/URL;)Ljava/net/MalformedURLException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "!/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_a

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lfreemarker/ext/jsp/TaglibFactory;->d0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfreemarker/ext/jsp/TaglibFactory;->l0(Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const-string v2, ".tld"

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    sget-object v4, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    invoke-virtual {v4}, Lfreemarker/log/Logger;->q()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Scanning for /META-INF/**/*.tld-s in random access mode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/jar/JarEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lfreemarker/ext/jsp/TaglibFactory;->d0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lfreemarker/ext/jsp/TaglibFactory;->S(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    new-instance v6, Lfreemarker/ext/jsp/TaglibFactory$JarEntryUrlTldLocation;

    invoke-direct {v6, p0, v4, v3, v3}, Lfreemarker/ext/jsp/TaglibFactory$JarEntryUrlTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/net/URL;Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;Lfreemarker/ext/jsp/TaglibFactory$1;)V

    invoke-direct {p0, v6}, Lfreemarker/ext/jsp/TaglibFactory;->E(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    invoke-virtual {v1}, Lfreemarker/log/Logger;->q()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Scanning for /META-INF/**/*.tld-s in stream mode (slow): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_9

    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    return-void

    :cond_9
    :try_start_3
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lfreemarker/ext/jsp/TaglibFactory;->d0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lfreemarker/ext/jsp/TaglibFactory;->S(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    new-instance v7, Lfreemarker/ext/jsp/TaglibFactory$JarEntryUrlTldLocation;

    invoke-direct {v7, p0, v6, v3, v3}, Lfreemarker/ext/jsp/TaglibFactory$JarEntryUrlTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/net/URL;Lfreemarker/ext/jsp/TaglibFactory$InputStreamFactory;Lfreemarker/ext/jsp/TaglibFactory$1;)V

    invoke-direct {p0, v4, v7}, Lfreemarker/ext/jsp/TaglibFactory;->F(Ljava/io/InputStream;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1

    :cond_a
    invoke-static {p1}, Lfreemarker/ext/jsp/TaglibFactory;->c0(Ljava/net/URL;)Ljava/net/MalformedURLException;

    move-result-object p1

    throw p1
.end method

.method private J()V
    .locals 12

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->c:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lfreemarker/ext/jsp/TaglibFactory;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lfreemarker/ext/jsp/TaglibFactory$ClearMetaInfTldSource;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lfreemarker/ext/jsp/TaglibFactory;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lfreemarker/ext/jsp/TaglibFactory;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/ext/jsp/TaglibFactory$MetaInfTldSource;

    sget-object v4, Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;->INSTANCE:Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;

    if-ne v3, v4, :cond_3

    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->M()V

    goto/16 :goto_5

    :cond_3
    instance-of v4, v3, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;

    if-eqz v4, :cond_c

    check-cast v3, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;

    sget-object v4, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    invoke-virtual {v4}, Lfreemarker/log/Logger;->q()Z

    move-result v5

    const-string v6, "/META-INF/"

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Looking for TLD-s in classpathRoots["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;->a()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "**/*.tld"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lfreemarker/ext/jsp/TaglibFactory;->R()Ljava/util/Set;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;

    invoke-virtual {v5}, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->f()Ljava/net/URL;

    move-result-object v7

    invoke-static {v7}, Lfreemarker/ext/jsp/TaglibFactory;->Z(Ljava/net/URL;)Z

    move-result v8

    invoke-static {v5}, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->a(Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_7

    const-string v10, "!/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_8

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x9

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-virtual {v3}, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;->a()Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-direct {p0, v7}, Lfreemarker/ext/jsp/TaglibFactory;->l0(Ljava/net/URL;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-direct {p0, v9}, Lfreemarker/ext/jsp/TaglibFactory;->H(Ljava/io/File;)V

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    invoke-direct {p0, v7}, Lfreemarker/ext/jsp/TaglibFactory;->I(Ljava/net/URL;)V

    goto :goto_3

    :cond_a
    sget-object v7, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    invoke-virtual {v7}, Lfreemarker/log/Logger;->q()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Can\'t list entries under this URL; TLD-s won\'t be discovered here: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lfreemarker/log/Logger;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_c
    new-instance v0, Lfreemarker/core/BugException;

    invoke-direct {v0}, Lfreemarker/core/BugException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 8

    const-string v0, "/META-INF/"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfreemarker/ext/jsp/TaglibFactory;->d0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lfreemarker/ext/jsp/TaglibFactory;->g0(Ljava/lang/String;)Ljava/util/jar/JarFile;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ".tld"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget-object v5, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    invoke-virtual {v5}, Lfreemarker/log/Logger;->q()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Scanning for /META-INF/*.tld-s in JarFile: servletContext:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/jar/JarEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lfreemarker/ext/jsp/TaglibFactory;->d0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;

    invoke-direct {v6, p0, p1, v5, v2}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;Ljava/lang/String;Lfreemarker/ext/jsp/TaglibFactory$1;)V

    invoke-direct {p0, v6}, Lfreemarker/ext/jsp/TaglibFactory;->E(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    invoke-virtual {v1}, Lfreemarker/log/Logger;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Scanning for /META-INF/*.tld-s in ZipInputStream (slow): servletContext:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory;->a:Ljavax/servlet/ServletContext;

    invoke-interface {v1, p1}, Ljavax/servlet/ServletContext;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_0
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_6

    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lfreemarker/ext/jsp/TaglibFactory;->d0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;

    invoke-direct {v7, p0, p1, v6, v2}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;Ljava/lang/String;Lfreemarker/ext/jsp/TaglibFactory$1;)V

    invoke-direct {p0, v5, v7}, Lfreemarker/ext/jsp/TaglibFactory;->F(Ljava/io/InputStream;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "ServletContext resource not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private L(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->a:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->getResourcePaths(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".tld"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;

    invoke-direct {v2, p0, v1}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lfreemarker/ext/jsp/TaglibFactory;->E(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/TaglibFactory;->L(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private M()V
    .locals 3

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Looking for TLD locations in servletContext:/WEB-INF/lib/*.{jar,zip}/META-INF/*.tld"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->a:Ljavax/servlet/ServletContext;

    const-string v1, "/WEB-INF/lib"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->getResourcePaths(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/ext/jsp/TaglibFactory;->Y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lfreemarker/ext/jsp/TaglibFactory;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private N()V
    .locals 2

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    const-string v1, "Looking for TLD locations in servletContext:/WEB-INF/**/*.tld"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    const-string v0, "/WEB-INF"

    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/TaglibFactory;->L(Ljava/lang/String;)V

    return-void
.end method

.method private O()V
    .locals 4

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    const-string v1, "Looking for TLD locations in servletContext:/WEB-INF/web.xml"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    new-instance v1, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Lfreemarker/ext/jsp/TaglibFactory$1;)V

    iget-object v2, p0, Lfreemarker/ext/jsp/TaglibFactory;->a:Ljavax/servlet/ServletContext;

    const-string v3, "/WEB-INF/web.xml"

    invoke-interface {v2, v3}, Ljavax/servlet/ServletContext;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "No web.xml was found in servlet context"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->a:Ljavax/servlet/ServletContext;

    invoke-interface {v0, v3}, Ljavax/servlet/ServletContext;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lfreemarker/ext/jsp/TaglibFactory;->e0(Ljava/io/InputStream;Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method static synthetic P(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static Q(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 2

    const-string v0, "META-INF/"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-direct {v0, v1}, Lfreemarker/ext/jsp/TaglibFactory$URLWithExternalForm;-><init>(Ljava/net/URL;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static R()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {}, Lfreemarker/ext/jsp/TaglibFactory;->k0()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lfreemarker/ext/jsp/TaglibFactory;->Q(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    :cond_0
    sget-object v2, Lfreemarker/ext/jsp/TaglibFactory;->q:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "freemarker.ext.jsp.TaglibFactory"

    invoke-static {v2}, Lfreemarker/ext/jsp/TaglibFactory;->P(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/jsp/TaglibFactory;->q:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lfreemarker/ext/jsp/TaglibFactory;->X(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2, v0}, Lfreemarker/ext/jsp/TaglibFactory;->Q(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    :cond_2
    return-object v0
.end method

.method private static S(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lfreemarker/ext/jsp/TaglibFactory;->n:Ljava/lang/String;

    invoke-static {p1, v1}, Lfreemarker/template/utility/StringUtil;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lfreemarker/core/BugException;

    invoke-direct {p0}, Lfreemarker/core/BugException;-><init>()V

    throw p0
.end method

.method private T(Ljava/lang/String;)Lfreemarker/ext/jsp/TaglibFactory$TldLocation;
    .locals 3

    :goto_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/jsp/TaglibFactory$TldLocation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lfreemarker/core/BugException;

    invoke-direct {p1}, Lfreemarker/core/BugException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->J()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->N()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->O()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->G()V

    :goto_1
    iget v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->l:I

    goto :goto_0
.end method

.method private U()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lfreemarker/ext/jsp/TaglibFactory;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v3, p0, Lfreemarker/ext/jsp/TaglibFactory;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private V(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibUriExtraction;

    invoke-direct {v0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibUriExtraction;-><init>()V

    invoke-static {p1, p2, v0}, Lfreemarker/ext/jsp/TaglibFactory;->e0(Ljava/io/InputStream;Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    invoke-virtual {v0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibUriExtraction;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static W(Ljava/lang/String;)I
    .locals 8

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    const/16 v2, 0x61

    const/4 v4, 0x2

    if-lt v1, v2, :cond_7

    const/16 v5, 0x7a

    if-le v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_2

    return v4

    :cond_2
    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v2, :cond_3

    if-le v6, v5, :cond_5

    :cond_3
    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-le v6, v7, :cond_5

    :cond_4
    const/16 v7, 0x2b

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_5

    return v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v4

    :cond_8
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "empty string is not a valid URI"

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null is not a valid URI"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static X(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Z
    .locals 0

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0
.end method

.method private static Y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".jar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static Z(Ljava/net/URL;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vfszip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wsjar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a0(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tld"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b0(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Ljava/lang/String;)Lfreemarker/template/TemplateHashModel;
    .locals 3

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Loading taglib for URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " from TLD location "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$Taglib;

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory;->a:Ljavax/servlet/ServletContext;

    iget-object v2, p0, Lfreemarker/ext/jsp/TaglibFactory;->b:Lfreemarker/template/ObjectWrapper;

    invoke-direct {v0, v1, p1, v2}, Lfreemarker/ext/jsp/TaglibFactory$Taglib;-><init>(Ljavax/servlet/ServletContext;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Lfreemarker/template/ObjectWrapper;)V

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory;->i:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static c0(Ljava/net/URL;)Ljava/net/MalformedURLException;
    .locals 3

    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Failed to extract jar entry path from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static d0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static synthetic e()Lfreemarker/log/Logger;
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    return-object v0
.end method

.method private static e0(Ljava/io/InputStream;Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 2

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0}, Lorg/xml/sax/InputSource;-><init>()V

    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    invoke-static {p0}, Lfreemarker/ext/jsp/TaglibFactory;->h0(Ljava/io/InputStream;)Ljava/io/FilterInputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {p0, p1}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    :try_start_0
    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lfreemarker/ext/jsp/TaglibFactory$LocalDtdEntityResolver;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lfreemarker/ext/jsp/TaglibFactory$LocalDtdEntityResolver;-><init>(Lfreemarker/ext/jsp/TaglibFactory$1;)V

    invoke-interface {p0, p1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    invoke-interface {p0, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {p0, p2}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-interface {p0, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "XML parser setup failed"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->n:Ljava/lang/String;

    return-object v0
.end method

.method private static f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object v0

    const-string v1, "__FreeMarkerServlet.Request__"

    invoke-virtual {v0, v1}, Lfreemarker/core/Environment;->z1(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Lfreemarker/ext/servlet/HttpRequestHashModel;

    if-eqz v1, :cond_3

    check-cast v0, Lfreemarker/ext/servlet/HttpRequestHashModel;

    invoke-virtual {v0}, Lfreemarker/ext/servlet/HttpRequestHashModel;->f()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getPathInfo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getServletPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Can\'t resolve relative URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " as request URL information is unavailable."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;

    const-string v1, "Failed to get FreemarkerServlet request information"

    invoke-direct {v0, v1, p0}, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private g0(Ljava/lang/String;)Ljava/util/jar/JarFile;
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->a:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "ServletContext resource URL was null (missing resource?): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/TaglibFactory;->l0(Ljava/net/URL;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Jar file doesn\'t exist - falling back to stream mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->g(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-direct {v0, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static h0(Ljava/io/InputStream;)Ljava/io/FilterInputStream;
    .locals 1

    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$2;

    invoke-direct {v0, p0}, Lfreemarker/ext/jsp/TaglibFactory$2;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method static synthetic i(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    invoke-static {p0, p1, p2}, Lfreemarker/ext/jsp/TaglibFactory;->j0(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method private static i0(Ljava/net/URL;)Ljava/net/URI;
    .locals 3

    const-string v0, "toURI() call failed"

    sget-object v1, Lfreemarker/ext/jsp/TaglibFactory;->o:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/net/URISyntaxException;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    check-cast v1, Ljava/net/URISyntaxException;

    throw v1

    :cond_2
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static j0(Ljavax/servlet/ServletContext;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Ljavax/servlet/ServletContext;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "jar:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lfreemarker/ext/jsp/TaglibFactory;->i0(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, "!/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    sget-object v2, Lfreemarker/ext/jsp/TaglibFactory;->n:Ljava/lang/String;

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Servlet context resource not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Couldn\'t get URL for serlvetContext resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " / jar entry "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lfreemarker/log/Logger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static k0()Ljava/lang/ClassLoader;
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    const-string v2, "Can\'t access Thread Context ClassLoader"

    invoke-virtual {v1, v2, v0}, Lfreemarker/log/Logger;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private l0(Ljava/net/URL;)Ljava/io/File;
    .locals 3

    iget-boolean v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lfreemarker/ext/jsp/TaglibFactory;->i0(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lfreemarker/ext/jsp/TaglibFactory;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p1

    new-instance v0, Lfreemarker/core/BugException;

    invoke-direct {v0, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic m(Ljava/io/InputStream;Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfreemarker/ext/jsp/TaglibFactory;->e0(Ljava/io/InputStream;Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method

.method static synthetic n(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lfreemarker/ext/jsp/TaglibFactory;->W(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic v(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lfreemarker/ext/jsp/TaglibFactory;->Y(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lfreemarker/ext/jsp/TaglibFactory;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/jsp/TaglibFactory;->D(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lfreemarker/ext/jsp/TaglibFactory;->a0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 8

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/jsp/TaglibFactory$Taglib;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lfreemarker/ext/jsp/TaglibFactory;->m:Lfreemarker/log/Logger;

    invoke-virtual {v3}, Lfreemarker/log/Logger;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Locating TLD for taglib URI "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lfreemarker/ext/jsp/TaglibFactory;->T(Ljava/lang/String;)Lfreemarker/ext/jsp/TaglibFactory$TldLocation;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {p1}, Lfreemarker/ext/jsp/TaglibFactory;->W(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    :try_start_3
    invoke-static {p1}, Lfreemarker/ext/jsp/TaglibFactory;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    move-object v3, p1

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lfreemarker/ext/jsp/TaglibFactory;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/ext/jsp/TaglibFactory$Taglib;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v4

    :cond_4
    :try_start_5
    invoke-static {v3}, Lfreemarker/ext/jsp/TaglibFactory;->Y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;

    const-string v5, "/META-INF/taglib.tld"

    invoke-direct {v4, p0, v3, v5, v1}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;Ljava/lang/String;Lfreemarker/ext/jsp/TaglibFactory$1;)V

    goto :goto_1

    :cond_5
    new-instance v4, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;

    invoke-direct {v4, p0, v3}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move-object p1, v3

    move-object v3, v4

    :goto_2
    :try_start_6
    invoke-direct {p0, v3, p1}, Lfreemarker/ext/jsp/TaglibFactory;->b0(Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Ljava/lang/String;)Lfreemarker/template/TemplateHashModel;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception v1

    new-instance v2, Lfreemarker/template/TemplateModelException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Error while loading tag library for URI "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " from TLD location "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "; see cause exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    if-nez v3, :cond_9

    :try_start_8
    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->U()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v3, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "No TLD was found for the "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " JSP taglib URI. (TLD-s are searched according "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "the JSP 2.2 specification. In development- and embedded-servlet-container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "setups you may also need the "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "MetaInfTldSources"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\" and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "ClasspathTlds"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\" "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lfreemarker/ext/jsp/TaglibFactory;->p:Ljava/lang/Class;

    if-nez v6, :cond_7

    const-string v6, "freemarker.ext.servlet.FreemarkerServlet"

    invoke-static {v6}, Lfreemarker/ext/jsp/TaglibFactory;->P(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lfreemarker/ext/jsp/TaglibFactory;->p:Ljava/lang/Class;

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " init-params or the similar system "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "properites."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v2, :cond_8

    const-string v2, ""

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, " Also note these TLD-s were skipped earlier due to errors; see error in the log: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    move-exception v3

    move v2, v4

    goto :goto_4

    :cond_9
    :try_start_a
    new-instance v3, Lfreemarker/core/BugException;

    invoke-direct {v3}, Lfreemarker/core/BugException;-><init>()V

    throw v3

    :catch_2
    move-exception v3

    new-instance v4, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Malformed taglib URI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lfreemarker/ext/jsp/TaglibFactory$TaglibGettingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v3

    :goto_4
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    :try_start_b
    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory;->U()Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v2, Lfreemarker/template/TemplateModelException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Error while looking for TLD file for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "; see cause exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v1, :cond_b

    const-string p1, ""

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, " (Note: These TLD-s were skipped earlier due to errors; see errors in the log: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v3}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
