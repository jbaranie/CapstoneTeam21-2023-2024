.class interface abstract Lio/jenetics/jpx/ReaderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lio/jenetics/jpx/XMLReader;)Lio/jenetics/jpx/ReaderResult;
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/XMLReader;->n()Lio/jenetics/jpx/XMLReader$Type;

    move-result-object v0

    sget-object v1, Lio/jenetics/jpx/XMLReader$Type;->LIST:Lio/jenetics/jpx/XMLReader$Type;

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/jenetics/jpx/ListResult;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/ListResult;-><init>(Lio/jenetics/jpx/XMLReader;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/jenetics/jpx/ValueResult;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/ValueResult;-><init>(Lio/jenetics/jpx/XMLReader;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a()Lio/jenetics/jpx/XMLReader;
.end method

.method public abstract put(Ljava/lang/Object;)V
.end method

.method public abstract value()Ljava/lang/Object;
.end method
