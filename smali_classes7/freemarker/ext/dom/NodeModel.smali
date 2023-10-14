.class public abstract Lfreemarker/ext/dom/NodeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateNodeModel;
.implements Lfreemarker/template/TemplateHashModel;
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Lfreemarker/template/AdapterTemplateModel;
.implements Lfreemarker/ext/util/WrapperTemplateModel;
.implements Lfreemarker/core/_UnexpectedTypeErrorExplainerTemplateModel;


# static fields
.field private static final d:Lfreemarker/log/Logger;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/Map;

.field private static g:Lfreemarker/ext/dom/XPathSupport;

.field static h:Ljava/lang/Class;

.field static synthetic i:Ljava/lang/Class;

.field static synthetic j:Ljava/lang/Class;

.field static synthetic k:Ljava/lang/Class;


# instance fields
.field final a:Lorg/w3c/dom/Node;

.field private b:Lfreemarker/template/TemplateSequenceModel;

.field private c:Lfreemarker/ext/dom/NodeModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "freemarker.dom"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/dom/NodeModel;->d:Lfreemarker/log/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfreemarker/ext/dom/NodeModel;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/dom/NodeModel;->f:Ljava/util/Map;

    :try_start_0
    invoke-static {}, Lfreemarker/ext/dom/NodeModel;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lfreemarker/ext/dom/NodeModel;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->d:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "No XPath support is available."

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    return-void
.end method

