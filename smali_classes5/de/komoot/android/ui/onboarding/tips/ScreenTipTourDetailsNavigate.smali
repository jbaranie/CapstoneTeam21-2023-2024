.class public final Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsNavigate;
.super Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipTourDetailsNavigate;",
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;",
        "()V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lde/komoot/android/R$layout;->screen_tip_tour_details_navigate:I

    sget v1, Lde/komoot/android/R$style;->KmtSupportTheme_NoBg_TranslucentActionBar_Overlay:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipDialogFragment;-><init>(II)V

    return-void
.end method
