.class public abstract Lde/komoot/android/services/api/model/SavedCollectionGuideV7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/SavedCollectionGuideV7;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/p1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/p1;-><init>()V

    return-object v0
.end method

.method private static synthetic c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;
    .locals 3

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lde/komoot/android/services/api/model/GuideV7;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-interface {v0, p0, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GUIDE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lde/komoot/android/services/api/model/GuideV7;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-interface {v0, p0, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "COLLECTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lde/komoot/android/services/api/model/CollectionV7;->r()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "collection_editorial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lde/komoot/android/services/api/model/CollectionV7;->r()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    return-object p0

    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "collection_personal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lde/komoot/android/services/api/model/CollectionV7;->r()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    return-object p0

    :cond_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "collection_personal_suggestion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lde/komoot/android/services/api/model/CollectionV7;->r()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    return-object p0

    :cond_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "collection_weekly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lde/komoot/android/services/api/model/CollectionV7;->r()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    return-object p0

    :cond_6
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
