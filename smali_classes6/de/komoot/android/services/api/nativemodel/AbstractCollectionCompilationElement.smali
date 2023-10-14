.class public abstract Lde/komoot/android/services/api/nativemodel/AbstractCollectionCompilationElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement<",
        "TEType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/AbstractCollectionCompilationElement;->i(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/a;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/a;-><init>()V

    return-object v0
.end method

.method private static synthetic i(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/AbstractCollectionCompilationElement;->k(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;
    .locals 2

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tour_planned"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "tour_recorded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "highlight_point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "highlight_segment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-interface {v1, p0, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;-><init>(Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;)V

    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    new-instance v1, Lde/komoot/android/services/api/model/CollectionTourV7;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/services/api/model/CollectionTourV7;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    return-object v0
.end method


# virtual methods
.method public final B3()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-object v0
.end method

.method public final V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
