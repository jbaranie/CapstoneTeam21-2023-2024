.class final Lfreemarker/ext/jdom/NodeListModel$NamespaceUriOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/ext/jdom/NodeListModel$NodeOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jdom/NodeListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NamespaceUriOp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/ext/jdom/NodeListModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfreemarker/ext/jdom/NodeListModel$NamespaceUriOp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespace()Lorg/jdom/Namespace;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/jdom/Attribute;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getNamespace()Lorg/jdom/Namespace;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
