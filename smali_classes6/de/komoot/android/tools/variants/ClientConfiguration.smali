.class public final Lde/komoot/android/tools/variants/ClientConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/tools/variants/ClientConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB5\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u001f\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R(\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/ClientConfiguration;",
        "",
        "Lde/komoot/android/tools/variants/ClientConfigFeature;",
        "feature",
        "Lde/komoot/android/tools/variants/FeatureConfiguration;",
        "c",
        "Lde/komoot/android/tools/variants/ClientConfig;",
        "a",
        "Lde/komoot/android/tools/variants/ClientConfig;",
        "b",
        "()Lde/komoot/android/tools/variants/ClientConfig;",
        "config",
        "",
        "Ljava/util/Map;",
        "map",
        "",
        "",
        "Ljava/util/List;",
        "getIgnored",
        "()Ljava/util/List;",
        "ignored",
        "Lorg/json/JSONObject;",
        "<set-?>",
        "d",
        "Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "originalJson",
        "<init>",
        "(Lde/komoot/android/tools/variants/ClientConfig;Ljava/util/Map;Ljava/util/List;)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/tools/variants/ClientConfiguration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/tools/variants/ClientConfig;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/List;

.field private d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/tools/variants/ClientConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/tools/variants/ClientConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/ClientConfiguration;->Companion:Lde/komoot/android/tools/variants/ClientConfiguration$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/tools/variants/ClientConfiguration;->$stable:I

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/tools/variants/ClientConfig;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/tools/variants/ClientConfiguration;->a:Lde/komoot/android/tools/variants/ClientConfig;

    .line 4
    iput-object p2, p0, Lde/komoot/android/tools/variants/ClientConfiguration;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lde/komoot/android/tools/variants/ClientConfiguration;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/tools/variants/ClientConfig;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/tools/variants/ClientConfiguration;-><init>(Lde/komoot/android/tools/variants/ClientConfig;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/tools/variants/ClientConfiguration;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/tools/variants/ClientConfiguration;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/tools/variants/ClientConfig;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfiguration;->a:Lde/komoot/android/tools/variants/ClientConfig;

    return-object v0
.end method

.method public final c(Lde/komoot/android/tools/variants/ClientConfigFeature;)Lde/komoot/android/tools/variants/FeatureConfiguration;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfiguration;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/tools/variants/FeatureConfiguration;

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/tools/variants/FeatureConfiguration;->Companion:Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;->a(Lde/komoot/android/tools/variants/ClientConfigFeature;)Lde/komoot/android/tools/variants/FeatureConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfiguration;->d:Lorg/json/JSONObject;

    return-object v0
.end method
