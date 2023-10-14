.class abstract Lio/jenetics/jpx/XMLReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jenetics/jpx/XMLReader$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/jenetics/jpx/XMLReader$Type;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/jenetics/jpx/XMLReader$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jenetics/jpx/XMLReader;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lio/jenetics/jpx/XMLReader;->b:Lio/jenetics/jpx/XMLReader$Type;

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lio/jenetics/jpx/XMLReader;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lio/jenetics/jpx/XMLReader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jenetics/jpx/XMLReader;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/AttrReader;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/AttrReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/DocReader;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/DocReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lio/jenetics/jpx/XMLReader;
    .locals 1

    invoke-static {}, Lio/jenetics/jpx/XMLReader;->m()Lio/jenetics/jpx/XMLReader;

    move-result-object v0

    invoke-static {p0, v0}, Lio/jenetics/jpx/XMLReader;->f(Ljava/lang/String;Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/jenetics/jpx/f6;

    invoke-direct {v0}, Lio/jenetics/jpx/f6;-><init>()V

    filled-new-array {p1}, [Lio/jenetics/jpx/XMLReader;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lio/jenetics/jpx/XMLReader;->g(Ljava/util/function/Function;Ljava/lang/String;[Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g(Ljava/util/function/Function;Ljava/lang/String;[Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, [Lio/jenetics/jpx/XMLReader;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lio/jenetics/jpx/e6;

    invoke-direct {v1}, Lio/jenetics/jpx/e6;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lio/jenetics/jpx/ElemReader;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lio/jenetics/jpx/XMLReader$Type;->ELEM:Lio/jenetics/jpx/XMLReader$Type;

    invoke-direct {v0, p1, p0, p2, v1}, Lio/jenetics/jpx/ElemReader;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/List;Lio/jenetics/jpx/XMLReader$Type;)V

    return-object v0
.end method

.method public static h(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/XMLReader;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/ListReader;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/ListReader;-><init>(Lio/jenetics/jpx/XMLReader;)V

    return-object v0
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static m()Lio/jenetics/jpx/XMLReader;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/TextReader;

    invoke-direct {v0}, Lio/jenetics/jpx/TextReader;-><init>()V

    return-object v0
.end method


# virtual methods
.method public j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/jenetics/jpx/XMLReader$1;

    iget-object v1, p0, Lio/jenetics/jpx/XMLReader;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/jenetics/jpx/XMLReader;->b:Lio/jenetics/jpx/XMLReader$Type;

    invoke-direct {v0, p0, v1, v2, p1}, Lio/jenetics/jpx/XMLReader$1;-><init>(Lio/jenetics/jpx/XMLReader;Ljava/lang/String;Lio/jenetics/jpx/XMLReader$Type;Ljava/util/function/Function;)V

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/XMLReader;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract l(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/Object;
.end method

.method n()Lio/jenetics/jpx/XMLReader$Type;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/XMLReader;->b:Lio/jenetics/jpx/XMLReader$Type;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/XMLReader;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/jenetics/jpx/XMLReader;->n()Lio/jenetics/jpx/XMLReader$Type;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Reader[%s, %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
