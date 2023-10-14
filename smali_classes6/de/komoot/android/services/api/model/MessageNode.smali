.class public abstract Lde/komoot/android/services/api/model/MessageNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;,
        Lde/komoot/android/services/api/model/MessageNode$CollectionCommentBasedNode;,
        Lde/komoot/android/services/api/model/MessageNode$Companion;,
        Lde/komoot/android/services/api/model/MessageNode$GenericNode;,
        Lde/komoot/android/services/api/model/MessageNode$HighlightBasedNode;,
        Lde/komoot/android/services/api/model/MessageNode$PioneerRegionAndSportBasedNode;,
        Lde/komoot/android/services/api/model/MessageNode$TourAndCommentBasedNode;,
        Lde/komoot/android/services/api/model/MessageNode$TourBasedNode;,
        Lde/komoot/android/services/api/model/MessageNode$Type;,
        Lde/komoot/android/services/api/model/MessageNode$UserBasedNode;,
        Lde/komoot/android/services/api/model/MessageNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u001a2\u00020\u0001:\n\u001b\u001c\u001a\u001d\u001e\u001f !\"#B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u0082\u0001\u0008$%&\'()*+\u00a8\u0006,"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/MessageNode;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "pDestination",
        "flags",
        "",
        "writeToParcel",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "Lde/komoot/android/services/api/model/MessageNode$Type;",
        "h",
        "()Lde/komoot/android/services/api/model/MessageNode$Type;",
        "mType",
        "",
        "g",
        "()Ljava/lang/String;",
        "mText",
        "e",
        "mLink",
        "<init>",
        "()V",
        "Companion",
        "CollectionBasedNode",
        "CollectionCommentBasedNode",
        "GenericNode",
        "HighlightBasedNode",
        "PioneerRegionAndSportBasedNode",
        "TourAndCommentBasedNode",
        "TourBasedNode",
        "Type",
        "UserBasedNode",
        "Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;",
        "Lde/komoot/android/services/api/model/MessageNode$CollectionCommentBasedNode;",
        "Lde/komoot/android/services/api/model/MessageNode$GenericNode;",
        "Lde/komoot/android/services/api/model/MessageNode$HighlightBasedNode;",
        "Lde/komoot/android/services/api/model/MessageNode$PioneerRegionAndSportBasedNode;",
        "Lde/komoot/android/services/api/model/MessageNode$TourAndCommentBasedNode;",
        "Lde/komoot/android/services/api/model/MessageNode$TourBasedNode;",
        "Lde/komoot/android/services/api/model/MessageNode$UserBasedNode;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/MessageNode;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/MessageNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lde/komoot/android/services/api/JsonEntityCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/MessageNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode;->Companion:Lde/komoot/android/services/api/model/MessageNode$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/p0;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/p0;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode;->a:Lde/komoot/android/services/api/JsonEntityCreator;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/MessageNode$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/model/MessageNode;-><init>()V

    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/MessageNode;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/MessageNode;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/MessageNode;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/MessageNode;
    .locals 8

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "type"

    const-string p2, "UNKNOWN"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "optString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/MessageNode$Type;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    :try_start_1
    sget-object p1, Lde/komoot/android/services/api/model/MessageNode$Type;->UNKNOWN:Lde/komoot/android/services/api/model/MessageNode$Type;

    :goto_0
    move-object v1, p1

    const-string p1, "text"

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "href"

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lde/komoot/android/services/api/model/MessageNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "getString(...)"

    const-string v0, "comment_id"

    const-string v4, "id"

    const-string v5, "content"

    packed-switch p1, :pswitch_data_0

    :try_start_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v7, Lde/komoot/android/services/api/model/MessageNode$PioneerRegionAndSportBasedNode;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    const-string v6, "sport"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/services/api/model/MessageNode$PioneerRegionAndSportBasedNode;-><init>(Lde/komoot/android/services/api/model/MessageNode$Type;Ljava/lang/String;Ljava/lang/String;JLde/komoot/android/services/api/model/Sport;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v7, Lde/komoot/android/services/api/model/MessageNode$HighlightBasedNode;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/model/MessageNode$HighlightBasedNode;-><init>(Lde/komoot/android/services/api/model/MessageNode$Type;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/api/model/MessageNode$CollectionCommentBasedNode;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/api/model/MessageNode$CollectionCommentBasedNode;-><init>(Lde/komoot/android/services/api/model/MessageNode$Type;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    :pswitch_3
    new-instance v7, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;-><init>(Lde/komoot/android/services/api/model/MessageNode$Type;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :pswitch_4
    new-instance v7, Lde/komoot/android/services/api/model/MessageNode$UserBasedNode;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1, v2, v3, p1}, Lde/komoot/android/services/api/model/MessageNode$UserBasedNode;-><init>(Lde/komoot/android/services/api/model/MessageNode$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/api/model/MessageNode$TourAndCommentBasedNode;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/api/model/MessageNode$TourAndCommentBasedNode;-><init>(Lde/komoot/android/services/api/model/MessageNode$Type;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_1
    move-object v7, p2

    goto :goto_2

    :pswitch_6
    new-instance v7, Lde/komoot/android/services/api/model/MessageNode$TourBasedNode;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/model/MessageNode$TourBasedNode;-><init>(Lde/komoot/android/services/api/model/MessageNode$Type;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :pswitch_7
    new-instance v7, Lde/komoot/android/services/api/model/MessageNode$GenericNode;

    invoke-direct {v7, v1, v2, v3}, Lde/komoot/android/services/api/model/MessageNode$GenericNode;-><init>(Lde/komoot/android/services/api/model/MessageNode$Type;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v7

    :goto_3
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - Invalid JSON is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MessageNode"

    invoke-static {p2, p0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic d()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/MessageNode;->a:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/MessageNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/MessageNode;->h()Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object v1

    check-cast p1, Lde/komoot/android/services/api/model/MessageNode;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MessageNode;->h()Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/MessageNode;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MessageNode;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/MessageNode;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MessageNode;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lde/komoot/android/services/api/model/MessageNode$Type;
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/MessageNode;->h()Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/MessageNode;->g()Ljava/lang/String;

    move-result-object v1

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

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/MessageNode;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "pDestination"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/MessageNode;->h()Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/MessageNode;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/MessageNode;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
