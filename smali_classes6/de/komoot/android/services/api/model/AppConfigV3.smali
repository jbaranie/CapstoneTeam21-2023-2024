.class public final Lde/komoot/android/services/api/model/AppConfigV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a1\u0002\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u00a2\u0006\u0004\u0008G\u0010HJ\u00aa\u0002\u0010\u001f\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010$\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010(R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u0008-\u00100R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010&\u001a\u0004\u0008;\u0010(R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010&\u001a\u0004\u0008<\u0010(R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010.\u001a\u0004\u00085\u00100R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010.\u001a\u0004\u00083\u00100R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010&\u001a\u0004\u0008>\u0010(R\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u00107\u001a\u0004\u00081\u00109R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010&\u001a\u0004\u00086\u0010(R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010&\u001a\u0004\u0008:\u0010(R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010.\u001a\u0004\u0008=\u00100R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010&\u001a\u0004\u0008)\u0010(R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010*\u001a\u0004\u0008?\u0010,R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u0008B\u0010(R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010C\u001a\u0004\u0008@\u0010DR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010&\u001a\u0004\u0008A\u0010(R\u001f\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010E\u001a\u0004\u0008%\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/AppConfigV3;",
        "",
        "",
        "inspiration",
        "",
        "tourPlanConstitution",
        "",
        "tourPlanSport",
        "tourPlanEbikeInstructionDisplayed",
        "tourSaveStatus",
        "collectionSaveStatus",
        "",
        "tourSportsEbikeIsDefault",
        "tourPlanDisclaimerDismissed",
        "smartTourFromHomeScreenDisplayed",
        "garminBackfillStatus",
        "garminBackfillDate",
        "interestedInBikepackingSurveyCompleted",
        "featureFlags",
        "globalDiscoverIntroBanner",
        "globalDiscoverProfileBanner",
        "inspirationTab",
        "bugreport",
        "newCollections",
        "touringLogger",
        "Lde/komoot/android/services/api/model/NPSConfig;",
        "nps",
        "premium",
        "",
        "Lde/komoot/android/services/api/model/AvailableOffer;",
        "availableOffers",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lde/komoot/android/services/api/model/NPSConfig;Ljava/lang/Boolean;Ljava/util/List;)Lde/komoot/android/services/api/model/AppConfigV3;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/Boolean;",
        "i",
        "()Ljava/lang/Boolean;",
        "b",
        "Ljava/lang/Integer;",
        "p",
        "()Ljava/lang/Integer;",
        "c",
        "Ljava/lang/String;",
        "s",
        "()Ljava/lang/String;",
        "d",
        "r",
        "e",
        "t",
        "f",
        "g",
        "Ljava/util/Set;",
        "u",
        "()Ljava/util/Set;",
        "h",
        "q",
        "o",
        "j",
        "k",
        "l",
        "m",
        "n",
        "v",
        "Lde/komoot/android/services/api/model/NPSConfig;",
        "()Lde/komoot/android/services/api/model/NPSConfig;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lde/komoot/android/services/api/model/NPSConfig;Ljava/lang/Boolean;Ljava/util/List;)V",
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
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/lang/Boolean;

.field private final o:Ljava/lang/Boolean;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/Boolean;

.field private final r:Ljava/lang/Integer;

.field private final s:Ljava/lang/Boolean;

.field private final t:Lde/komoot/android/services/api/model/NPSConfig;

.field private final u:Ljava/lang/Boolean;

.field private final v:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lde/komoot/android/services/api/model/AppConfigV3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lde/komoot/android/services/api/model/NPSConfig;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lde/komoot/android/services/api/model/NPSConfig;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "inspiration"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tour_plan_constitution"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tour_plan_sport"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tour_plan_ebike_instruction_displayed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tour_save_status"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "collection_save_status"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tour_sports_ebike_is_default"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tour_plan_disclaimer_dismissed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "smart_tour_from_home_screen_displayed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "garmin_backfill_review_status"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "garmin_backfill_date"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interested_in_bikepacking_survey_completed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "feature_flags"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "global_discover_intro_banner"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "global_discover_profile_banner"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "inspiration_tab"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bugreport"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "new_collections"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "touring_logger"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lde/komoot/android/services/api/model/NPSConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nps"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "premium"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "available_offers"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lde/komoot/android/services/api/model/NPSConfig;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/AvailableOffer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->a:Ljava/lang/Boolean;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->b:Ljava/lang/Integer;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->c:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->d:Ljava/lang/Boolean;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->e:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->f:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->g:Ljava/util/Set;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->h:Ljava/lang/Boolean;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->i:Ljava/lang/Boolean;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->j:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->k:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->l:Ljava/lang/Boolean;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->m:Ljava/util/Set;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->n:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->o:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->q:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->r:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->s:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->t:Lde/komoot/android/services/api/model/NPSConfig;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->u:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->v:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lde/komoot/android/services/api/model/NPSConfig;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 25
    invoke-direct/range {p1 .. p23}, Lde/komoot/android/services/api/model/AppConfigV3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lde/komoot/android/services/api/model/NPSConfig;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->v:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lde/komoot/android/services/api/model/NPSConfig;Ljava/lang/Boolean;Ljava/util/List;)Lde/komoot/android/services/api/model/AppConfigV3;
    .locals 24
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "inspiration"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tour_plan_constitution"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tour_plan_sport"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tour_plan_ebike_instruction_displayed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tour_save_status"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "collection_save_status"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tour_sports_ebike_is_default"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tour_plan_disclaimer_dismissed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "smart_tour_from_home_screen_displayed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "garmin_backfill_review_status"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "garmin_backfill_date"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interested_in_bikepacking_survey_completed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "feature_flags"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "global_discover_intro_banner"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "global_discover_profile_banner"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "inspiration_tab"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bugreport"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "new_collections"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "touring_logger"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lde/komoot/android/services/api/model/NPSConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "nps"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "premium"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "available_offers"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lde/komoot/android/services/api/model/NPSConfig;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/AvailableOffer;",
            ">;)",
            "Lde/komoot/android/services/api/model/AppConfigV3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    new-instance v23, Lde/komoot/android/services/api/model/AppConfigV3;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lde/komoot/android/services/api/model/AppConfigV3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lde/komoot/android/services/api/model/NPSConfig;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v23
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->k:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/AppConfigV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->e:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->f:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->g:Ljava/util/Set;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->g:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->j:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->k:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->m:Ljava/util/Set;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->m:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->o:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->o:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->p:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->q:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->q:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->r:Ljava/lang/Integer;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->r:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->s:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->s:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->t:Lde/komoot/android/services/api/model/NPSConfig;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->t:Lde/komoot/android/services/api/model/NPSConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->u:Ljava/lang/Boolean;

    iget-object v3, p1, Lde/komoot/android/services/api/model/AppConfigV3;->u:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lde/komoot/android/services/api/model/AppConfigV3;->v:Ljava/util/List;

    iget-object p1, p1, Lde/komoot/android/services/api/model/AppConfigV3;->v:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->g:Ljava/util/Set;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->m:Ljava/util/Set;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->p:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->r:Ljava/lang/Integer;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->t:Lde/komoot/android/services/api/model/NPSConfig;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lde/komoot/android/services/api/model/NPSConfig;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/model/AppConfigV3;->v:Ljava/util/List;

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Lde/komoot/android/services/api/model/NPSConfig;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->t:Lde/komoot/android/services/api/model/NPSConfig;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/services/api/model/AppConfigV3;->a:Ljava/lang/Boolean;

    iget-object v2, v0, Lde/komoot/android/services/api/model/AppConfigV3;->b:Ljava/lang/Integer;

    iget-object v3, v0, Lde/komoot/android/services/api/model/AppConfigV3;->c:Ljava/lang/String;

    iget-object v4, v0, Lde/komoot/android/services/api/model/AppConfigV3;->d:Ljava/lang/Boolean;

    iget-object v5, v0, Lde/komoot/android/services/api/model/AppConfigV3;->e:Ljava/lang/String;

    iget-object v6, v0, Lde/komoot/android/services/api/model/AppConfigV3;->f:Ljava/lang/String;

    iget-object v7, v0, Lde/komoot/android/services/api/model/AppConfigV3;->g:Ljava/util/Set;

    iget-object v8, v0, Lde/komoot/android/services/api/model/AppConfigV3;->h:Ljava/lang/Boolean;

    iget-object v9, v0, Lde/komoot/android/services/api/model/AppConfigV3;->i:Ljava/lang/Boolean;

    iget-object v10, v0, Lde/komoot/android/services/api/model/AppConfigV3;->j:Ljava/lang/String;

    iget-object v11, v0, Lde/komoot/android/services/api/model/AppConfigV3;->k:Ljava/lang/String;

    iget-object v12, v0, Lde/komoot/android/services/api/model/AppConfigV3;->l:Ljava/lang/Boolean;

    iget-object v13, v0, Lde/komoot/android/services/api/model/AppConfigV3;->m:Ljava/util/Set;

    iget-object v14, v0, Lde/komoot/android/services/api/model/AppConfigV3;->n:Ljava/lang/Boolean;

    iget-object v15, v0, Lde/komoot/android/services/api/model/AppConfigV3;->o:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lde/komoot/android/services/api/model/AppConfigV3;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lde/komoot/android/services/api/model/AppConfigV3;->q:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lde/komoot/android/services/api/model/AppConfigV3;->r:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lde/komoot/android/services/api/model/AppConfigV3;->s:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lde/komoot/android/services/api/model/AppConfigV3;->t:Lde/komoot/android/services/api/model/NPSConfig;

    move-object/from16 v21, v15

    iget-object v15, v0, Lde/komoot/android/services/api/model/AppConfigV3;->u:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lde/komoot/android/services/api/model/AppConfigV3;->v:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v15

    const-string v15, "AppConfigV3(inspiration="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tourPlanConstitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tourPlanSport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tourPlanEbikeInstructionDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tourSaveStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionSaveStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tourSportsEbikeIsDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tourPlanDisclaimerDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smartTourFromHomeScreenDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", garminBackfillStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", garminBackfillDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestedInBikepackingSurveyCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", globalDiscoverIntroBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", globalDiscoverProfileBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inspirationTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bugreport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newCollections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", touringLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/AppConfigV3;->s:Ljava/lang/Boolean;

    return-object v0
.end method
