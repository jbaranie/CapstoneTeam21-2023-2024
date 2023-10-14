.class Lfreemarker/ext/dom/ElementModel;
.super Lfreemarker/ext/dom/NodeModel;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/dom/NodeModel;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method

.method private B(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 5

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "D"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object v3

    invoke-virtual {v3}, Lfreemarker/core/Environment;->P0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfreemarker/core/Environment;->h1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_2

    invoke-interface {v0, v3, p1}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method C(Ljava/lang/String;Lfreemarker/core/Environment;)Z
    .locals 2

    invoke-virtual {p0}, Lfreemarker/ext/dom/ElementModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/ext/dom/NodeModel;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lfreemarker/template/utility/StringUtil;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/Environment;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 5

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance p1, Lfreemarker/ext/dom/NodeListModel;

    invoke-direct {p1, p0}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lfreemarker/ext/dom/NodeModel;)V

    invoke-virtual {p0}, Lfreemarker/ext/dom/NodeModel;->x()Lfreemarker/template/TemplateSequenceModel;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/dom/NodeModel;

    iget-object v4, v1, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-virtual {p1, v1}, Lfreemarker/template/SimpleSequence;->i(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const-string v1, "**"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    check-cast p1, Lorg/w3c/dom/Element;

    new-instance v1, Lfreemarker/ext/dom/NodeListModel;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lorg/w3c/dom/NodeList;Lfreemarker/ext/dom/NodeModel;)V

    return-object v1

    :cond_3
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "@@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "@*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v0, "@@start_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lfreemarker/ext/dom/NodeOutputter;

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-direct {p1, v0}, Lfreemarker/ext/dom/NodeOutputter;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {p1, v1}, Lfreemarker/ext/dom/NodeOutputter;->d(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "@@end_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lfreemarker/ext/dom/NodeOutputter;

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-direct {p1, v0}, Lfreemarker/ext/dom/NodeOutputter;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {p1, v1}, Lfreemarker/ext/dom/NodeOutputter;->c(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v0, "@@attributes_markup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Lfreemarker/ext/dom/NodeOutputter;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-direct {v0, v1}, Lfreemarker/ext/dom/NodeOutputter;-><init>(Lorg/w3c/dom/Node;)V

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfreemarker/ext/dom/NodeOutputter;->e(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/StringBuffer;)V

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/ext/dom/ElementModel;->B(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Lfreemarker/ext/dom/NodeListModel;

    invoke-direct {p1, p0}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lfreemarker/ext/dom/NodeModel;)V

    return-object p1

    :cond_8
    invoke-static {p1}, Lfreemarker/ext/dom/NodeModel;->A(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    new-instance p1, Lfreemarker/ext/dom/NodeListModel;

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lfreemarker/ext/dom/NodeListModel;-><init>(Lorg/w3c/dom/NamedNodeMap;Lfreemarker/ext/dom/NodeModel;)V

    return-object p1

    :cond_a
    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfreemarker/ext/dom/NodeModel;->x()Lfreemarker/template/TemplateSequenceModel;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/dom/NodeListModel;

    invoke-virtual {v0, p1}, Lfreemarker/ext/dom/NodeListModel;->n(Ljava/lang/String;)Lfreemarker/ext/dom/NodeListModel;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/SimpleSequence;->size()I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {p1, v2}, Lfreemarker/template/SimpleSequence;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object p1

    :cond_b
    return-object p1

    :cond_c
    invoke-super {p0, p1}, Lfreemarker/ext/dom/NodeModel;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/ext/dom/ElementModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/ext/dom/NodeModel;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object v2

    invoke-virtual {v2}, Lfreemarker/core/Environment;->P0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "D"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lfreemarker/core/Environment;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Only elements with no child elements can be processed as text.\nThis element with name \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/ext/dom/NodeModel;->a:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\" has a child element named: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v1
.end method
