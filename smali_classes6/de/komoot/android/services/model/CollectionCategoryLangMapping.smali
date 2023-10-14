.class public final Lde/komoot/android/services/model/CollectionCategoryLangMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/model/CollectionCategoryLangMapping$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/services/model/CollectionCategoryLangMapping;",
        "",
        "Lde/komoot/android/services/api/request/CollectionCategory;",
        "category",
        "",
        "a",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/model/CollectionCategoryLangMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/model/CollectionCategoryLangMapping;

    invoke-direct {v0}, Lde/komoot/android/services/model/CollectionCategoryLangMapping;-><init>()V

    sput-object v0, Lde/komoot/android/services/model/CollectionCategoryLangMapping;->INSTANCE:Lde/komoot/android/services/model/CollectionCategoryLangMapping;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/request/CollectionCategory;)I
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/model/CollectionCategoryLangMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lde/komoot/android/R$string;->collection_category_transalp:I

    goto :goto_0

    :pswitch_1
    sget p1, Lde/komoot/android/R$string;->collection_category_self_supported_adventures:I

    goto :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/R$string;->collection_category_pilgram_routes:I

    goto :goto_0

    :pswitch_3
    sget p1, Lde/komoot/android/R$string;->collection_category_other:I

    goto :goto_0

    :pswitch_4
    sget p1, Lde/komoot/android/R$string;->collection_category_mountain_range_traverse:I

    goto :goto_0

    :pswitch_5
    sget p1, Lde/komoot/android/R$string;->collection_category_long_distance_routes:I

    goto :goto_0

    :pswitch_6
    sget p1, Lde/komoot/android/R$string;->collection_category_huts:I

    goto :goto_0

    :pswitch_7
    sget p1, Lde/komoot/android/R$string;->collection_category_historic_trails:I

    goto :goto_0

    :pswitch_8
    sget p1, Lde/komoot/android/R$string;->collection_category_high_altitude_trails:I

    goto :goto_0

    :pswitch_9
    sget p1, Lde/komoot/android/R$string;->collection_category_gravel_rides:I

    goto :goto_0

    :pswitch_a
    sget p1, Lde/komoot/android/R$string;->collection_category_bikepacking_adventures:I

    goto :goto_0

    :pswitch_b
    sget p1, Lde/komoot/android/R$string;->collection_category_beginner:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
