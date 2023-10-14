.class public final Lde/komoot/android/ui/onboarding/tips/ScreenTipPlanningTourProperties;
.super Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipPlanningTourProperties;",
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;",
        "",
        "S3",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lde/komoot/android/R$layout;->screen_tip_planning_tour_properties:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected S3()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->Q2()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/ui/onboarding/tips/ScreenTipPlanningWaypoints;

    invoke-direct {v1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipPlanningWaypoints;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->n2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
