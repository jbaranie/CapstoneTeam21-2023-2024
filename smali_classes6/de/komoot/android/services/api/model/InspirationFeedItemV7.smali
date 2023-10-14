.class public final Lde/komoot/android/services/api/model/InspirationFeedItemV7;
.super Lde/komoot/android/services/api/model/AbstractFeedV7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/InspirationFeedItemV7$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB\u0011\u0008\u0016\u0012\u0006\u0010A\u001a\u00020\u0007\u00a2\u0006\u0004\u0008B\u0010CB!\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008B\u0010HJ\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0014R:\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R:\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010/\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u00104\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001c\u0010:\u001a\u0004\u0018\u0001058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\"\u0010>\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010\"\u001a\u0004\u0008=\u0010$R\u0016\u0010@\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010,\u00a8\u0006J"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/InspirationFeedItemV7;",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "Landroid/os/Parcelable;",
        "",
        "c",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "Lorg/json/JSONObject;",
        "pJson",
        "d",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "v",
        "Ljava/util/HashMap;",
        "k",
        "()Ljava/util/HashMap;",
        "viewTracking",
        "w",
        "j",
        "viewInteraction",
        "Lde/komoot/android/services/api/model/FeedShowOnClickV7;",
        "x",
        "Lde/komoot/android/services/api/model/FeedShowOnClickV7;",
        "g",
        "()Lde/komoot/android/services/api/model/FeedShowOnClickV7;",
        "showOnClick",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/UserSearchResultV7;",
        "y",
        "Ljava/util/ArrayList;",
        "q",
        "()Ljava/util/ArrayList;",
        "recommendedPeople",
        "z",
        "I",
        "r",
        "()I",
        "recommendedPeopleCount",
        "A",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "subtitle",
        "B",
        "Ljava/lang/Integer;",
        "s",
        "()Ljava/lang/Integer;",
        "subtitleColor",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "C",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "p",
        "()Lde/komoot/android/services/api/model/ServerImage;",
        "icon",
        "Lde/komoot/android/services/api/model/FeedItemAction;",
        "D",
        "b",
        "actions",
        "E",
        "mActivityId",
        "pParcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "pDateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V",
        "Companion",
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
.field public static final ALL_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/InspirationFeedItemV7;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/InspirationFeedItemV7$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/InspirationFeedItemV7;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_COLLECTION_V1:Ljava/lang/String; = "collection/v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_GENERIC_V1:Ljava/lang/String; = "generic/v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_NEARBY_TOUR_V1:Ljava/lang/String; = "nearby_tour/v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_RECOMMENDED_PEOPLE_V1:Ljava/lang/String; = "recommended_people/v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_TOUR_V1:Ljava/lang/String; = "tour/v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_WHATS_NEW_V1:Ljava/lang/String; = "whats_new/v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/Integer;

.field private final C:Lde/komoot/android/services/api/model/ServerImage;

.field private final D:Ljava/util/ArrayList;

.field public final E:Ljava/lang/String;

.field private final v:Ljava/util/HashMap;

.field private final w:Ljava/util/HashMap;

.field private final x:Lde/komoot/android/services/api/model/FeedShowOnClickV7;

