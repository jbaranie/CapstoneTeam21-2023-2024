.class public abstract Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Landroid/os/Parcelable;",
        "()V",
        "totalPhotoCount",
        "",
        "getTotalPhotoCount",
        "()I",
        "deepHashCode",
        "",
        "describeContents",
        "equals",
        "",
        "o",
        "",
        "hashCode",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deepHashCode()J
    .locals 6

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->deepHashCode()J

    move-result-wide v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUser;->deepHashCode()J

    move-result-wide v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getDistance()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getElevationUp()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getElevationDown()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEntityID()Lde/komoot/android/data/EntityId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight$DefaultImpls;->a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/data/EntityId;

    move-result-object v0

    return-object v0
.end method

.method public getEntityType()Lde/komoot/android/data/KmtEntityType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight$DefaultImpls;->b(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/data/KmtEntityType;

    move-result-object v0

    return-object v0
.end method

.method public getTotalPhotoCount()I
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getListSize()I

    move-result v0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasFrontImage()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->hashCode()I

    move-result v0

    return v0
.end method
