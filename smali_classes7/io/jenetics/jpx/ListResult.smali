.class final Lio/jenetics/jpx/ListResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jenetics/jpx/ReaderResult;


# instance fields
.field private final a:Lio/jenetics/jpx/XMLReader;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/jenetics/jpx/XMLReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jenetics/jpx/ListResult;->b:Ljava/util/List;

    iput-object p1, p0, Lio/jenetics/jpx/ListResult;->a:Lio/jenetics/jpx/XMLReader;

    return-void
.end method


# virtual methods
.method public a()Lio/jenetics/jpx/XMLReader;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/ListResult;->a:Lio/jenetics/jpx/XMLReader;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/ListResult;->b:Ljava/util/List;

    invoke-static {v0}, Lio/jenetics/jpx/Lists;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/jenetics/jpx/ListResult;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/jenetics/jpx/ListResult;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/jenetics/jpx/ListResult;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