.method public static A(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v0, Lfreemarker/ext/dom/DocumentTypeModel;

    check-cast p0, Lorg/w3c/dom/DocumentType;

    invoke-direct {v0, p0}, Lfreemarker/ext/dom/DocumentTypeModel;-><init>(Lorg/w3c/dom/DocumentType;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lfreemarker/ext/dom/DocumentModel;

    check-cast p0, Lorg/w3c/dom/Document;

    invoke-direct {v0, p0}, Lfreemarker/ext/dom/DocumentModel;-><init>(Lorg/w3c/dom/Document;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lfreemarker/ext/dom/PINodeModel;

    check-cast p0, Lorg/w3c/dom/ProcessingInstruction;

    invoke-direct {v0, p0}, Lfreemarker/ext/dom/PINodeModel;-><init>(Lorg/w3c/dom/ProcessingInstruction;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lfreemarker/ext/dom/CharacterDataNodeModel;

    check-cast p0, Lorg/w3c/dom/CharacterData;

    invoke-direct {v0, p0}, Lfreemarker/ext/dom/CharacterDataNodeModel;-><init>(Lorg/w3c/dom/CharacterData;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lfreemarker/ext/dom/AttributeNodeModel;

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-direct {v0, p0}, Lfreemarker/ext/dom/AttributeNodeModel;-><init>(Lorg/w3c/dom/Attr;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lfreemarker/ext/dom/ElementModel;

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-direct {v0, p0}, Lfreemarker/ext/dom/ElementModel;-><init>(Lorg/w3c/dom/Element;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/Class;
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

.method private static i(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lorg/w3c/dom/Text;

    if-nez v0, :cond_2

    instance-of v0, p0, Lorg/w3c/dom/CDATASection;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lorg/w3c/dom/Element;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1}, Lfreemarker/ext/dom/NodeModel;->i(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/w3c/dom/Document;

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-static {p0}, Lfreemarker/ext/dom/NodeModel;->i(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p0, Lorg/w3c/dom/CharacterData;

    invoke-interface {p0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static n()V
    .locals 2

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lfreemarker/ext/dom/NodeModel;->h:Ljava/lang/Class;

    sput-object v1, Lfreemarker/ext/dom/NodeModel;->g:Lfreemarker/ext/dom/XPathSupport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lfreemarker/ext/dom/NodeModel;->z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v1, Lfreemarker/ext/dom/NodeModel;->h:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    :try_start_3
    invoke-static {}, Lfreemarker/ext/dom/NodeModel;->y()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_0
    :try_start_4
    sget-object v1, Lfreemarker/ext/dom/NodeModel;->h:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_1

    :try_start_5
    invoke-static {}, Lfreemarker/ext/dom/NodeModel;->v()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :cond_1
    :try_start_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public static v()V
    .locals 2

    const-string v0, "org.jaxen.dom.DOMXPath"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lfreemarker/ext/dom/JaxenXPathSupport;

    sget v1, Lfreemarker/ext/dom/JaxenXPathSupport;->h:I

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/dom/XPathSupport;

    sput-object v1, Lfreemarker/ext/dom/NodeModel;->g:Lfreemarker/ext/dom/XPathSupport;

    sget-object v1, Lfreemarker/ext/dom/NodeModel;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lfreemarker/ext/dom/NodeModel;->h:Ljava/lang/Class;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->d:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Using Jaxen classes for XPath support"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static y()V
    .locals 2

    const-string v0, "com.sun.org.apache.xpath.internal.XPath"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lfreemarker/ext/dom/SunInternalXalanXPathSupport;

    sget v1, Lfreemarker/ext/dom/SunInternalXalanXPathSupport;->c:I

    sget-object v1, Lfreemarker/ext/dom/NodeModel;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lfreemarker/ext/dom/NodeModel;->h:Ljava/lang/Class;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->d:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Using Sun\'s internal Xalan classes for XPath support"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static z()V
    .locals 2

    const-string v0, "org.apache.xpath.XPath"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lfreemarker/ext/dom/XalanXPathSupport;

    sget v1, Lfreemarker/ext/dom/XalanXPathSupport;->c:I

    sget-object v1, Lfreemarker/ext/dom/NodeModel;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lfreemarker/ext/dom/NodeModel;->h:Ljava/lang/Class;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->d:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Using Xalan classes for XPath support"

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 3

    const-string v0, "@@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "@@text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfreemarker/template/SimpleScalar;

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-static {v0}, Lfreemarker/ext/dom/NodeModel;->i(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "@@namespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lfreemarker/template/SimpleScalar;

    invoke-direct {v1, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_2
    const-string v0, "@@local_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lfreemarker/template/TemplateNodeModel;->g()Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v0, "@@markup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Lfreemarker/ext/dom/NodeOutputter;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-direct {v0, v1}, Lfreemarker/ext/dom/NodeOutputter;-><init>(Lorg/w3c/dom/Node;)V

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-virtual {v0, v1, p1}, Lfreemarker/ext/dom/NodeOutputter;->f(Lorg/w3c/dom/Node;Ljava/lang/StringBuffer;)V

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "@@nested_markup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Lfreemarker/ext/dom/NodeOutputter;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-direct {v0, v1}, Lfreemarker/ext/dom/NodeOutputter;-><init>(Lorg/w3c/dom/Node;)V

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfreemarker/ext/dom/NodeOutputter;->g(Lorg/w3c/dom/NodeList;Ljava/lang/StringBuffer;)V

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v0, "@@qname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfreemarker/ext/dom/NodeModel;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Lfreemarker/template/SimpleScalar;

    invoke-direct {v1, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_8
    invoke-virtual {p0}, Lfreemarker/ext/dom/NodeModel;->m()Lfreemarker/ext/dom/XPathSupport;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {v0, v1, p1}, Lfreemarker/ext/dom/XPathSupport;->a(Ljava/lang/Object;Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Can\'t try to resolve the XML query key, because no XPath support is available. It\'s either malformed or an XPath expression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lfreemarker/template/TemplateNodeModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->c:Lfreemarker/ext/dom/NodeModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    instance-of v2, v1, Lorg/w3c/dom/Attr;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/w3c/dom/Attr;

    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lfreemarker/ext/dom/NodeModel;->A(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/ext/dom/NodeModel;->c:Lfreemarker/ext/dom/NodeModel;

    :cond_1
    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->c:Lfreemarker/ext/dom/NodeModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    check-cast p1, Lfreemarker/ext/dom/NodeModel;

    iget-object p1, p1, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lfreemarker/template/TemplateNodeModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Lfreemarker/template/TemplateModel;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const-string v1, "text"

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lfreemarker/template/TemplateModelException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unknown node type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ". This should be impossible!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "notation"

    return-object v0

    :pswitch_1
    const-string v0, "document_fragment"

    return-object v0

    :pswitch_2
    const-string v0, "document_type"

    return-object v0

    :pswitch_3
    const-string v0, "document"

    return-object v0

    :pswitch_4
    const-string v0, "comment"

    return-object v0

    :pswitch_5
    const-string v0, "pi"

    return-object v0

    :pswitch_6
    const-string v0, "entity"

    return-object v0

    :pswitch_7
    const-string v0, "entity_reference"

    return-object v0

    :pswitch_8
    return-object v1

    :pswitch_9
    const-string v0, "attribute"

    return-object v0

    :pswitch_a
    const-string v0, "element"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k([Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    aget-object v1, p1, v0

    sget-object v2, Lfreemarker/ext/dom/NodeModel;->i:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "freemarker.template.TemplateDateModel"

    invoke-static {v2}, Lfreemarker/ext/dom/NodeModel;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/dom/NodeModel;->i:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lfreemarker/ext/dom/NodeModel;->j:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "freemarker.template.TemplateNumberModel"

    invoke-static {v2}, Lfreemarker/ext/dom/NodeModel;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/dom/NodeModel;->j:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lfreemarker/ext/dom/NodeModel;->k:Ljava/lang/Class;

    if-nez v2, :cond_2

    const-string v2, "freemarker.template.TemplateBooleanModel"

    invoke-static {v2}, Lfreemarker/ext/dom/NodeModel;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/dom/NodeModel;->k:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const-string p1, "XML node values are always strings (text), that is, they can\'t be used as number, date/time/datetime or boolean without explicit conversion (such as someNode?number, someNode?datetime.xs, someNode?date.xs, someNode?time.xs, someNode?boolean)."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method m()Lfreemarker/ext/dom/XPathSupport;
    .locals 5

    sget-object v0, Lfreemarker/ext/dom/NodeModel;->g:Lfreemarker/ext/dom/XPathSupport;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Document;

    :cond_1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfreemarker/ext/dom/NodeModel;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/ext/dom/XPathSupport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    :try_start_1
    sget-object v3, Lfreemarker/ext/dom/NodeModel;->h:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/ext/dom/XPathSupport;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    sget-object v3, Lfreemarker/ext/dom/NodeModel;->d:Lfreemarker/log/Logger;

    const-string v4, "Error instantiating xpathSupport class"

    invoke-virtual {v3, v4, v1}, Lfreemarker/log/Logger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v4, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    if-ne v0, v2, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method public x()Lfreemarker/template/TemplateSequenceModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->b:Lfreemarker/template/TemplateSequenceModel;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/ext/dom/NodeListModel;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lorg/w3c/dom/NodeList;Lfreemarker/ext/dom/NodeModel;)V

    iput-object v0, p0, Lfreemarker/ext/dom/NodeModel;->b:Lfreemarker/template/TemplateSequenceModel;

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->b:Lfreemarker/template/TemplateSequenceModel;

    return-object v0
.end method
