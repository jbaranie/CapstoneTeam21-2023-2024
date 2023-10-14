.class public final Lde/komoot/android/services/api/model/HighlightTipV7Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/HighlightTipV7Parser;",
        "",
        "Lorg/json/JSONObject;",
        "pJson",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "pDateFormat",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "Lde/komoot/android/services/api/model/HighlightTip;",
        "a",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/model/HighlightTipV7Parser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/HighlightTipV7Parser;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/HighlightTipV7Parser;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/HighlightTipV7Parser;->INSTANCE:Lde/komoot/android/services/api/model/HighlightTipV7Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/HighlightTip;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pJson"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pDateFormat"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pDateFormatV7"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;-><init>(J)V

    const-string v3, "text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "text_language"

    invoke-static {v0, v3}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "translated_text"

    invoke-static {v0, v3}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "translated_text_language"

    invoke-static {v0, v3}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "attribution"

    invoke-static {v0, v3}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "_embedded"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "creator"

    const-string v11, "getJSONObject(...)"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v4

    move-object v12, v4

    goto :goto_1

    :cond_1
    new-instance v12, Lde/komoot/android/services/api/model/User;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v4}, Lde/komoot/android/services/api/model/User;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    const-string v4, "created_at"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "getString(...)"

    const/4 v15, 0x0

    if-eqz v13, :cond_2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v15}, Lde/komoot/android/services/api/KmtDateFormatV7;->d(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    cmp-long v2, v13, v16

    if-lez v2, :cond_3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    goto :goto_2

    :cond_2
    const-string v2, "createdAt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/KmtDateFormatV6;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    cmp-long v2, v13, v16

    if-lez v2, :cond_3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :cond_3
    :goto_2
    const-string v2, "rating"

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "mapUserRatingV6ToV7(...)"

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/RatingStateParser;->c(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RatingState;

    move-result-object v0

    new-instance v2, Lde/komoot/android/services/api/model/RatingStateV7;

    iget v3, v0, Lde/komoot/android/services/api/model/RatingState;->a:I

    iget v11, v0, Lde/komoot/android/services/api/model/RatingState;->b:I

    invoke-direct {v2, v3, v11}, Lde/komoot/android/services/api/model/RatingStateV7;-><init>(II)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RatingState;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/komoot/android/services/api/model/HighlightTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lde/komoot/android/services/api/model/RatingState;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RatingState;-><init>()V

    new-instance v2, Lde/komoot/android/services/api/model/RatingStateV7;

    invoke-direct {v2}, Lde/komoot/android/services/api/model/RatingStateV7;-><init>()V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RatingState;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/komoot/android/services/api/model/HighlightTip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v13, v0

    move-object v14, v2

    move/from16 v16, v15

    move-object v15, v3

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/RatingStateV7Parser;->c(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RatingStateV7;

    move-result-object v0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v11, "neutral"

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "permission"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "up"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v11, "down"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_4
    new-instance v2, Lde/komoot/android/services/api/model/RatingState;

    iget v3, v0, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    iget v13, v0, Lde/komoot/android/services/api/model/RatingStateV7;->b:I

    invoke-static {v11}, Lde/komoot/android/services/api/model/HighlightTip;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mapUserRatingV7ToV6(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v13, v14}, Lde/komoot/android/services/api/model/RatingState;-><init>(IILjava/lang/String;)V

    move-object v14, v0

    move-object v13, v2

    move/from16 v16, v4

    goto :goto_5

    :cond_8
    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown value for attribute rating :: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v2, Lde/komoot/android/services/api/model/RatingState;

    iget v3, v0, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    iget v4, v0, Lde/komoot/android/services/api/model/RatingStateV7;->b:I

    const-string v13, "n/a"

    invoke-direct {v2, v3, v4, v13}, Lde/komoot/android/services/api/model/RatingState;-><init>(IILjava/lang/String;)V

    move-object v14, v0

    move-object v13, v2

    move/from16 v16, v15

    :goto_5
    move-object v15, v11

    :goto_6
    new-instance v0, Lde/komoot/android/services/api/model/HighlightTip;

    move-object v4, v0

    move-object v11, v12

    move-object v12, v1

    invoke-direct/range {v4 .. v16}, Lde/komoot/android/services/api/model/HighlightTip;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightTipID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Date;Lde/komoot/android/services/api/model/RatingState;Lde/komoot/android/services/api/model/RatingStateV7;Ljava/lang/String;Z)V

    return-object v0
.end method
