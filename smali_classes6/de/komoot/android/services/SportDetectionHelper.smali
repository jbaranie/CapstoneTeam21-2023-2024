.class public final Lde/komoot/android/services/SportDetectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/services/SportDetectionHelper;",
        "",
        "",
        "avgSpeed",
        "Lde/komoot/android/services/api/model/Sport;",
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

.field public static final INSTANCE:Lde/komoot/android/services/SportDetectionHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/SportDetectionHelper;

    invoke-direct {v0}, Lde/komoot/android/services/SportDetectionHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/SportDetectionHelper;->INSTANCE:Lde/komoot/android/services/SportDetectionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lde/komoot/android/services/api/model/Sport;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const v0, 0x400ccccd    # 2.2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    sget-object p1, Lde/komoot/android/services/api/model/Sport;->HIKE:Lde/komoot/android/services/api/model/Sport;

    goto :goto_1

    :cond_1
    const v0, 0x404ccccd    # 3.2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    sget-object p1, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40b80000    # 5.75f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    sget-object p1, Lde/komoot/android/services/api/model/Sport;->TOURING_BICYCLE:Lde/komoot/android/services/api/model/Sport;

    goto :goto_1

    :cond_3
    sget-object p1, Lde/komoot/android/services/api/model/Sport;->RACE_BIKE:Lde/komoot/android/services/api/model/Sport;

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
