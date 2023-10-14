.class public abstract Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\'\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014J\u001a\u0010\u000e\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u0008\u0010\u0011\u001a\u00020\u0008H\u0004J\u0008\u0010\u0012\u001a\u00020\u0008H\u0004R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R6\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u001c\u0018\u0001`\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "Lde/komoot/android/app/helper/KmtIntent;",
        "pIntent",
        "",
        "X8",
        "",
        "V8",
        "savedInstanceState",
        "E8",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "C8",
        "outState",
        "onSaveInstanceState",
        "Q8",
        "R8",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "Q",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "S8",
        "()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "setCurrentTour",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V",
        "currentTour",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "Lkotlin/collections/HashSet;",
        "R",
        "Ljava/util/HashSet;",
        "U8",
        "()Ljava/util/HashSet;",
        "setMRoutePassedHighlights",
        "(Ljava/util/HashSet;)V",
        "mRoutePassedHighlights",
        "S",
        "Z",
        "T8",
        "()Z",
        "W8",
        "(Z)V",
        "mPhotoManagerWasShownAsSecondScreen",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE_STATE_ROUTE_PASSED_HIGHLIGHTS:Ljava/lang/String; = "passed_route_highlights"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE_STATE_SERVER_SUGGESTED_HIGHLIGHTS:Ljava/lang/String; = "server_suggested_highlights"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_ATW_ORIGIN:Ljava/lang/String; = "atw_origin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_SERVER_SUGGESTED_HIGHLIGHTS:Ljava/lang/String; = "server_suggested_highlights"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOURING_STATS:Ljava/lang/String; = "touring_stats"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private R:Ljava/util/HashSet;

.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    return-void
.end method

.method protected static final P8(Ljava/lang/Class;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AtwOrigin;Ljava/util/Set;ZZ)Lde/komoot/android/app/helper/KmtIntent;
    .locals 8

    sget-object v0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity$Companion;->a(Ljava/lang/Class;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AtwOrigin;Ljava/util/Set;ZZ)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p0

    return-object p0
.end method

.method private final V8(Landroid/os/Bundle;Lde/komoot/android/app/helper/KmtIntent;)V
    .locals 1

    const-string v0, "photomanager_2nd_screen_mode"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S:Z

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final X8(Landroid/os/Bundle;Lde/komoot/android/app/helper/KmtIntent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "tour"

    if-eqz p1, :cond_1

    new-instance v3, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v3, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez p1, :cond_0

    invoke-virtual {v3, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v2, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return v1

    :cond_0
    invoke-virtual {v3, v2, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->i(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez p1, :cond_2

    invoke-virtual {p2, v2}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v2, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    move v0, v1

    :cond_2
    return v0
.end method


# virtual methods
.method protected C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 1

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal State, current user is not the owner of the tour"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected E8(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->E8(Landroid/os/Bundle;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->X8(Landroid/os/Bundle;Lde/komoot/android/app/helper/KmtIntent;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, "No recorded tour in memory, probably process got restarted"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->M8(Ljava/lang/String;)V

    const-string p1, "reloading"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ATW already got reloaded once. Not restarting again to avoid activities starts loop."

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    const-string v2, "ATW killed multiple times"

    invoke-direct {v1, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    const-string v1, "tour_reference"

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    const-string v1, "atw_origin"

    new-instance v2, Lde/komoot/android/ui/aftertour/AtwOriginFactory;

    invoke-direct {v2}, Lde/komoot/android/ui/aftertour/AtwOriginFactory;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/IntentExtensionKt;->b(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/util/EnumFactoryV2;Ljava/lang/Enum;ILjava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/ui/aftertour/AtwOrigin;

    sget-object v2, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/ui/aftertour/AtwOrigin;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v1, 0x1

    const-string v3, "passed_route_highlights"

    if-eqz p1, :cond_3

    new-instance v4, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v4, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    iget-object v5, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->R:Ljava/util/HashSet;

    if-nez v5, :cond_2

    invoke-virtual {v4, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->c(Ljava/lang/String;Z)Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->R:Ljava/util/HashSet;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->i(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->R:Ljava/util/HashSet;

    if-nez v2, :cond_5

    new-instance v2, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v2, v4}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/app/helper/KmtIntent;->d(Ljava/lang/String;Z)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->R:Ljava/util/HashSet;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->R:Ljava/util/HashSet;

    :cond_5
    :goto_2
    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->V8(Landroid/os/Bundle;Lde/komoot/android/app/helper/KmtIntent;)V

    return-void
.end method

.method protected final Q8()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final R8()V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/aftertour/AfterTourActivity;->Companion:Lde/komoot/android/ui/aftertour/AfterTourActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/aftertour/AfterTourActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-object v0
.end method

.method protected final T8()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S:Z

    return v0
.end method

.method protected final U8()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->R:Ljava/util/HashSet;

    return-object v0
.end method

.method protected final W8(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "tour"

    iget-object v3, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->Q:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "putBigParcelableExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->R:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "passed_route_highlights"

    invoke-virtual {v0, v2, v3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableSetExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    const-string v0, "photomanager_2nd_screen_mode"

    iget-boolean v1, p0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
