.class public interface abstract Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/ViewControllerComponent;
.implements Lde/komoot/android/ui/planning/PlanningModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent;",
        "Lde/komoot/android/ui/planning/ViewControllerComponent;",
        "Lde/komoot/android/ui/planning/PlanningModeListener;",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLING_SPEED_THRESHOLD_DP_PER_S:F = 4.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent$Companion;->a:Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent$Companion;

    sput-object v0, Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent;->Companion:Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent$Companion;

    return-void
.end method
