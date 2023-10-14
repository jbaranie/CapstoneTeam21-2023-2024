.class public final Lde/komoot/android/tools/variants/FeatureDefinitions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/FeatureDefinitions;",
        "",
        "Lde/komoot/android/tools/variants/FeatureFlagDecider;",
        "a",
        "Lde/komoot/android/tools/variants/FeatureFlagDecider;",
        "()Lde/komoot/android/tools/variants/FeatureFlagDecider;",
        "c",
        "(Lde/komoot/android/tools/variants/FeatureFlagDecider;)V",
        "decider",
        "",
        "Lde/komoot/android/tools/variants/FeatureFlagGroup;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "groups",
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

.field public static final INSTANCE:Lde/komoot/android/tools/variants/FeatureDefinitions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Lde/komoot/android/tools/variants/FeatureFlagDecider;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lde/komoot/android/tools/variants/FeatureDefinitions;

    invoke-direct {v0}, Lde/komoot/android/tools/variants/FeatureDefinitions;-><init>()V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureDefinitions;->INSTANCE:Lde/komoot/android/tools/variants/FeatureDefinitions;

    new-instance v0, Lde/komoot/android/tools/variants/TestOverwriteFeatureFlagDecider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/tools/variants/TestOverwriteFeatureFlagDecider;-><init>(Z)V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureDefinitions;->a:Lde/komoot/android/tools/variants/FeatureFlagDecider;

    new-instance v0, Lde/komoot/android/tools/variants/FeatureFlagGroup;

    invoke-static {}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->values()[Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Maps Squad"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lde/komoot/android/tools/variants/FeatureFlagGroup;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lde/komoot/android/tools/variants/FeatureFlagGroup;

    invoke-static {}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->values()[Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "Content Squad"

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/tools/variants/FeatureFlagGroup;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lde/komoot/android/tools/variants/FeatureFlagGroup;

    invoke-static {}, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->values()[Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "Growth Squad"

    invoke-direct {v2, v5, v4, v3}, Lde/komoot/android/tools/variants/FeatureFlagGroup;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lde/komoot/android/tools/variants/FeatureFlagGroup;

    invoke-static {}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->values()[Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lde/komoot/android/tools/variants/FeatureDefinitions$groups$1;->INSTANCE:Lde/komoot/android/tools/variants/FeatureDefinitions$groups$1;

    const-string v7, "Monetization Squad"

    invoke-direct {v4, v7, v5, v6}, Lde/komoot/android/tools/variants/FeatureFlagGroup;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lde/komoot/android/tools/variants/FeatureFlagGroup;

    invoke-static {}, Lde/komoot/android/tools/variants/FeatureFlag;->values()[Lde/komoot/android/tools/variants/FeatureFlag;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "Advanced"

    invoke-direct {v5, v7, v6, v3}, Lde/komoot/android/tools/variants/FeatureFlagGroup;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v0, v1, v2, v4, v5}, [Lde/komoot/android/tools/variants/FeatureFlagGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/tools/variants/FeatureDefinitions;->b:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/tools/variants/FeatureDefinitions;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/tools/variants/FeatureFlagDecider;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/FeatureDefinitions;->a:Lde/komoot/android/tools/variants/FeatureFlagDecider;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/FeatureDefinitions;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lde/komoot/android/tools/variants/FeatureFlagDecider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lde/komoot/android/tools/variants/FeatureDefinitions;->a:Lde/komoot/android/tools/variants/FeatureFlagDecider;

    return-void
.end method
