.class public Lfreemarker/ext/jdom/NodeListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateHashModel;
.implements Lfreemarker/template/TemplateMethodModel;
.implements Lfreemarker/template/TemplateCollectionModel;
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Lfreemarker/template/TemplateScalarModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/jdom/NodeListModel$JDOMXPathEx;,
        Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;,
        Lfreemarker/ext/jdom/NodeListModel$TypeFilter;,
        Lfreemarker/ext/jdom/NodeListModel$NameFilter;,
        Lfreemarker/ext/jdom/NodeListModel$RegisterNamespace;,
        Lfreemarker/ext/jdom/NodeListModel$TextOp;,
        Lfreemarker/ext/jdom/NodeListModel$ContentOp;,
        Lfreemarker/ext/jdom/NodeListModel$DocTypeOp;,
        Lfreemarker/ext/jdom/NodeListModel$DocumentOp;,
        Lfreemarker/ext/jdom/NodeListModel$DescendantOrSelfOp;,
        Lfreemarker/ext/jdom/NodeListModel$DescendantOp;,
        Lfreemarker/ext/jdom/NodeListModel$AncestorOrSelfOp;,
        Lfreemarker/ext/jdom/NodeListModel$AncestorOp;,
        Lfreemarker/ext/jdom/NodeListModel$ParentOp;,
        Lfreemarker/ext/jdom/NodeListModel$CanonicalNameOp;,
        Lfreemarker/ext/jdom/NodeListModel$NamespacePrefixOp;,
        Lfreemarker/ext/jdom/NodeListModel$NamespaceUriOp;,
        Lfreemarker/ext/jdom/NodeListModel$QNameOp;,
        Lfreemarker/ext/jdom/NodeListModel$NameOp;,
        Lfreemarker/ext/jdom/NodeListModel$NamedAttributeOp;,
        Lfreemarker/ext/jdom/NodeListModel$AllAttributesOp;,
        Lfreemarker/ext/jdom/NodeListModel$NamedChildrenOp;,
        Lfreemarker/ext/jdom/NodeListModel$AllChildrenOp;,
        Lfreemarker/ext/jdom/NodeListModel$NamedNodeOperator;,
        Lfreemarker/ext/jdom/NodeListModel$NodeOperator;
    }
.end annotation


# static fields
.field private static final c:Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;

.field private static final d:Lfreemarker/ext/jdom/NodeListModel;

.field private static final e:Ljava/util/Map;

.field private static final f:Lfreemarker/ext/jdom/NodeListModel$NamedNodeOperator;

.field private static final g:Lfreemarker/ext/jdom/NodeListModel$NamedNodeOperator;

.field private static final h:Lfreemarker/ext/jdom/NodeListModel$NodeOperator;

