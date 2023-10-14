.class final Lio/jenetics/jpx/format/LocationFormatter$Tokens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jenetics/jpx/format/LocationFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tokens"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->b:I

    .line 4
    invoke-static {p1}, Lio/jenetics/jpx/a2;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/jenetics/jpx/format/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/jenetics/jpx/format/LocationFormatter$Tokens;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Optional;
    .locals 2

    invoke-virtual {p0}, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->a:Ljava/util/List;

    iget v1, p0, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method c()Ljava/util/Optional;
    .locals 2

    iget v0, p0, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->b:I

    add-int/lit8 v1, v0, -0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->a:Ljava/util/List;

    iget v1, p0, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->b:I

    iget-object v1, p0, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
