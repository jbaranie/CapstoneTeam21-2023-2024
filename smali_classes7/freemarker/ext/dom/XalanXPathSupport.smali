.class Lfreemarker/ext/dom/XalanXPathSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/ext/dom/XPathSupport;


# static fields
.field private static b:Lorg/apache/xml/utils/PrefixResolver;

.field public static final synthetic c:I


# instance fields
.field private a:Lorg/apache/xpath/XPathContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/dom/XalanXPathSupport$1;

    invoke-direct {v0}, Lfreemarker/ext/dom/XalanXPathSupport$1;-><init>()V

    sput-object v0, Lfreemarker/ext/dom/XalanXPathSupport;->b:Lorg/apache/xml/utils/PrefixResolver;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xpath/XPathContext;

    invoke-direct {v0}, Lorg/apache/xpath/XPathContext;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/dom/XalanXPathSupport;->a:Lorg/apache/xpath/XPathContext;

    return-void
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/w3c/dom/Node;

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 7

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lfreemarker/ext/dom/XalanXPathSupport;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p2, Lfreemarker/template/TemplateModelException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Cannot perform an XPath query against a node set of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " nodes. Expecting a single node."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "Cannot perform an XPath query against an empty node set."

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lfreemarker/template/TemplateModelException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Cannot perform an XPath query against a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ". Expecting a single org.w3c.dom.Node."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string p2, "Cannot perform an XPath query against an empty node set."

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lorg/w3c/dom/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Lorg/apache/xpath/XPath;

    const/4 v2, 0x0

    sget-object v3, Lfreemarker/ext/dom/XalanXPathSupport;->b:Lorg/apache/xml/utils/PrefixResolver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/xpath/XPath;-><init>(Ljava/lang/String;Ljavax/xml/transform/SourceLocator;Lorg/apache/xml/utils/PrefixResolver;ILjavax/xml/transform/ErrorListener;)V

    iget-object p2, p0, Lfreemarker/ext/dom/XalanXPathSupport;->a:Lorg/apache/xpath/XPathContext;

    invoke-virtual {p2, p1}, Lorg/apache/xpath/XPathContext;->getDTMHandleFromNode(Lorg/w3c/dom/Node;)I

    move-result p2

    iget-object v0, p0, Lfreemarker/ext/dom/XalanXPathSupport;->a:Lorg/apache/xpath/XPathContext;

    sget-object v1, Lfreemarker/ext/dom/XalanXPathSupport;->b:Lorg/apache/xml/utils/PrefixResolver;

    invoke-virtual {v6, v0, p2, v1}, Lorg/apache/xpath/XPath;->execute(Lorg/apache/xpath/XPathContext;ILorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;

    move-result-object p2

    instance-of v0, p2, Lorg/apache/xpath/objects/XNodeSet;

    if-eqz v0, :cond_7

    new-instance v0, Lfreemarker/ext/dom/NodeListModel;

    invoke-direct {v0, p1}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lorg/w3c/dom/Node;)V

    iput-object p0, v0, Lfreemarker/ext/dom/NodeListModel;->f:Lfreemarker/ext/dom/XPathSupport;

    invoke-virtual {p2}, Lorg/apache/xpath/objects/XObject;->nodeset()Lorg/w3c/dom/traversal/NodeIterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/traversal/NodeIterator;->nextNode()Lorg/w3c/dom/Node;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p2}, Lfreemarker/template/SimpleSequence;->i(Ljava/lang/Object;)V

    :cond_5
    if-nez p2, :cond_4

    invoke-virtual {v0}, Lfreemarker/template/SimpleSequence;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lfreemarker/template/SimpleSequence;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v0
    :try_end_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_2
    instance-of p1, p2, Lorg/apache/xpath/objects/XBoolean;

    if-eqz p1, :cond_9

    check-cast p2, Lorg/apache/xpath/objects/XBoolean;

    invoke-virtual {p2}, Lorg/apache/xpath/objects/XBoolean;->bool()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_0

    :cond_8
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;
    :try_end_2
    .catch Ljavax/xml/transform/TransformerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_9
    :try_start_3
    instance-of p1, p2, Lorg/apache/xpath/objects/XNull;
    :try_end_3
    .catch Ljavax/xml/transform/TransformerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_a

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_a
    :try_start_4
    instance-of p1, p2, Lorg/apache/xpath/objects/XString;

    if-eqz p1, :cond_b

    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p2}, Lorg/apache/xpath/objects/XObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljavax/xml/transform/TransformerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_b
    :try_start_5
    instance-of p1, p2, Lorg/apache/xpath/objects/XNumber;

    if-eqz p1, :cond_c

    new-instance p1, Lfreemarker/template/SimpleNumber;

    new-instance v0, Ljava/lang/Double;

    check-cast p2, Lorg/apache/xpath/objects/XNumber;

    invoke-virtual {p2}, Lorg/apache/xpath/objects/XNumber;->num()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V
    :try_end_5
    .catch Ljavax/xml/transform/TransformerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_c
    :try_start_6
    new-instance p1, Lfreemarker/template/TemplateModelException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Cannot deal with type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljavax/xml/transform/TransformerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception p1

    :try_start_7
    new-instance p2, Lfreemarker/template/TemplateModelException;

    invoke-direct {p2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
