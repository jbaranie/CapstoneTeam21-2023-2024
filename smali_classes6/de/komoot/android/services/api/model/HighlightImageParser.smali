.class public final Lde/komoot/android/services/api/model/HighlightImageParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/HighlightImageParser$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007J \u0010\u0016\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/HighlightImageParser;",
        "",
        "",
        "pImageURL",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImage;",
        "d",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "e",
        "g",
        "Lorg/json/JSONObject;",
        "pJson",
        "Lde/komoot/android/services/api/model/HighlightImage;",
        "i",
        "apiModel",
        "c",
        "j",
        "pData",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "pDateFormat",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "k",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/model/HighlightImageParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/HighlightImageParser;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/HighlightImageParser;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/HighlightImageParser;->INSTANCE:Lde/komoot/android/services/api/model/HighlightImageParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/HighlightImageParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/HighlightImageParser;->h(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lde/komoot/android/services/api/model/HighlightImage;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "apiModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    const-wide/16 v3, -0x1

    iget-wide v5, v0, Lde/komoot/android/services/api/model/HighlightImage;->a:J

    iget-object v7, v0, Lde/komoot/android/services/api/model/HighlightImage;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const-string v2, "mCreator"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lde/komoot/android/services/api/model/HighlightImage;->e:Ljava/lang/String;

    const-string v2, "mClientHash"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v10, v0, Lde/komoot/android/services/api/model/HighlightImage;->c:Ljava/lang/String;

    iget-boolean v11, v0, Lde/komoot/android/services/api/model/HighlightImage;->d:Z

    const/4 v12, 0x0

    iget-object v13, v0, Lde/komoot/android/services/api/model/HighlightImage;->h:Lde/komoot/android/services/api/model/RatingStateV7;

    const-string v2, "mRatings"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v14, v0, Lde/komoot/android/services/api/model/HighlightImage;->i:Z

    iget-object v15, v0, Lde/komoot/android/services/api/model/HighlightImage;->j:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    const-string v2, "mUserSettingRating"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/services/api/model/HighlightImage;->f:Ljava/lang/String;

    iget-object v0, v0, Lde/komoot/android/services/api/model/HighlightImage;->g:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;-><init>(JJLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/model/RatingStateV7;ZLde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final d(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;
    .locals 21

    move-object/from16 v4, p0

    const-string v0, "pImageURL"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pImageURL is empty string"

    invoke-static {v4, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "{width}"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{height}"

    invoke-static {v4, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{crop}"

    invoke-static {v4, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    new-instance v3, Lde/komoot/android/services/api/model/UserV7;

    const-string v7, "komoot"

    const-string v8, "komoot"

    new-instance v0, Lde/komoot/android/services/api/model/ServerImage;

    sget-object v1, Lde/komoot/android/services/api/AbstractKmtMainApiService;->Companion:Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;

    const-string v2, "komoot"

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/AbstractKmtMainApiService$Companion;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v10, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/services/api/model/UserV7;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/ServerImage;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Ljava/lang/Boolean;)V

    new-instance v12, Lde/komoot/android/services/api/model/HighlightImage;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static/range {p0 .. p0}, Lde/komoot/android/media/ImageHashHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/services/api/model/RatingStateV7;

    invoke-direct {v9}, Lde/komoot/android/services/api/model/RatingStateV7;-><init>()V

    const/4 v10, 0x0

    sget-object v11, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;->VOTE_NEUTRAL:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    move-object v0, v12

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/services/api/model/HighlightImage;-><init>(JLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/RatingStateV7;ZLde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;)V

    invoke-static {v12}, Lde/komoot/android/services/api/model/HighlightImageParser;->c(Lde/komoot/android/services/api/model/HighlightImage;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/z;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/z;-><init>()V

    return-object v0
.end method

.method private static final f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/services/api/model/HighlightImageParser;->i(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/HighlightImage;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/services/api/model/HighlightImageParser;->c(Lde/komoot/android/services/api/model/HighlightImage;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/a0;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/a0;-><init>()V

    return-object v0
.end method

.method private static final h(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/services/api/model/HighlightImageParser;->j(Lorg/json/JSONObject;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/HighlightImage;
    .locals 14

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "_embedded"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v1, "getJSONObject(...)"

    const-string v5, "creator"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v6, Lde/komoot/android/services/api/model/User;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Lde/komoot/android/services/api/model/User;-><init>(Lorg/json/JSONObject;)V

    move-object v5, v6

    :goto_1
    const-string v6, "src"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const-string v6, "imageUrl"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v7, "templated"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    const-string v8, "clientHash"

    invoke-static {p0, v8}, Lde/komoot/android/services/api/JsonHelper;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    const-string v8, "client_hash"

    invoke-static {p0, v8}, Lde/komoot/android/services/api/JsonHelper;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v6}, Lde/komoot/android/media/ImageHashHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    move v10, v9

    :goto_5
    if-nez v10, :cond_10

    const-string v10, "attribution"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    move-object v10, v4

    :goto_6
    const-string v11, "attributionUrl"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    :goto_7
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    move-object v11, v4

    goto :goto_8

    :cond_9
    const-string v11, "attribution_url"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_7

    :goto_8
    const-string v4, "ratings"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/services/api/model/RatingStateV7Parser;->c(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RatingStateV7;

    move-result-object p0

    goto :goto_9

    :cond_a
    new-instance p0, Lde/komoot/android/services/api/model/RatingStateV7;

    invoke-direct {p0}, Lde/komoot/android/services/api/model/RatingStateV7;-><init>()V

    :goto_9
    if-eqz v0, :cond_f

    const-string v1, "rating"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "permission"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;->VOTE_NEUTRAL:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    :goto_a
    move-object v12, v0

    move v0, v4

    goto :goto_c

    :cond_b
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "up"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;->VOTE_UP:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    goto :goto_a

    :cond_c
    const-string v1, "down"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;->VOTE_DOWN:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    goto :goto_a

    :cond_d
    new-instance p0, Lde/komoot/android/net/exception/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value for attribute rating :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;->VOTE_NEUTRAL:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    goto :goto_b

    :cond_f
    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;->VOTE_NEUTRAL:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    :goto_b
    move-object v12, v0

    move v0, v9

    :goto_c
    new-instance v13, Lde/komoot/android/services/api/model/HighlightImage;

    move-object v1, v13

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, p0

    move v11, v0

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/services/api/model/HighlightImage;-><init>(JLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/RatingStateV7;ZLde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;)V

    return-object v13

    :cond_10
    new-instance p0, Lde/komoot/android/net/exception/ParsingException;

    const-string v0, "clientHash is empty"

    invoke-direct {p0, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lorg/json/JSONObject;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/services/api/model/HighlightImageParser;->i(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/HighlightImage;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/services/api/model/HighlightImageParser;->c(Lde/komoot/android/services/api/model/HighlightImage;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "pData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getServerId()J

    move-result-wide v1

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "imageUrl"

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "templated"

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->V1()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "clientHash"

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getAttribution()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "attribution"

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getAttribution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->Q1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "attributionUrl"

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->Q1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->d2()Lde/komoot/android/services/api/model/RatingStateV7;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/services/api/model/RatingStateV7Parser;->d(Lde/komoot/android/services/api/model/RatingStateV7;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ratings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->j()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/model/HighlightImageParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "rating"

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    const-string v2, "down"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v2, "up"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "permission"

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->n()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    instance-of v1, v1, Lde/komoot/android/services/api/model/User;

    const-string v3, "creator"

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.model.User"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/api/model/User;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/model/User;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    instance-of v1, v1, Lde/komoot/android/services/api/model/UserV7;

    if-eqz v1, :cond_6

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.model.UserV7"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/model/UserV7;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_1
    const-string p0, "_embedded"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
