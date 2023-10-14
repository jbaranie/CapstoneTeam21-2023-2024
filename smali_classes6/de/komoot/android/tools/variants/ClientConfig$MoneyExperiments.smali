.class public final Lde/komoot/android/tools/variants/ClientConfig$MoneyExperiments;
.super Lde/komoot/android/tools/variants/ClientConfig;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/tools/variants/ClientConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoneyExperiments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/ClientConfig$MoneyExperiments;",
        "Lde/komoot/android/tools/variants/ClientConfig;",
        "",
        "oss",
        "Ljava/lang/String;",
        "eop",
        "eowp",
        "Lde/komoot/android/tools/variants/ClientConfigFeature;",
        "d",
        "Lde/komoot/android/tools/variants/ClientConfigFeature;",
        "f",
        "()Lde/komoot/android/tools/variants/ClientConfigFeature;",
        "shopType",
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

.field public static final INSTANCE:Lde/komoot/android/tools/variants/ClientConfig$MoneyExperiments;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lde/komoot/android/tools/variants/ClientConfigFeature;

.field public static final eop:Ljava/lang/String; = "emphasize_on_premium"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final eowp:Ljava/lang/String; = "emphasize_on_world_pack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final oss:Ljava/lang/String; = "one_stop_shop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, Lde/komoot/android/tools/variants/ClientConfig$MoneyExperiments;

    invoke-direct {v8}, Lde/komoot/android/tools/variants/ClientConfig$MoneyExperiments;-><init>()V

    sput-object v8, Lde/komoot/android/tools/variants/ClientConfig$MoneyExperiments;->INSTANCE:Lde/komoot/android/tools/variants/ClientConfig$MoneyExperiments;

    new-instance v9, Lde/komoot/android/tools/variants/ClientConfigFeature;

    const-string v2, "shop_type"

    const-string v0, "emphasize_on_premium"

    const-string v1, "emphasize_on_world_pack"

    const-string v3, "one_stop_shop"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/tools/variants/ClientConfigFeature;-><init>(Lde/komoot/android/tools/variants/ClientConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v9}, Lde/komoot/android/tools/variants/ClientConfig;->e(Lde/komoot/android/tools/variants/ClientConfigFeature;)Lde/komoot/android/tools/variants/ClientConfigFeature;

    move-result-object v0

    sput-object v0, Lde/komoot/android/tools/variants/ClientConfig$MoneyExperiments;->d:Lde/komoot/android/tools/variants/ClientConfigFeature;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/tools/variants/ClientConfig$MoneyExperiments;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "monetization"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/komoot/android/tools/variants/ClientConfig;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final f()Lde/komoot/android/tools/variants/ClientConfigFeature;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/ClientConfig$MoneyExperiments;->d:Lde/komoot/android/tools/variants/ClientConfigFeature;

    return-object v0
.end method
