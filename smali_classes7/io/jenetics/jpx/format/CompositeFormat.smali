.class Lio/jenetics/jpx/format/CompositeFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jenetics/jpx/format/Format;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/jenetics/jpx/a2;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/format/CompositeFormat;->a:Ljava/util/List;

    return-void
.end method

.method static b(Ljava/util/List;)Lio/jenetics/jpx/format/CompositeFormat;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/format/CompositeFormat;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/format/CompositeFormat;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/format/CompositeFormat;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lio/jenetics/jpx/format/a;

    invoke-direct {v1}, Lio/jenetics/jpx/format/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