.field private static final i:Lfreemarker/ext/jdom/NodeListModel$NodeOperator;

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    sput-object v0, Lfreemarker/ext/jdom/NodeListModel;->c:Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;

    new-instance v0, Lfreemarker/ext/jdom/NodeListModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/jdom/NodeListModel;-><init>(Ljava/util/List;Z)V

    sput-object v0, Lfreemarker/ext/jdom/NodeListModel;->d:Lfreemarker/ext/jdom/NodeListModel;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfreemarker/ext/jdom/NodeListModel;->e:Ljava/util/Map;

    new-instance v0, Lfreemarker/ext/jdom/NodeListModel$NamedChildrenOp;

    invoke-direct {v0, v1}, Lfreemarker/ext/jdom/NodeListModel$NamedChildrenOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    sput-object v0, Lfreemarker/ext/jdom/NodeListModel;->f:Lfreemarker/ext/jdom/NodeListModel$NamedNodeOperator;

    new-instance v0, Lfreemarker/ext/jdom/NodeListModel$NamedAttributeOp;

    invoke-direct {v0, v1}, Lfreemarker/ext/jdom/NodeListModel$NamedAttributeOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    sput-object v0, Lfreemarker/ext/jdom/NodeListModel;->g:Lfreemarker/ext/jdom/NodeListModel$NamedNodeOperator;

    new-instance v0, Lfreemarker/ext/jdom/NodeListModel$AllAttributesOp;

    invoke-direct {v0, v1}, Lfreemarker/ext/jdom/NodeListModel$AllAttributesOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    sput-object v0, Lfreemarker/ext/jdom/NodeListModel;->h:Lfreemarker/ext/jdom/NodeListModel$NodeOperator;

    new-instance v0, Lfreemarker/ext/jdom/NodeListModel$AllChildrenOp;

    invoke-direct {v0, v1}, Lfreemarker/ext/jdom/NodeListModel$AllChildrenOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    sput-object v0, Lfreemarker/ext/jdom/NodeListModel;->i:Lfreemarker/ext/jdom/NodeListModel$NodeOperator;

    invoke-static {}, Lfreemarker/ext/jdom/NodeListModel;->v()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jdom/NodeListModel;->j:Ljava/util/Map;

    invoke-static {}, Lfreemarker/ext/jdom/NodeListModel;->y()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jdom/NodeListModel;->k:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lfreemarker/ext/jdom/NodeListModel;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;Lfreemarker/ext/jdom/NodeListModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfreemarker/ext/jdom/NodeListModel;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lfreemarker/ext/jdom/NodeListModel;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, p2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    :goto_0
    iput-object p1, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/jdom/NodeListModel;->b:Ljava/util/Map;

    return-void
.end method

.method private static final A(Lfreemarker/ext/jdom/NodeListModel$NamedNodeOperator;Ljava/lang/String;Lorg/jdom/Namespace;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5, p1, p2}, Lfreemarker/ext/jdom/NodeListModel$NamedNodeOperator;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/jdom/Namespace;)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    move v4, v6

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object p1, v1, v2

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static final B(Ljava/lang/Object;)Lorg/jdom/Element;
    .locals 1

    instance-of v0, p0, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/jdom/Element;

    invoke-virtual {p0}, Lorg/jdom/Element;->getParent()Lorg/jdom/Element;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/jdom/Attribute;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/jdom/Attribute;

    invoke-virtual {p0}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/jdom/Text;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/jdom/Text;

    invoke-virtual {p0}, Lorg/jdom/Text;->getParent()Lorg/jdom/Element;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p0}, Lorg/jdom/ProcessingInstruction;->getParent()Lorg/jdom/Element;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lorg/jdom/Comment;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/jdom/Comment;

    invoke-virtual {p0}, Lorg/jdom/Comment;->getParent()Lorg/jdom/Element;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lorg/jdom/EntityRef;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/jdom/EntityRef;

    invoke-virtual {p0}, Lorg/jdom/EntityRef;->getParent()Lorg/jdom/Element;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private C()Lfreemarker/template/SimpleScalar;
    .locals 3

    sget-object v0, Lfreemarker/ext/jdom/NodeListModel;->j:Ljava/util/Map;

    const-string v1, "_text"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/jdom/NodeListModel$TextOp;

    iget-object v1, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lfreemarker/ext/jdom/NodeListModel;->z(Lfreemarker/ext/jdom/NodeListModel$NodeOperator;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private D()Lfreemarker/template/TemplateModel;
    .locals 5

    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/template/SimpleScalar;

    const-string v1, ""

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/jdom/Element;

    if-eqz v2, :cond_1

    const/16 v0, 0x65

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lorg/jdom/Text;

    if-nez v2, :cond_9

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lorg/jdom/Attribute;

    if-eqz v2, :cond_3

    const/16 v0, 0x61

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lorg/jdom/EntityRef;

    if-eqz v2, :cond_4

    const/16 v0, 0x6e

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lorg/jdom/Document;

    if-eqz v2, :cond_5

    const/16 v0, 0x64

    goto :goto_1

    :cond_5
    instance-of v2, v0, Lorg/jdom/DocType;

    if-eqz v2, :cond_6

    const/16 v0, 0x74

    goto :goto_1

    :cond_6
    instance-of v2, v0, Lorg/jdom/Comment;

    if-eqz v2, :cond_7

    const/16 v0, 0x63

    goto :goto_1

    :cond_7
    instance-of v0, v0, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_8

    const/16 v0, 0x70

    goto :goto_1

    :cond_8
    const/16 v0, 0x3f

    goto :goto_1

    :cond_9
    :goto_0
    const/16 v0, 0x78

    :goto_1
    new-instance v2, Lfreemarker/template/SimpleScalar;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [C

    aput-char v0, v4, v1

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v2, v3}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method private static final F(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v2, v0, v3}, Ljava/util/HashSet;-><init>(IF)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method static synthetic e(Ljava/lang/Object;)Lorg/jdom/Element;
    .locals 0

    invoke-static {p0}, Lfreemarker/ext/jdom/NodeListModel;->B(Ljava/lang/Object;)Lorg/jdom/Element;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Ljava/util/List;Ljava/util/Map;)Lfreemarker/ext/jdom/NodeListModel;
    .locals 0

    invoke-static {p0, p1}, Lfreemarker/ext/jdom/NodeListModel;->n(Ljava/util/List;Ljava/util/Map;)Lfreemarker/ext/jdom/NodeListModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lfreemarker/ext/jdom/NodeListModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lfreemarker/ext/jdom/NodeListModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/jdom/NodeListModel;->b:Ljava/util/Map;

    return-object p0
