.class public final Lde/komoot/android/services/api/EmbeddedHalItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lde/komoot/android/services/api/HalPageInfo;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/HalPageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->e:Lde/komoot/android/services/api/HalPageInfo;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pEntityRoot is null"

    .line 8
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pJsonEntityCreator is null"

    .line 9
    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDateFormat is null"

    .line 10
    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDateFormatV7 is null"

    .line 11
    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "_embedded"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->a:Ljava/util/ArrayList;

    invoke-interface {p2, v2, p3, p4}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->a:Ljava/util/ArrayList;

    :cond_1
    const-string p2, "_links"

    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 20
    new-instance p3, Ljava/lang/String;

    const-string p4, "self"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v0, "href"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->b:Ljava/lang/String;

    const-string p3, "next"

    .line 21
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    .line 22
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3, v0}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->c:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_2
    iput-object v1, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->c:Ljava/lang/String;

    :goto_1
    const-string p3, "previous"

    .line 24
    invoke-static {p2, p3}, Lde/komoot/android/services/api/JsonHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->d:Ljava/lang/String;

    const-string p2, "page"

    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    new-instance p3, Lde/komoot/android/services/api/HalPageInfo;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p3, p1}, Lde/komoot/android/services/api/HalPageInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object p3, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->e:Lde/komoot/android/services/api/HalPageInfo;

    goto :goto_2

    .line 27
    :cond_3
    iput-object v1, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->e:Lde/komoot/android/services/api/HalPageInfo;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/LinkPager;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/LinkPager;

    iget-object v1, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/LinkPager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lde/komoot/android/data/DataSource$SourceType;Z)Lde/komoot/android/data/ListPage;
    .locals 10

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lde/komoot/android/data/ListPageImpl;

    iget-object v1, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lde/komoot/android/services/api/EmbeddedHalItems;->a()Lde/komoot/android/services/api/LinkPager;

    move-result-object v2

    iget-object v0, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v0, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iget-object v0, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->e:Lde/komoot/android/services/api/HalPageInfo;

    if-nez v0, :cond_2

    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/services/api/HalPageInfo;->d()J

    move-result-wide v3

    :goto_2
    move-wide v7, v3

    move-object v0, v9

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/EmbeddedHalItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/EmbeddedHalItems;

    iget-object v1, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lde/komoot/android/services/api/EmbeddedHalItems;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/EmbeddedHalItems;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lde/komoot/android/services/api/EmbeddedHalItems;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lde/komoot/android/services/api/EmbeddedHalItems;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lde/komoot/android/services/api/EmbeddedHalItems;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lde/komoot/android/services/api/EmbeddedHalItems;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->e:Lde/komoot/android/services/api/HalPageInfo;

    iget-object p1, p1, Lde/komoot/android/services/api/EmbeddedHalItems;->e:Lde/komoot/android/services/api/HalPageInfo;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/HalPageInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v0, v2

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/EmbeddedHalItems;->e:Lde/komoot/android/services/api/HalPageInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/services/api/HalPageInfo;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
