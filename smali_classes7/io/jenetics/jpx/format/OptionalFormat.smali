.class Lio/jenetics/jpx/format/OptionalFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jenetics/jpx/format/Format;


# instance fields
.field private final a:Lio/jenetics/jpx/format/Format;


# direct methods
.method private constructor <init>(Lio/jenetics/jpx/format/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/jenetics/jpx/format/Format;

    iput-object p1, p0, Lio/jenetics/jpx/format/OptionalFormat;->a:Lio/jenetics/jpx/format/Format;

    return-void
.end method

.method static b(Ljava/util/List;)Lio/jenetics/jpx/format/OptionalFormat;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/format/OptionalFormat;

    invoke-static {p0}, Lio/jenetics/jpx/format/CompositeFormat;->b(Ljava/util/List;)Lio/jenetics/jpx/format/CompositeFormat;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/jenetics/jpx/format/OptionalFormat;-><init>(Lio/jenetics/jpx/format/Format;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/format/OptionalFormat;->a:Lio/jenetics/jpx/format/Format;

    invoke-interface {v0}, Lio/jenetics/jpx/format/Format;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
