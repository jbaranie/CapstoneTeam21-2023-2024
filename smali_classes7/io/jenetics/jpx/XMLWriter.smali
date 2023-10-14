.class interface abstract Lio/jenetics/jpx/XMLWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method private static synthetic a(Ljavax/xml/stream/XMLStreamWriter;Lorg/w3c/dom/Document;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    new-instance v0, Lio/jenetics/jpx/XMLWriter$1;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/XMLWriter$1;-><init>(Ljavax/xml/stream/XMLStreamWriter;)V

    invoke-static {p1, v0}, Lio/jenetics/jpx/XML;->h(Lorg/w3c/dom/Node;Ljavax/xml/stream/XMLStreamWriter;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/jenetics/jpx/XMLWriter;Ljava/util/function/Function;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/jenetics/jpx/XMLWriter;->g(Ljava/util/function/Function;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c([Lio/jenetics/jpx/XMLWriter;Ljava/lang/String;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    if-eq p3, v0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    invoke-interface {p2, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-interface {v1, p2, p3}, Lio/jenetics/jpx/XMLWriter;->w(Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/j6;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/j6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/jenetics/jpx/k6;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/k6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/jenetics/jpx/XMLWriter;->n(Ljava/lang/String;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g(Ljava/util/function/Function;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    if-eq p3, v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p3

    if-eq p1, p3, :cond_0

    invoke-interface {p0, p2, p1}, Lio/jenetics/jpx/XMLWriter;->w(Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lio/jenetics/jpx/XMLWriter;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/jenetics/jpx/XMLWriter;->k(Lio/jenetics/jpx/XMLWriter;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/jenetics/jpx/n6;

    invoke-direct {p0}, Lio/jenetics/jpx/n6;-><init>()V

    return-object p0
.end method

.method private static synthetic j(Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic k(Lio/jenetics/jpx/XMLWriter;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Iterable;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, p1, v0}, Lio/jenetics/jpx/XMLWriter;->w(Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic l(Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/jenetics/jpx/XMLWriter;->j(Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m([Lio/jenetics/jpx/XMLWriter;Ljava/lang/String;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/jenetics/jpx/XMLWriter;->c([Lio/jenetics/jpx/XMLWriter;Ljava/lang/String;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic n(Ljava/lang/String;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;)Lio/jenetics/jpx/XMLWriter;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lio/jenetics/jpx/XMLWriter;

    const/4 v1, 0x0

    invoke-static {}, Lio/jenetics/jpx/XMLWriter;->p()Lio/jenetics/jpx/XMLWriter;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lio/jenetics/jpx/XMLWriter;->t(Ljava/lang/String;[Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lio/jenetics/jpx/XMLWriter;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/l6;

    invoke-direct {v0}, Lio/jenetics/jpx/l6;-><init>()V

    return-object v0
.end method

.method public static synthetic q(Ljava/lang/String;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/jenetics/jpx/XMLWriter;->v(Ljava/lang/String;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/jenetics/jpx/p6;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/p6;-><init>(Lio/jenetics/jpx/XMLWriter;)V

    return-object v0
.end method

.method public static varargs t(Ljava/lang/String;[Lio/jenetics/jpx/XMLWriter;)Lio/jenetics/jpx/XMLWriter;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/jenetics/jpx/o6;

    invoke-direct {v0, p1, p0}, Lio/jenetics/jpx/o6;-><init>([Lio/jenetics/jpx/XMLWriter;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic u(Ljavax/xml/stream/XMLStreamWriter;Lorg/w3c/dom/Document;)V
    .locals 0

    invoke-static {p0, p1}, Lio/jenetics/jpx/XMLWriter;->a(Ljavax/xml/stream/XMLStreamWriter;Lorg/w3c/dom/Document;)V

    return-void
.end method

.method private static synthetic v(Ljava/lang/String;Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p0}, Ljavax/xml/stream/XMLStreamWriter;->writeDefaultNamespace(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public s(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLWriter;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/m6;

    invoke-direct {v0, p0, p1}, Lio/jenetics/jpx/m6;-><init>(Lio/jenetics/jpx/XMLWriter;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public abstract w(Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V
.end method
