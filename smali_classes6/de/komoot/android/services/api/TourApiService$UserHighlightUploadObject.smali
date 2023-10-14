.class public final Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/TourApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserHighlightUploadObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\t\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "name",
        "I",
        "c",
        "()I",
        "setStartIndex",
        "(I)V",
        "startIndex",
        "setEndIndex",
        "endIndex",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "d",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "()Lde/komoot/android/services/api/nativemodel/TourID;",
        "setTourId",
        "(Lde/komoot/android/services/api/nativemodel/TourID;)V",
        "tourId",
        "<init>",
        "(Ljava/lang/String;IILde/komoot/android/services/api/nativemodel/TourID;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lde/komoot/android/services/api/nativemodel/TourID;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->a:Ljava/lang/String;

    iput p2, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->b:I

    iput p3, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->c:I

    iput-object p4, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    const-string p4, "Failed requirement."

    if-eqz p1, :cond_6

    iget p1, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->b:I

    if-ltz p1, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    if-eqz v0, :cond_5

    iget v0, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-le v0, p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->b:I

    return v0
.end method

.method public final d()Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;

    iget-object v1, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->b:I

    iget v3, p1, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->c:I

    iget v3, p1, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object p1, p1, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->a:Ljava/lang/String;

    iget v1, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->b:I

    iget v2, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->c:I

    iget-object v3, p0, Lde/komoot/android/services/api/TourApiService$UserHighlightUploadObject;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserHighlightUploadObject(name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tourId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