.field private final y:Ljava/util/ArrayList;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lde/komoot/android/services/api/model/InspirationFeedItemV7$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/InspirationFeedItemV7$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->Companion:Lde/komoot/android/services/api/model/InspirationFeedItemV7$Companion;

    const-string v2, "generic/v1"

    const-string v3, "nearby_tour/v1"

    const-string v4, "tour/v1"

    const-string v5, "recommended_people/v1"

    const-string v6, "collection/v1"

    const-string v7, "whats_new/v1"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->ALL_TYPES:Ljava/util/List;

    new-instance v0, Lde/komoot/android/services/api/model/InspirationFeedItemV7$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/InspirationFeedItemV7$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/f0;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/f0;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/AbstractFeedV7;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->v:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->w:Ljava/util/HashMap;

    .line 4
    const-class v0, Lde/komoot/android/services/api/model/FeedShowOnClickV7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/FeedShowOnClickV7;

    iput-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->x:Lde/komoot/android/services/api/model/FeedShowOnClickV7;

    .line 5
    const-class v0, Lde/komoot/android/services/api/model/UserSearchResultV7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->y:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->z:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->A:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->f(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->B:Ljava/lang/Integer;

    .line 9
    const-class v0, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/ServerImage;

    iput-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->C:Lde/komoot/android/services/api/model/ServerImage;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->E:Ljava/lang/String;

    .line 11
    const-class v0, Lde/komoot/android/services/api/model/FeedItemAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 7

    const-string v0, "sub_title_color"

    const-string v1, "InspirationFeedItemV7"

    const-string v2, "show_on_click"

    const-string v3, "getJSONObject(...)"

    const-string v4, "pJson"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pDateFormatV6"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pDateFormatV7"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/model/AbstractFeedV7;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    .line 13
    sget-object v4, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->Companion:Lde/komoot/android/services/api/model/InspirationFeedItemV7$Companion;

    const-string v5, "feed_card_view"

    invoke-virtual {v4, p1, v5}, Lde/komoot/android/services/api/model/InspirationFeedItemV7$Companion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->v:Ljava/util/HashMap;

    const-string v5, "feed_card_interaction"

    .line 14
    invoke-virtual {v4, p1, v5}, Lde/komoot/android/services/api/model/InspirationFeedItemV7$Companion;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->w:Ljava/util/HashMap;

    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lde/komoot/android/services/api/model/FeedShowOnClickV7;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Lde/komoot/android/services/api/model/FeedShowOnClickV7;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 16
    :goto_0
    iput-object v5, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->x:Lde/komoot/android/services/api/model/FeedShowOnClickV7;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    sget-object v5, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v6, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5, v1, v6}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iput-object v4, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->x:Lde/komoot/android/services/api/model/FeedShowOnClickV7;

    :goto_1
    const-string v2, "_embedded"

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 20
    sget-object v5, Lde/komoot/android/services/api/model/InspirationFeedItemV7$recommendation$1;->INSTANCE:Lde/komoot/android/services/api/model/InspirationFeedItemV7$recommendation$1;

    new-instance v6, Lde/komoot/android/services/api/model/InspirationFeedItemV7$recommendation$2;

    invoke-direct {v6, p2, p3}, Lde/komoot/android/services/api/model/InspirationFeedItemV7$recommendation$2;-><init>(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    const-string p2, "recommendation"

    invoke-virtual {p0, v2, p2, v5, v6}, Lde/komoot/android/services/api/model/AbstractFeedV7;->e(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput p3, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->z:I

    .line 22
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->y:Ljava/util/ArrayList;

    const-string p2, "sub_title"

    .line 23
    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->A:Ljava/lang/String;

    .line 24
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_1
    move-object p2, v4

    .line 25
    :goto_2
    iput-object p2, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->B:Ljava/lang/Integer;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :catch_1
    move-exception p2

    .line 26
    :try_start_3
    sget-object p3, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v0, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p3, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    iput-object v4, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->B:Ljava/lang/Integer;

    :goto_3
    const-string p2, "icon"

    .line 28
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_2
    move-object p3, v4

    :goto_4
    iput-object p3, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->C:Lde/komoot/android/services/api/model/ServerImage;

    .line 29
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "id"

    .line 30
    invoke-static {p2, p3}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_3
    move-object p2, v4

    :goto_5
    iput-object p2, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->E:Ljava/lang/String;

    const-string p2, "actions"

    .line 31
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_6
    if-ge p3, p2, :cond_4

    .line 34
    new-instance v0, Lde/komoot/android/services/api/model/FeedItemAction;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/FeedItemAction;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 35
    :cond_4
    iput-object v4, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->D:Ljava/util/ArrayList;

    const-string p1, "nearby_tour/v1"

    .line 36
    iget-object p2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "tour is missing"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_7
    const-string p1, "tour/v1"

    .line 37
    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    invoke-static {p1, v0, p3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_8
    const-string p1, "collection/v1"

    .line 38
    iget-object p2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->m:Lde/komoot/android/services/api/model/CollectionSummaryV7;

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "collection is missing"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_9
    const-string p1, "recommended_people/v1"

    .line 39
    iget-object p2, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->q()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "recommended users are missing"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_a
    return-void

    .line 40
    :goto_b
    iput-object v4, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->B:Ljava/lang/Integer;

    throw p1

    .line 41
    :goto_c
    iput-object v4, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->x:Lde/komoot/android/services/api/model/FeedShowOnClickV7;

    throw p1
.end method

.method public static synthetic n(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/InspirationFeedItemV7;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->o(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/InspirationFeedItemV7;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/InspirationFeedItemV7;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->E:Ljava/lang/String;

    return-object v0
.end method

.method protected d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "pJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    const-string v1, "collection/v1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    const-string v1, "whats_new/v1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_embedded"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "tour"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "root_activity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lde/komoot/android/services/api/model/FeedShowOnClickV7;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->x:Lde/komoot/android/services/api/model/FeedShowOnClickV7;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->A:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method public k()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->v:Ljava/util/HashMap;

    return-object v0
.end method

.method public p()Lde/komoot/android/services/api/model/ServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->C:Lde/komoot/android/services/api/model/ServerImage;

    return-object v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->z:I

    return v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/services/api/model/AbstractFeedV7;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->k()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->j()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->g()Lde/komoot/android/services/api/model/FeedShowOnClickV7;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->q()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->s()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->s(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->p()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
