.class Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TaglibFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebXmlParser"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuffer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/xml/sax/Locator;

.field private final synthetic e:Lfreemarker/ext/jsp/TaglibFactory;


# direct methods
.method private constructor <init>(Lfreemarker/ext/jsp/TaglibFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->e:Lfreemarker/ext/jsp/TaglibFactory;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/ext/jsp/TaglibFactory;Lfreemarker/ext/jsp/TaglibFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;-><init>(Lfreemarker/ext/jsp/TaglibFactory;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->a:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "taglib-uri"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->b:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->a:Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_0
    const-string p1, "taglib-location"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->c:Ljava/lang/String;

    invoke-static {p1}, Lfreemarker/ext/jsp/TaglibFactory;->n(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "/WEB-INF/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iput-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->a:Ljava/lang/StringBuffer;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Failed to detect URI type for: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->d:Lorg/xml/sax/Locator;

    invoke-direct {p2, p3, v0, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    const-string p2, "Required \"taglib-uri\" element was missing or empty"

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->d:Lorg/xml/sax/Locator;

    invoke-direct {p1, p2, p3}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p1

    :cond_3
    const-string p1, "taglib"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->e:Lfreemarker/ext/jsp/TaglibFactory;

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->c:Ljava/lang/String;

    invoke-static {p3}, Lfreemarker/ext/jsp/TaglibFactory;->v(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->e:Lfreemarker/ext/jsp/TaglibFactory;

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->c:Ljava/lang/String;

    const-string v2, "/META-INF/taglib.tld"

    invoke-direct {p3, v0, v1, v2, p2}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextJarEntryTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;Ljava/lang/String;Lfreemarker/ext/jsp/TaglibFactory$1;)V

    goto :goto_0

    :cond_4
    new-instance p3, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;

    iget-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->e:Lfreemarker/ext/jsp/TaglibFactory;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->c:Ljava/lang/String;

    invoke-direct {p3, p2, v0}, Lfreemarker/ext/jsp/TaglibFactory$ServletContextTldLocation;-><init>(Lfreemarker/ext/jsp/TaglibFactory;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->b:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lfreemarker/ext/jsp/TaglibFactory;->y(Lfreemarker/ext/jsp/TaglibFactory;Lfreemarker/ext/jsp/TaglibFactory$TldLocation;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->d:Lorg/xml/sax/Locator;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "taglib-uri"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "taglib-location"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$WebXmlParser;->a:Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method
