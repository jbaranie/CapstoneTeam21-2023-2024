.class final Lio/jenetics/jpx/ElemReader;
.super Lio/jenetics/jpx/XMLReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jenetics/jpx/XMLReader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/function/Function;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Map;

.field private final f:[I

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/List;Lio/jenetics/jpx/XMLReader$Type;)V
    .locals 1

    invoke-direct {p0, p1, p4}, Lio/jenetics/jpx/XMLReader;-><init>(Ljava/lang/String;Lio/jenetics/jpx/XMLReader$Type;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/jenetics/jpx/ElemReader;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lio/jenetics/jpx/ElemReader;->c:Ljava/util/function/Function;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lio/jenetics/jpx/ElemReader;->d:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object p3, p0, Lio/jenetics/jpx/ElemReader;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lio/jenetics/jpx/ElemReader;->e:Ljava/util/Map;

    iget-object p4, p0, Lio/jenetics/jpx/ElemReader;->d:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/jenetics/jpx/XMLReader;

    invoke-virtual {p4}, Lio/jenetics/jpx/XMLReader;->k()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/jenetics/jpx/ElemReader;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance p3, Lio/jenetics/jpx/q;

    invoke-direct {p3, p0}, Lio/jenetics/jpx/q;-><init>(Lio/jenetics/jpx/ElemReader;)V

    invoke-interface {p2, p3}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p2

    iput-object p2, p0, Lio/jenetics/jpx/ElemReader;->f:[I

    iget-object p2, p0, Lio/jenetics/jpx/ElemReader;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p2, Lio/jenetics/jpx/r;

    invoke-direct {p2, p0}, Lio/jenetics/jpx/r;-><init>(Lio/jenetics/jpx/ElemReader;)V

    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/ElemReader;->g:[I

    array-length p1, p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found more than one TEXT reader."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic o(Lio/jenetics/jpx/ElemReader;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/jenetics/jpx/ElemReader;->r(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lio/jenetics/jpx/ElemReader;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/jenetics/jpx/ElemReader;->s(I)Z

    move-result p0

    return p0
.end method

.method private q(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 1

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->next()I

    :cond_0
    return-void
.end method

.method private synthetic r(I)Z
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/ElemReader;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jenetics/jpx/XMLReader;

    invoke-virtual {p1}, Lio/jenetics/jpx/XMLReader;->n()Lio/jenetics/jpx/XMLReader$Type;

    move-result-object p1

    sget-object v0, Lio/jenetics/jpx/XMLReader$Type;->ATTR:Lio/jenetics/jpx/XMLReader$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic s(I)Z
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/ElemReader;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jenetics/jpx/XMLReader;

    invoke-virtual {p1}, Lio/jenetics/jpx/XMLReader;->n()Lio/jenetics/jpx/XMLReader$Type;

    move-result-object p1

    sget-object v0, Lio/jenetics/jpx/XMLReader$Type;->TEXT:Lio/jenetics/jpx/XMLReader$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t(Lio/jenetics/jpx/XMLStreamReaderAdapter;ZLio/jenetics/jpx/ReaderResult;)V
    .locals 1

    :try_start_0
    invoke-interface {p3}, Lio/jenetics/jpx/ReaderResult;->a()Lio/jenetics/jpx/XMLReader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/jenetics/jpx/XMLReader;->l(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lio/jenetics/jpx/ReaderResult;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    :goto_0
    if-eqz p2, :cond_0

    :goto_1
    return-void

    :cond_0
    new-instance p2, Ljavax/xml/stream/XMLStreamException;

    invoke-virtual {p1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->getLocalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unexpected element <%s>."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public l(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/Object;
    .locals 11

    :goto_0
    invoke-virtual {p1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->getEventType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lio/jenetics/jpx/ElemReader;->q(Ljavax/xml/stream/XMLStreamReader;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/jenetics/jpx/XMLReader;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/jenetics/jpx/ElemReader;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lio/jenetics/jpx/o;

    invoke-direct {v4}, Lio/jenetics/jpx/o;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lio/jenetics/jpx/ElemReader;->g:[I

    array-length v5, v4

    const/4 v6, 0x0

    if-ne v5, v2, :cond_1

    aget v4, v4, v6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/jenetics/jpx/ReaderResult;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lio/jenetics/jpx/ElemReader;->f:[I

    array-length v7, v5

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_3

    aget v9, v5, v8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/jenetics/jpx/ReaderResult;

    :try_start_0
    invoke-interface {v9}, Lio/jenetics/jpx/ReaderResult;->a()Lio/jenetics/jpx/XMLReader;

    move-result-object v10

    invoke-virtual {v10, p1, p2}, Lio/jenetics/jpx/XMLReader;->l(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Lio/jenetics/jpx/ReaderResult;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v9

    goto :goto_3

    :catch_1
    move-exception v9

    :goto_3
    if-eqz p2, :cond_2

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    throw v9

    :cond_3
    invoke-virtual {p1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_5
    invoke-virtual {p1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->getEventType()I

    move-result v5

    if-eq v5, v2, :cond_9

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    const/4 v7, 0x4

    if-eq v5, v7, :cond_5

    if-eq v5, v1, :cond_4

    const/16 v7, 0x8

    if-eq v5, v7, :cond_7

    const/16 v7, 0xc

    if-eq v5, v7, :cond_5

    goto/16 :goto_a

    :cond_4
    invoke-direct {p0, p1}, Lio/jenetics/jpx/ElemReader;->q(Ljavax/xml/stream/XMLStreamReader;)V

    goto/16 :goto_a

    :cond_5
    if-eqz v4, :cond_6

    invoke-direct {p0, p1, p2, v4}, Lio/jenetics/jpx/ElemReader;->t(Lio/jenetics/jpx/XMLStreamReaderAdapter;ZLio/jenetics/jpx/ReaderResult;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->next()I

    :goto_6
    move v6, v2

    goto/16 :goto_a

    :cond_7
    :try_start_1
    iget-object p1, p0, Lio/jenetics/jpx/ElemReader;->c:Ljava/util/function/Function;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lio/jenetics/jpx/p;

    invoke-direct {v1}, Lio/jenetics/jpx/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    if-eqz p2, :cond_8

    return-object v3

    :cond_8
    new-instance p2, Ljavax/xml/stream/XMLStreamException;

    invoke-virtual {p0}, Lio/jenetics/jpx/XMLReader;->k()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid value for \'%s\'."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    invoke-virtual {p1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->getLocalName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lio/jenetics/jpx/ElemReader;->e:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_b

    if-eqz p2, :cond_a

    goto :goto_8

    :cond_a
    new-instance p2, Ljavax/xml/stream/XMLStreamException;

    invoke-virtual {p1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->getLocalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unexpected element <%s>."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/jenetics/jpx/ReaderResult;

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/jenetics/jpx/XMLReader;->e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;

    move-result-object v5

    invoke-static {v5}, Lio/jenetics/jpx/ReaderResult;->b(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/ReaderResult;

    move-result-object v5

    :goto_9
    if-eqz v5, :cond_d

    invoke-direct {p0, p1, p2, v5}, Lio/jenetics/jpx/ElemReader;->t(Lio/jenetics/jpx/XMLStreamReaderAdapter;ZLio/jenetics/jpx/ReaderResult;)V

    invoke-virtual {p1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->b()Z

    move-result v5

    move v6, v5

    :cond_d
    :goto_a
    if-eqz v6, :cond_e

    goto/16 :goto_5

    :cond_e
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    invoke-virtual {p0}, Lio/jenetics/jpx/XMLReader;->k()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Premature end of file while reading \'%s\'."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
