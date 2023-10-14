.class public final Lde/komoot/android/services/api/nativemodel/UserHighlightTipParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipParser;",
        "",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "pHighlightReference",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "c",
        "Lde/komoot/android/services/api/model/HighlightTip;",
        "pAPIModel",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTip;",
        "b",
        "pData",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "pDateFormat",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "Lorg/json/JSONObject;",
        "e",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/nativemodel/UserHighlightTipParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTipParser;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipParser;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTipParser;->INSTANCE:Lde/komoot/android/services/api/nativemodel/UserHighlightTipParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipParser;->d(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lde/komoot/android/services/api/model/HighlightTip;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/services/api/nativemodel/UserHighlightTip;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "pAPIModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pHighlightReference"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    move-object/from16 v1, v19

    new-instance v4, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-object v2, v4

    iget-object v5, v0, Lde/komoot/android/services/api/model/HighlightTip;->a:Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightTipID;Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;)V

    iget-object v5, v0, Lde/komoot/android/services/api/model/HighlightTip;->b:Ljava/lang/String;

    move-object v4, v5

    const-string v6, "mText"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lde/komoot/android/services/api/model/HighlightTip;->c:Ljava/lang/String;

    iget-object v6, v0, Lde/komoot/android/services/api/model/HighlightTip;->d:Ljava/lang/String;

    iget-object v7, v0, Lde/komoot/android/services/api/model/HighlightTip;->e:Ljava/lang/String;

    iget-object v8, v0, Lde/komoot/android/services/api/model/HighlightTip;->f:Ljava/lang/String;

    iget-object v10, v0, Lde/komoot/android/services/api/model/HighlightTip;->g:Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-object v9, v10

    const-string v11, "mCreator"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lde/komoot/android/services/api/model/HighlightTip;->h:Ljava/util/Date;

    move-object v10, v11

    const-string v12, "mCreatedAt"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lde/komoot/android/services/api/model/HighlightTip;->j:Lde/komoot/android/services/api/model/RatingStateV7;

    iget v11, v12, Lde/komoot/android/services/api/model/RatingStateV7;->b:I

    iget v12, v12, Lde/komoot/android/services/api/model/RatingStateV7;->a:I

    iget-boolean v13, v0, Lde/komoot/android/services/api/model/HighlightTip;->k:Z

    iget-object v14, v0, Lde/komoot/android/services/api/model/HighlightTip;->l:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6000

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Date;IIZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public static final c(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    const-string v0, "pHighlightReference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/i;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/i;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    return-object v0
.end method

.method private static final d(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;
    .locals 1

    const-string v0, "$pHighlightReference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lde/komoot/android/services/api/model/HighlightTipV7Parser;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/HighlightTip;

    move-result-object p1

    invoke-static {p1, p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipParser;->b(Lde/komoot/android/services/api/model/HighlightTip;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lde/komoot/android/services/api/nativemodel/UserHighlightTip;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "pData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->b2()J

    move-result-wide v1

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "text_language"

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/services/api/KmtDateFormatV6;->c(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "createdAt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lde/komoot/android/services/api/model/RatingStateV7;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->A0()I

    move-result v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->d1()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/model/RatingStateV7;-><init>(II)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/RatingStateV7Parser;->d(Lde/komoot/android/services/api/model/RatingStateV7;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "rating"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "translated_text"

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "translated_text_language"

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "attribution"

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "permission"

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->n()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xe9b

    if-eq v4, v5, :cond_5

    const v5, 0x2f24a2

    if-eq v4, v5, :cond_4

    const v5, 0x6dee1dc7

    if-ne v4, v5, :cond_8

    const-string v4, "neutral"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v4, "down"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const-string v4, "up"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    instance-of v1, v1, Lde/komoot/android/services/api/model/User;

    const-string v2, "creator"

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.model.User"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/api/model/User;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/model/User;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    instance-of v1, v1, Lde/komoot/android/services/api/model/UserV7;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.model.UserV7"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/model/UserV7;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_1
    const-string p0, "_embedded"

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
