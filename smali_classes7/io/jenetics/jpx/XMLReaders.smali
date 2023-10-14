.class final Lio/jenetics/jpx/XMLReaders;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jenetics/jpx/XMLReaders;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jenetics/jpx/XMLReaders;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lio/jenetics/jpx/XMLReaders;Lio/jenetics/jpx/GPX$Version;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/jenetics/jpx/XMLReaders;->c(Lio/jenetics/jpx/GPX$Version;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(I)[Lio/jenetics/jpx/XMLReader;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/XMLReaders;->d(I)[Lio/jenetics/jpx/XMLReader;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lio/jenetics/jpx/GPX$Version;I)Z
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/XMLReaders;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/jenetics/jpx/XMLReaders;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static synthetic d(I)[Lio/jenetics/jpx/XMLReader;
    .locals 0

    new-array p0, p0, [Lio/jenetics/jpx/XMLReader;

    return-object p0
.end method


# virtual methods
.method e(Lio/jenetics/jpx/GPX$Version;)[Lio/jenetics/jpx/XMLReader;
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/XMLReaders;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lio/jenetics/jpx/g6;

    invoke-direct {v1, p0, p1}, Lio/jenetics/jpx/g6;-><init>(Lio/jenetics/jpx/XMLReaders;Lio/jenetics/jpx/GPX$Version;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    iget-object v0, p0, Lio/jenetics/jpx/XMLReaders;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/jenetics/jpx/h6;

    invoke-direct {v1, v0}, Lio/jenetics/jpx/h6;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lio/jenetics/jpx/i6;

    invoke-direct {v0}, Lio/jenetics/jpx/i6;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/jenetics/jpx/XMLReader;

    return-object p1
.end method

.method f(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/jenetics/jpx/XMLReaders;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/jenetics/jpx/XMLReaders;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method g(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/jenetics/jpx/XMLReaders;->a:Ljava/util/List;

    sget-object v1, Lio/jenetics/jpx/GPX$Version;->V10:Lio/jenetics/jpx/GPX$Version;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/jenetics/jpx/XMLReaders;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReaders;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/jenetics/jpx/XMLReaders;->a:Ljava/util/List;

    sget-object v1, Lio/jenetics/jpx/GPX$Version;->V11:Lio/jenetics/jpx/GPX$Version;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/jenetics/jpx/XMLReaders;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
