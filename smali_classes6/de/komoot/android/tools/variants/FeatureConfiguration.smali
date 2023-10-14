.class public final Lde/komoot/android/tools/variants/FeatureConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB)\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R(\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/FeatureConfiguration;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "options",
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;",
        "c",
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;",
        "()Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;",
        "pathfinder",
        "Lorg/json/JSONObject;",
        "<set-?>",
        "d",
        "Lorg/json/JSONObject;",
        "getOriginalJson",
        "()Lorg/json/JSONObject;",
        "originalJson",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;)V",
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

.field public static final Companion:Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

.field private d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/FeatureConfiguration;->Companion:Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/tools/variants/FeatureConfiguration;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/tools/variants/FeatureConfiguration;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lde/komoot/android/tools/variants/FeatureConfiguration;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lde/komoot/android/tools/variants/FeatureConfiguration;->c:Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/tools/variants/FeatureConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;)V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/tools/variants/FeatureConfiguration;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/tools/variants/FeatureConfiguration;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/FeatureConfiguration;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/FeatureConfiguration;->c:Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    return-object v0
.end method
