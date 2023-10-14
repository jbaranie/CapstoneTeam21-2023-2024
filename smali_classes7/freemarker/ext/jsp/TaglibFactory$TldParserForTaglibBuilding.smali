.class final Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TaglibFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TldParserForTaglibBuilding"
.end annotation


# instance fields
.field private final a:Lfreemarker/ext/beans/BeansWrapper;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/List;

.field private d:Lorg/xml/sax/Locator;

.field private e:Ljava/lang/StringBuffer;

.field private f:Ljava/util/Stack;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfreemarker/template/ObjectWrapper;)V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->c:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->f:Ljava/util/Stack;

    instance-of v0, p1, Lfreemarker/ext/beans/BeansWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/ext/beans/BeansWrapper;

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->a:Lfreemarker/ext/beans/BeansWrapper;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->a:Lfreemarker/ext/beans/BeansWrapper;

    invoke-static {}, Lfreemarker/ext/jsp/TaglibFactory;->e()Lfreemarker/log/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/log/Logger;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lfreemarker/ext/jsp/TaglibFactory;->e()Lfreemarker/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Custom EL functions won\'t be loaded because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p1, :cond_1

    const-string p1, "no ObjectWrapper was specified "

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "the ObjectWrapper wasn\'t instance of "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lfreemarker/ext/jsp/TaglibFactory;->t:Ljava/lang/Class;

    if-nez v2, :cond_2

    const-string v2, "freemarker.ext.beans.BeansWrapper"

    invoke-static {v2}, Lfreemarker/ext/jsp/TaglibFactory;->P(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfreemarker/ext/jsp/TaglibFactory;->t:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->z(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Missing required \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\" element inside the \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\" element."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->d:Lorg/xml/sax/Locator;

    invoke-direct {p3, p1, p2}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p3
.end method

.method private d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v3, p1, Ljava/lang/ClassNotFoundException;

    if-eqz v3, :cond_2

    const-string v3, "Not found class "

    goto :goto_1

    :cond_2
    const-string v3, "Can\'t load class "

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ""

    if-eqz p4, :cond_3

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, " "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p4}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p2

    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v2, :cond_4

    const-string p2, " Hint: Before nested classes, use \"$\", not \".\"."

    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->d:Lorg/xml/sax/Locator;

    invoke-direct {v0, p2, p3, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->e:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0, p1, p2, p3}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v0

    invoke-direct {p0, v0, p1, p2, p3}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->c:Ljava/util/List;

    return-object v0
.end method

.method c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->b:Ljava/util/Map;

    return-object v0
.end method

.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->e:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x3

    const-string v0, "function-signature"

    const-string v1, "function-class"

    const-string v2, "listener-class"

    const-string v3, "tag-class"

    const-string v4, "function"

    const-string v5, "tag"

    const-string v6, "name"

    if-ne p1, p2, :cond_6

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->f:Ljava/util/Stack;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->g:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->f:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->i:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string p1, "tagclass"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->l:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->k:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    :goto_0
    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->h:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_c

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->g:Ljava/lang/String;

    invoke-direct {p0, p3, v6, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->h:Ljava/lang/String;

    invoke-direct {p0, p3, v3, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->h:Ljava/lang/String;

    const-string p3, "custom tag"

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    sget-object p3, Lfreemarker/ext/jsp/TaglibFactory;->u:Ljava/lang/Class;

    if-nez p3, :cond_7

    const-string p3, "javax.servlet.jsp.tagext.Tag"

    invoke-static {p3}, Lfreemarker/ext/jsp/TaglibFactory;->P(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lfreemarker/ext/jsp/TaglibFactory;->u:Ljava/lang/Class;

    :cond_7
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Lfreemarker/ext/jsp/TagTransformModel;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->g:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Lfreemarker/ext/jsp/TagTransformModel;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    :cond_8
    new-instance p3, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->g:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;-><init>(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->b:Ljava/util/Map;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->g:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->g:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->h:Ljava/lang/String;

    goto/16 :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "JavaBean introspection failed on custom tag class "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->d:Lorg/xml/sax/Locator;

    invoke-direct {p2, p3, v0, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->a:Lfreemarker/ext/beans/BeansWrapper;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->j:Ljava/lang/String;

    invoke-direct {p0, p3, v1, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->k:Ljava/lang/String;

    invoke-direct {p0, p3, v0, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->i:Ljava/lang/String;

    invoke-direct {p0, p3, v6, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->j:Ljava/lang/String;

    const-string p3, "custom EL function"

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->i:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :try_start_1
    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->k:Ljava/lang/String;

    invoke-static {p1, p3}, Lfreemarker/ext/jsp/TaglibMethodUtil;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p3

    if-eqz p3, :cond_a

    :try_start_2
    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->a:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {p3, p2, p1}, Lfreemarker/ext/beans/BeansWrapper;->Q(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lfreemarker/template/TemplateMethodModelEx;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->b:Ljava/util/Map;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->i:Ljava/lang/String;

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->i:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->j:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->k:Ljava/lang/String;

    goto/16 :goto_2

    :catch_1
    new-instance p2, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "FreeMarker object wrapping failed on method : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->d:Lorg/xml/sax/Locator;

    invoke-direct {p2, p1, p3}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p2

    :cond_a
    new-instance p2, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "The custom EL function method must be public and static: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->d:Lorg/xml/sax/Locator;

    invoke-direct {p2, p1, p3}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p2

    :catch_2
    move-exception p2

    new-instance p3, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Error while trying to resolve signature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->k:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " for custom EL function "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->i:Ljava/lang/String;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->d:Lorg/xml/sax/Locator;

    invoke-direct {p3, p1, v0, p2}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Throwable;)V

    throw p3

    :cond_b
    const-string p1, "listener"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->l:Ljava/lang/String;

    invoke-direct {p0, p3, v2, v0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->l:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->l:Ljava/lang/String;

    goto :goto_2

    :catch_3
    move-exception p1

    new-instance p2, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Failed to create new instantiate from listener class "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->d:Lorg/xml/sax/Locator;

    invoke-direct {p2, p3, v0, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    :goto_2
    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p1, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unbalanced tag nesting at \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "\" end-tag."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->d:Lorg/xml/sax/Locator;

    invoke-direct {p1, p2, p3}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p1
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->d:Lorg/xml/sax/Locator;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->f:Ljava/util/Stack;

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const-string p1, "name"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "tagclass"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "tag-class"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "listener-class"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "function-class"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "function-signature"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->e:Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method