.end method

.method private static final n(Ljava/util/List;Ljava/util/Map;)Lfreemarker/ext/jdom/NodeListModel;
    .locals 2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lfreemarker/ext/jdom/NodeListModel;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lfreemarker/ext/jdom/NodeListModel;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0

    :cond_1
    new-instance v0, Lfreemarker/ext/jdom/NodeListModel;

    invoke-direct {v0, p0, p1}, Lfreemarker/ext/jdom/NodeListModel;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lfreemarker/ext/jdom/NodeListModel;->d:Lfreemarker/ext/jdom/NodeListModel;

    return-object p0

    :cond_3
    new-instance p0, Lfreemarker/ext/jdom/NodeListModel;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lfreemarker/ext/jdom/NodeListModel;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p0
.end method

.method private static final v()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lfreemarker/ext/jdom/NodeListModel$AncestorOp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfreemarker/ext/jdom/NodeListModel$AncestorOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    const-string v3, "_ancestor"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/jdom/NodeListModel$AncestorOrSelfOp;

    invoke-direct {v1, v2}, Lfreemarker/ext/jdom/NodeListModel$AncestorOrSelfOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    const-string v3, "_ancestorOrSelf"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_attributes"

    sget-object v3, Lfreemarker/ext/jdom/NodeListModel;->h:Lfreemarker/ext/jdom/NodeListModel$NodeOperator;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_children"

    sget-object v3, Lfreemarker/ext/jdom/NodeListModel;->i:Lfreemarker/ext/jdom/NodeListModel$NodeOperator;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/jdom/NodeListModel$CanonicalNameOp;

    invoke-direct {v1, v2}, Lfreemarker/ext/jdom/NodeListModel$CanonicalNameOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    const-string v3, "_cname"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/jdom/NodeListModel$ContentOp;

    invoke-direct {v1, v2}, Lfreemarker/ext/jdom/NodeListModel$ContentOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    const-string v3, "_content"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/jdom/NodeListModel$DescendantOp;

    invoke-direct {v1, v2}, Lfreemarker/ext/jdom/NodeListModel$DescendantOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    const-string v3, "_descendant"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/jdom/NodeListModel$DescendantOrSelfOp;

    invoke-direct {v1, v2}, Lfreemarker/ext/jdom/NodeListModel$DescendantOrSelfOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    const-string v3, "_descendantOrSelf"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/jdom/NodeListModel$DocumentOp;

    invoke-direct {v1, v2}, Lfreemarker/ext/jdom/NodeListModel$DocumentOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    const-string v3, "_document"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/jdom/NodeListModel$DocTypeOp;

    invoke-direct {v1, v2}, Lfreemarker/ext/jdom/NodeListModel$DocTypeOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    const-string v3, "_doctype"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/jdom/NodeListModel$NameOp;

    invoke-direct {v1, v2}, Lfreemarker/ext/jdom/NodeListModel$NameOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    const-string v3, "_name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/jdom/NodeListModel$NamespacePrefixOp;

    invoke-direct {v1, v2}, Lfreemarker/ext/jdom/NodeListModel$NamespacePrefixOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    const-string v3, "_nsprefix"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/jdom/NodeListModel$NamespaceUriOp;

    invoke-direct {v1, v2}, Lfreemarker/ext/jdom/NodeListModel$NamespaceUriOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    const-string v3, "_nsuri"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/jdom/NodeListModel$ParentOp;

    invoke-direct {v1, v2}, Lfreemarker/ext/jdom/NodeListModel$ParentOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    const-string v3, "_parent"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/jdom/NodeListModel$QNameOp;

    invoke-direct {v1, v2}, Lfreemarker/ext/jdom/NodeListModel$QNameOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    const-string v3, "_qname"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/ext/jdom/NodeListModel$TextOp;

    invoke-direct {v1, v2}, Lfreemarker/ext/jdom/NodeListModel$TextOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    const-string v2, "_text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final y()Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    const-string v8, "_copy"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "_unique"

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "_fname"

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "_ftype"

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "_type"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "_registerNamespace"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "_plaintext"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "x_copy"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x_unique"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x_fname"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x_ftype"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x_type"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final z(Lfreemarker/ext/jdom/NodeListModel$NodeOperator;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5}, Lfreemarker/ext/jdom/NodeListModel$NodeOperator;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    move v4, v6

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p1, v1, v2

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jdom/NodeListModel;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 7

    invoke-virtual {p0}, Lfreemarker/ext/jdom/NodeListModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfreemarker/ext/jdom/NodeListModel;->d:Lfreemarker/ext/jdom/NodeListModel;

    return-object p1

    :cond_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    const/16 v5, 0x40

    if-eq v1, v5, :cond_3

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x78

    if-eq v1, v2, :cond_1

    move-object v1, v4

    move-object v2, v1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lfreemarker/ext/jdom/NodeListModel;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/jdom/NodeListModel$NodeOperator;

    if-nez v1, :cond_2

    sget-object v2, Lfreemarker/ext/jdom/NodeListModel;->k:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lfreemarker/ext/jdom/NodeListModel;->C()Lfreemarker/template/SimpleScalar;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lfreemarker/ext/jdom/NodeListModel$RegisterNamespace;

    invoke-direct {p1, p0, v4}, Lfreemarker/ext/jdom/NodeListModel$RegisterNamespace;-><init>(Lfreemarker/ext/jdom/NodeListModel;Lfreemarker/ext/jdom/NodeListModel$1;)V

    return-object p1

    :pswitch_2
    invoke-direct {p0}, Lfreemarker/ext/jdom/NodeListModel;->D()Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Lfreemarker/ext/jdom/NodeListModel$TypeFilter;

    invoke-direct {p1, p0, v4}, Lfreemarker/ext/jdom/NodeListModel$TypeFilter;-><init>(Lfreemarker/ext/jdom/NodeListModel;Lfreemarker/ext/jdom/NodeListModel$1;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lfreemarker/ext/jdom/NodeListModel$NameFilter;

    invoke-direct {p1, p0, v4}, Lfreemarker/ext/jdom/NodeListModel$NameFilter;-><init>(Lfreemarker/ext/jdom/NodeListModel;Lfreemarker/ext/jdom/NodeListModel$1;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lfreemarker/ext/jdom/NodeListModel;

    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    invoke-static {v0}, Lfreemarker/ext/jdom/NodeListModel;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/jdom/NodeListModel;->b:Ljava/util/Map;

    invoke-direct {p1, v0, v1}, Lfreemarker/ext/jdom/NodeListModel;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    :pswitch_6
    iget-object v2, p0, Lfreemarker/ext/jdom/NodeListModel;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    new-instance p1, Lfreemarker/ext/jdom/NodeListModel;

    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    iget-object v1, p0, Lfreemarker/ext/jdom/NodeListModel;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p1, v0, v1}, Lfreemarker/ext/jdom/NodeListModel;-><init>(Ljava/util/List;Ljava/util/Map;)V

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lfreemarker/ext/jdom/NodeListModel;->h:Lfreemarker/ext/jdom/NodeListModel$NodeOperator;

    goto :goto_0

    :cond_5
    :goto_1
    sget-object v1, Lfreemarker/ext/jdom/NodeListModel;->g:Lfreemarker/ext/jdom/NodeListModel$NamedNodeOperator;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_c

    sget-object v1, Lfreemarker/ext/jdom/NodeListModel;->i:Lfreemarker/ext/jdom/NodeListModel$NodeOperator;

    goto :goto_0

    :goto_2
    if-nez v4, :cond_7

    if-nez v1, :cond_7

    sget-object v1, Lfreemarker/ext/jdom/NodeListModel;->f:Lfreemarker/ext/jdom/NodeListModel$NamedNodeOperator;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz v4, :cond_8

    iget-object p1, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    invoke-static {v4, p1}, Lfreemarker/ext/jdom/NodeListModel;->z(Lfreemarker/ext/jdom/NodeListModel$NodeOperator;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_8
    sget-object v2, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lfreemarker/ext/jdom/NodeListModel;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jdom/Namespace;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_a

    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lorg/jdom/Namespace;->XML_NAMESPACE:Lorg/jdom/Namespace;

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_4

    :cond_9
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unregistered namespace prefix \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object p1, v2

    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_b
    :goto_4
    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    invoke-static {v1, p1, v2, v0}, Lfreemarker/ext/jdom/NodeListModel;->A(Lfreemarker/ext/jdom/NodeListModel$NamedNodeOperator;Ljava/lang/String;Lorg/jdom/Namespace;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel;->b:Ljava/util/Map;

    invoke-static {p1, v0}, Lfreemarker/ext/jdom/NodeListModel;->n(Ljava/util/List;Ljava/util/Map;)Lfreemarker/ext/jdom/NodeListModel;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid key ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid key ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    sget-object v0, Lfreemarker/ext/jdom/NodeListModel;->e:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/ext/jdom/NodeListModel$JDOMXPathEx;

    if-nez v1, :cond_0

    new-instance v1, Lfreemarker/ext/jdom/NodeListModel$JDOMXPathEx;

    invoke-direct {v1, p1}, Lfreemarker/ext/jdom/NodeListModel$JDOMXPathEx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    iget-object v2, p0, Lfreemarker/ext/jdom/NodeListModel;->b:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lfreemarker/ext/jdom/NodeListModel$JDOMXPathEx;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/jdom/NodeListModel;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lfreemarker/ext/jdom/NodeListModel;->n(Ljava/util/List;Ljava/util/Map;)Lfreemarker/ext/jdom/NodeListModel;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/TemplateModelException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not evaulate XPath expression "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string v0, "Exactly one argument required for execute() on NodeTemplate"

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 3

    :try_start_0
    new-instance v0, Lfreemarker/ext/jdom/NodeListModel;

    iget-object v1, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lfreemarker/ext/jdom/NodeListModel;->b:Ljava/util/Map;

    invoke-direct {v0, p1, v1}, Lfreemarker/ext/jdom/NodeListModel;-><init>(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Index out of bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lfreemarker/template/TemplateModelIterator;
    .locals 1

    new-instance v0, Lfreemarker/ext/jdom/NodeListModel$1;

    invoke-direct {v0, p0}, Lfreemarker/ext/jdom/NodeListModel$1;-><init>(Lfreemarker/ext/jdom/NodeListModel;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lfreemarker/ext/jdom/NodeListModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    iget-object v1, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/jdom/Element;

    if-eqz v3, :cond_1

    sget-object v3, Lfreemarker/ext/jdom/NodeListModel;->c:Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;

    check-cast v2, Lorg/jdom/Element;

    invoke-virtual {v3, v2, v0}, Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;->output(Lorg/jdom/Element;Ljava/io/Writer;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lorg/jdom/Attribute;

    if-eqz v3, :cond_2

    sget-object v3, Lfreemarker/ext/jdom/NodeListModel;->c:Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;

    check-cast v2, Lorg/jdom/Attribute;

    invoke-virtual {v3, v2, v0}, Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;->a(Lorg/jdom/Attribute;Ljava/io/Writer;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v3, Lfreemarker/ext/jdom/NodeListModel;->c:Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;->escapeElementEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lorg/jdom/Text;

    if-eqz v3, :cond_4

    sget-object v3, Lfreemarker/ext/jdom/NodeListModel;->c:Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;

    check-cast v2, Lorg/jdom/Text;

    invoke-virtual {v3, v2, v0}, Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;->output(Lorg/jdom/Text;Ljava/io/Writer;)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Lorg/jdom/Document;

    if-eqz v3, :cond_5

    sget-object v3, Lfreemarker/ext/jdom/NodeListModel;->c:Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;

    check-cast v2, Lorg/jdom/Document;

    invoke-virtual {v3, v2, v0}, Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;->output(Lorg/jdom/Document;Ljava/io/Writer;)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Lorg/jdom/ProcessingInstruction;

    if-eqz v3, :cond_6

    sget-object v3, Lfreemarker/ext/jdom/NodeListModel;->c:Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;

    check-cast v2, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {v3, v2, v0}, Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;->output(Lorg/jdom/ProcessingInstruction;Ljava/io/Writer;)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Lorg/jdom/Comment;

    if-eqz v3, :cond_7

    sget-object v3, Lfreemarker/ext/jdom/NodeListModel;->c:Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;

    check-cast v2, Lorg/jdom/Comment;

    invoke-virtual {v3, v2, v0}, Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;->output(Lorg/jdom/Comment;Ljava/io/Writer;)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Lorg/jdom/CDATA;

    if-eqz v3, :cond_8

    sget-object v3, Lfreemarker/ext/jdom/NodeListModel;->c:Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;

    check-cast v2, Lorg/jdom/CDATA;

    invoke-virtual {v3, v2, v0}, Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;->output(Lorg/jdom/CDATA;Ljava/io/Writer;)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Lorg/jdom/DocType;

    if-eqz v3, :cond_9

    sget-object v3, Lfreemarker/ext/jdom/NodeListModel;->c:Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;

    check-cast v2, Lorg/jdom/DocType;

    invoke-virtual {v3, v2, v0}, Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;->output(Lorg/jdom/DocType;Ljava/io/Writer;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Lorg/jdom/EntityRef;

    if-eqz v3, :cond_a

    sget-object v3, Lfreemarker/ext/jdom/NodeListModel;->c:Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;

    check-cast v2, Lorg/jdom/EntityRef;

    invoke-virtual {v3, v2, v0}, Lfreemarker/ext/jdom/NodeListModel$AttributeXMLOutputter;->output(Lorg/jdom/EntityRef;Ljava/io/Writer;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " is not a core JDOM class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
